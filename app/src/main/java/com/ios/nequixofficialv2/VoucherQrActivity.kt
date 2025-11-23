package com.ios.nequixofficialv2

import android.content.Intent
import android.util.Log
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.widget.FrameLayout
import android.view.View
import android.view.Gravity
import android.widget.ImageView
import androidx.appcompat.app.AppCompatActivity
import android.graphics.drawable.AnimationDrawable
import android.graphics.drawable.AnimatedVectorDrawable
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat
import com.google.firebase.auth.FirebaseAuth
import com.chaquo.python.PyObject
import com.chaquo.python.Python
import com.chaquo.python.android.AndroidPlatform
import com.google.firebase.firestore.FirebaseFirestore
import java.io.File
import java.io.FileOutputStream
import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.Color
import android.net.Uri
import android.graphics.Paint
import android.graphics.Typeface
import android.text.Layout
import android.text.StaticLayout
import android.text.TextPaint
import org.json.JSONObject
import androidx.core.content.FileProvider
import android.widget.Toast
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import kotlinx.coroutines.Dispatchers

class VoucherQrActivity : AppCompatActivity() {
    companion object { private const val TAG = "QR_FLOW" }
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private var loadingContainer: FrameLayout? = null
    private var loadingStartMs: Long = 0L
    
    /**
     * Obtiene el document ID del usuario (correo) buscando por el campo telefono
     * El documento ID es un correo (ej: usertest@gmail.com), pero la app busca por telefono
     */
    private suspend fun getUserDocumentIdByPhone(phone: String): String? {
        return try {
            val phoneDigits = phone.filter { it.isDigit() }
            val query = db.collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .await()
            
            if (!query.isEmpty) {
                val doc = query.documents.first()
                Log.d(TAG, "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                Log.w(TAG, "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        // Root vacío, usaremos overlay con la imagen generada
        setContentView(FrameLayout(this))

        val amountStr = intent.getStringExtra("amount").orEmpty()
        val maskedNameRaw = intent.getStringExtra("maskedName").orEmpty()
        // Ofuscar nombre: primeras 3 letras + *****
        val maskedName = AndroidCompatibilityHelper.obfuscateName(maskedNameRaw, uppercase = false)
        var userPhone = intent.getStringExtra("user_phone").orEmpty()
        val bankDestination = intent.getStringExtra("bank_destination")
        val qrKey = intent.getStringExtra("qr_key")
        val paymentType = intent.getStringExtra("payment_type") ?: ""
        val movementReference = intent.getStringExtra("reference") ?: "" // Obtener referencia del movimiento si está disponible
        Log.d(TAG, "onCreate amountStr='$amountStr' maskedName(original)='$maskedNameRaw' maskedName(ofuscado)='$maskedName' userPhone(raw)='$userPhone' bank='$bankDestination' key='$qrKey' paymentType='$paymentType' reference='$movementReference'")
        if (userPhone.isBlank()) {
            // Fallback: tomar del usuario autenticado
            val authPhone = FirebaseAuth.getInstance().currentUser?.phoneNumber
            userPhone = authPhone?.filter { it.isDigit() }?.let { if (it.length > 10) it.takeLast(10) else it }.orEmpty()
        }
        // Verificar saldo y descontar antes de mostrar comprobante
        verifyAndGenerate(maskedName, amountStr, userPhone, bankDestination, qrKey, paymentType, movementReference)
    }

    private fun composeVoucherOverlay(
        base: Bitmap,
        recipient: String,
        amount: String,
        phone: String,
        dateText: String,
        reference: String,
        templateTag: String,
        originLabel: String = "Disponible",
        qrKey: String? = null,
        bankDestination: String? = null,
        description: String = ""
    ): Bitmap {
        val w = base.width
        val h = base.height
        val out = base.copy(Bitmap.Config.ARGB_8888, true)
        val canvas = Canvas(out)
        
        // Configuración ULTRA 4K SUPREMA para mejor calidad de renderizado - Compatible con Android 7-16
        canvas.density = android.graphics.Bitmap.DENSITY_NONE // Sin densidad para mantener calidad original
        // Aplicar configuración ULTRA 4K SUPREMA para TODAS las versiones de Android (7-16) - SIN DITHER para máxima nitidez
        canvas.drawFilter = android.graphics.PaintFlagsDrawFilter(
            0,
            Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.SUBPIXEL_TEXT_FLAG
            )

        // Tipografías y colores (usando AssetObfuscator)
        val manrope = try {
            val fontStream = com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, "fuentes/Manrope-Medium.ttf")
            val tempFile = File.createTempFile("font_", ".ttf", cacheDir)
            tempFile.outputStream().use { fontStream.copyTo(it) }
            Typeface.createFromFile(tempFile)
        } catch (_: Exception) {
            try {
                val fontStream = com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, "fuentes/manrope_medium.ttf")
                val tempFile = File.createTempFile("font_", ".ttf", cacheDir)
                tempFile.outputStream().use { fontStream.copyTo(it) }
                Typeface.createFromFile(tempFile)
            } catch (_: Exception) { Typeface.SANS_SERIF }
        }
        val colorValueDefault = android.graphics.Color.parseColor("#222222")
        val colorValuePlantilla = android.graphics.Color.parseColor("#2e2b33")
        val colorLabel = android.graphics.Color.parseColor("#8A8A8E")

        // TextPaint con ULTRA MEGA 4K SUPREMA - Máxima calidad de renderizado para Android 7-16
        fun tp(size: Float, color: Int, bold: Boolean = false): TextPaint = TextPaint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.SUBPIXEL_TEXT_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.DEV_KERN_TEXT_FLAG).apply {
            textSize = size
            typeface = manrope
            isFakeBoldText = bold
            this.color = color
            alpha = 255 // 100% opaco - SIN TRANSPARENCIA para máxima nitidez
            isFilterBitmap = true
            isSubpixelText = true
            hinting = Paint.HINTING_ON // Máxima calidad de hinting
            isDither = false // SIN dithering para máxima nitidez
            isLinearText = true // Habilitado para mejor calidad
            isAntiAlias = true
            textAlign = Paint.Align.LEFT
            strokeWidth = 0f
            flags = Paint.ANTI_ALIAS_FLAG or Paint.SUBPIXEL_TEXT_FLAG or Paint.DEV_KERN_TEXT_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG
            // Configuraciones adicionales para Android 14-16
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                // Android 14+ (API 34+): Máxima calidad de renderizado
                isElegantTextHeight = false // Deshabilitar para mejor calidad
            }
        }

        // Configuración por ratios (independiente de DPI/tamaño). Ajustado a tu referencia.
        data class FieldSpec(
            val xRel: Float,
            val yRelTop: Float,
            val sizeRatio: Float,
            val color: Int,
            val bold: Boolean = false,
            val widthRel: Float? = null,
            val isLabel: Boolean = false
        )

        // Elegir ratios o píxeles absolutos según la plantilla real usada
        val usingPlantillaQr = templateTag.contains("plantilla", ignoreCase = true) && templateTag.contains("qr", ignoreCase = true)
        val marginXRel = if (usingPlantillaQr) 0.090f else 0.085f
        val valueSizeRatio = 0.027f

        val specs = if (usingPlantillaQr) listOf(
            // Plantilla: plantillaqr.jpg – COORDENADAS ULTRA MEGA 4K SUPREMA (escaladas 3x)
            "recipient"       to FieldSpec(45f * 3, 530f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false),  // Para
            "qr_key"          to FieldSpec(45f * 3, 605f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false),  // Llave
            "bank_destination" to FieldSpec(45f * 3, 675f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false),  // Banco Destino
            "date"            to FieldSpec(45f * 3, 750f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false, null),  // Fecha
            "amount"          to FieldSpec(45f * 3, 830f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false),  // Cuánto
            "reference"       to FieldSpec(45f * 3, 900f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false),  // Referencia
            "phone"           to FieldSpec(45f * 3, 975f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false),  // Desde (movido abajo)
            "origin"          to FieldSpec(45f * 3, 1050f * 3, 22f * 3, android.graphics.Color.parseColor("#200021"), false)  // Disponible
        ) else listOf(
            // Plantilla: images/qr/qr_voucher.(jpg|png)
            "recipient" to FieldSpec(marginXRel, 0.605f, valueSizeRatio + 0.002f, colorValueDefault, true),
            "amount"    to FieldSpec(marginXRel, 0.672f, valueSizeRatio + 0.006f, colorValueDefault, true),
            "date"      to FieldSpec(marginXRel, 0.797f, valueSizeRatio - 0.004f, colorValueDefault, false, 0.82f),
            "reference" to FieldSpec(marginXRel, 0.868f, valueSizeRatio - 0.002f, colorValueDefault, false),
            "origin"    to FieldSpec(marginXRel, 0.939f, valueSizeRatio - 0.004f, colorValueDefault, false)
        )

        fun drawSingleLine(text: String, fs: FieldSpec) {
            if (usingPlantillaQr) {
                // Coordenadas ULTRA MEGA 4K SUPREMA: ya están escaladas 3x en FieldSpec
                val paint = tp(fs.sizeRatio.coerceAtLeast(22f * 3), fs.color, fs.bold)  // Escalar fuente 3x
                val x = fs.xRel  // Ya está escalado 3x
                val top = fs.yRelTop  // Ya está escalado 3x
                val baseline = top - paint.ascent()
                canvas.drawText(text, x, baseline, paint)
                Log.d(TAG, "🚀 ULTRA 4K: Dibujando '$text' en ($x, $top) con fuente ${fs.sizeRatio}px")
            } else {
                val paint = tp((h * fs.sizeRatio).coerceAtLeast(if (fs.isLabel) 14f else 18f), fs.color, fs.bold)
                val x = w * fs.xRel
                val top = h * fs.yRelTop
                val baseline = top - paint.ascent()
                canvas.drawText(text, x, baseline, paint)
            }
        }

        fun drawWrapped(text: String, fs: FieldSpec) {
            if (usingPlantillaQr) {
                // Coordenadas ULTRA MEGA 4K SUPREMA: ya están escaladas 3x en FieldSpec
                val paint = tp(fs.sizeRatio.coerceAtLeast(22f * 3), fs.color, fs.bold)  // Escalar fuente 3x
                val x = fs.xRel  // Ya está escalado 3x
                val top = fs.yRelTop  // Ya está escalado 3x
                val maxWidth = (w * 0.86f).toInt()  // w ya está escalado 3x
                val layout = if (android.os.Build.VERSION.SDK_INT >= 23) {
                    StaticLayout.Builder.obtain(text, 0, text.length, paint, maxWidth)
                        .setAlignment(Layout.Alignment.ALIGN_NORMAL)
                        .build()
                } else {
                    @Suppress("DEPRECATION")
                    StaticLayout(text, paint, maxWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0f, false)
                }
                canvas.save()
                canvas.translate(x, top)
                layout.draw(canvas)
                canvas.restore()
            } else {
                val paint = tp((h * fs.sizeRatio).coerceAtLeast(16f), fs.color, fs.bold)
                val x = w * fs.xRel
                val top = h * fs.yRelTop
                val maxWidth = ((fs.widthRel ?: 0.80f) * w).toInt()
                val layout = if (android.os.Build.VERSION.SDK_INT >= 23) {
                    StaticLayout.Builder.obtain(text, 0, text.length, paint, maxWidth)
                        .setAlignment(Layout.Alignment.ALIGN_NORMAL)
                        .build()
                } else {
                    @Suppress("DEPRECATION")
                    StaticLayout(text, paint, maxWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0f, false)
                }
                canvas.save()
                canvas.translate(x, top)
                layout.draw(canvas)
                canvas.restore()
            }
        }

        // Formatear teléfono con espacios
        val formattedPhone = if (phone.length == 10) {
            "${phone.substring(0, 3)} ${phone.substring(3, 6)} ${phone.substring(6)}"
        } else {
            phone
        }

        // Mapea y dibuja según specs
        val valuesByKey = mapOf(
            "recipient" to recipient,
            "amount" to amount,
            "date" to dateText,
            "reference" to reference,
            "origin" to originLabel,
            "phone" to formattedPhone,
            "qr_key" to (qrKey ?: ""),
            "bank_destination" to (bankDestination ?: ""),
            "description" to description
        )

        specs.forEach { (key, fs) ->
            val text = valuesByKey[key]
            // Solo dibujar si hay texto
            if (text.isNullOrBlank()) return@forEach
            
            if (fs.widthRel != null && (key == "date")) {
                drawWrapped(text, fs)
            } else {
                drawSingleLine(text, fs)
            }
        }

        return out
    }

    private fun generateReference(): String {
        // M + 8 dígitos
        val n = (10000000..99999999).random()
        return "M$n"
    }

    private fun formatDateEs(date: java.util.Date = java.util.Date()): String {
        val locale = java.util.Locale("es", "CO")
        val sdf = java.text.SimpleDateFormat("d 'de' MMMM 'de' yyyy 'a las' hh:mm a", locale)
        val raw = sdf.format(date)
        return raw.replace("AM", "a.m.").replace("PM", "p.m.")
    }


    private fun applyQrVoucherCoordinates(base: Bitmap, values: Map<String, String>): Bitmap? {
        // Lee coordenadas normalizadas de assets/cordenadas/pociciones_textos_qr_vouch.json (usando AssetObfuscator)
        val json = try {
            com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, "cordenadas/pociciones_textos_qr_vouch.json").use { inp ->
                inp.bufferedReader().use { it.readText() }
            }
        } catch (_: Exception) { null } ?: return null

        return try {
            val obj = JSONObject(json)
            val w = base.width.toFloat()
            val h = base.height.toFloat()
            val bmp = base.copy(Bitmap.Config.ARGB_8888, true)
            val canvas = Canvas(bmp)

            fun getPos(key: String): Pair<Float, Float>? {
                if (!obj.has(key)) return null
                val o = obj.getJSONObject(key)
                val x = (o.optDouble("x", -1.0)).toFloat()
                val y = (o.optDouble("y", -1.0)).toFloat()
                if (x < 0 || y < 0) return null
                return Pair(x * w, y * h)
            }

            // Config de texto base (escalado según alto del comprobante) - usando AssetObfuscator
            val baseSize = (h * 0.022f).coerceAtLeast(16f)
            val manrope = try {
                val fontStream = com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this@VoucherQrActivity, "fuentes/manrope_medium.ttf")
                val tempFile = File.createTempFile("font_qr_", ".ttf", cacheDir)
                tempFile.outputStream().use { fontStream.copyTo(it) }
                Typeface.createFromFile(tempFile)
            } catch (_: Exception) { Typeface.SANS_SERIF }
            val paint = TextPaint(Paint.ANTI_ALIAS_FLAG).apply {
                color = android.graphics.Color.parseColor("#222222")
                textSize = baseSize
                typeface = manrope
                alpha = 255
                setShadowLayer(0.5f, 0f, 0f, 0x33000000)
            }

            fun drawKey(key: String, text: String?, defaultFactor: Float = 1.0f, bold: Boolean = false) {
                val pos = getPos(key) ?: return
                val t = text?.takeIf { it.isNotBlank() } ?: return
                val cfg = obj.optJSONObject(key)
                Log.d(TAG, "drawKey '$key' at pos=${pos.first/w},${pos.second/h} text='${t.take(12)}...'")

                // Tamaño: soporta sizeRatio (relativo a alto) o sizePx
                val sizeRatio = cfg?.optDouble("sizeRatio", Double.NaN)?.toFloat()
                val sizePx = cfg?.optDouble("sizePx", Double.NaN)?.toFloat()
                paint.textSize = when {
                    sizePx != null && !sizePx.isNaN() -> sizePx
                    sizeRatio != null && !sizeRatio.isNaN() -> (h * sizeRatio)
                    else -> baseSize * defaultFactor
                }

                // Color opcional
                cfg?.optString("color")?.takeIf { it.startsWith("#") }?.let {
                    try { paint.color = android.graphics.Color.parseColor(it) } catch (_: Exception) { }
                }

                // Peso y letterSpacing opcionales
                paint.typeface = manrope
                paint.isFakeBoldText = bold || cfg?.optBoolean("bold", false) == true
                paint.letterSpacing = cfg?.optDouble("ls", Double.NaN)?.toFloat() ?: paint.letterSpacing

                // Alineación
                val align = (cfg?.optString("align") ?: "left").lowercase()
                paint.textAlign = when (align) {
                    "center" -> Paint.Align.CENTER
                    "right" -> Paint.Align.RIGHT
                    else -> Paint.Align.LEFT
                }

                // Ancho para wrapping (width normalizado)
                val widthNorm = cfg?.optDouble("width", Double.NaN)?.toFloat()
                val maxWidth = if (widthNorm != null && !widthNorm.isNaN()) (widthNorm * w).toInt() else 0

                // Modo de Y: por defecto interpretamos JSON.y como TOP, no baseline
                val yMode = (cfg?.optString("yMode") ?: "top").lowercase()

                if (maxWidth > 0) {
                    // Multilínea con StaticLayout
                    val x = when (paint.textAlign) {
                        Paint.Align.CENTER -> pos.first
                        Paint.Align.RIGHT -> pos.first
                        else -> pos.first
                    }
                    val layout = if (android.os.Build.VERSION.SDK_INT >= 23) {
                        StaticLayout.Builder.obtain(t, 0, t.length, paint, maxWidth)
                            .setAlignment(
                                when (paint.textAlign) {
                                    Paint.Align.CENTER -> Layout.Alignment.ALIGN_CENTER
                                    Paint.Align.RIGHT -> Layout.Alignment.ALIGN_OPPOSITE
                                    else -> Layout.Alignment.ALIGN_NORMAL
                                }
                            )
                            .setLineSpacing(0f, 1.0f)
                            .build()
                    } else {
                        @Suppress("DEPRECATION")
                        StaticLayout(t, paint, maxWidth, when (paint.textAlign) {
                            Paint.Align.CENTER -> Layout.Alignment.ALIGN_CENTER
                            Paint.Align.RIGHT -> Layout.Alignment.ALIGN_OPPOSITE
                            else -> Layout.Alignment.ALIGN_NORMAL
                        }, 1.0f, 0f, false)
                    }
                    canvas.save()
                    // Para RIGHT, movemos origen para que el borde derecho coincida; para CENTER centramos
                    val translateX = when (paint.textAlign) {
                        Paint.Align.CENTER -> x - maxWidth / 2f
                        Paint.Align.RIGHT -> x - maxWidth
                        else -> x
                    }
                    // Alinear vertical según yMode
                    val firstBaseline = layout.getLineBaseline(0).toFloat()
                    val translateY = if (yMode == "baseline") {
                        pos.second - firstBaseline
                    } else {
                        // y = top → ubicamos la parte superior del bloque en pos.second
                        pos.second
                    }
                    canvas.translate(translateX, translateY)
                    layout.draw(canvas)
                    canvas.restore()
                } else {
                    // Línea única
                    val yDraw = if (yMode == "baseline") {
                        pos.second
                    } else {
                        // y = top → convertir a baseline: top - ascent
                        pos.second - paint.ascent()
                    }
                    canvas.drawText(t, pos.first, yDraw, paint)
                }
            }

            // Pintar campos principales del QR voucher
            drawKey("recipient", values["recipient"], defaultFactor = 1.0f, bold = true)
            drawKey("amount", values["amount"], defaultFactor = 1.12f, bold = true)
            drawKey("phone", values["phone"], defaultFactor = 0.96f)
            drawKey("date", values["date"], defaultFactor = 0.92f)
            // Mostrar descripción del tipo de pago/envío si existe
            if (values["description"]?.isNotBlank() == true) {
                drawKey("description", values["description"], defaultFactor = 0.9f)
            }

            // "mvalue" y "disponible" no se pintan si no hay valor definido; se podrían mapear luego si hace falta

            bmp
        } catch (e: Exception) {
            Log.d(TAG, "applyQrVoucherCoordinates error: ${e.message}")
            // Nunca retornar null para que al menos se muestre la plantilla
            base
        }
    }

    private fun verifyAndGenerate(name: String, amountStr: String, userPhone: String, bankDestination: String?, qrKey: String?, paymentType: String = "", movementReference: String = "") {
        val required = parseAmountToLong(amountStr) ?: 0L
        Log.d(TAG, "verifyAndGenerate required=$required userPhone='$userPhone' bank='$bankDestination' key='$qrKey' reference='$movementReference'")
        if (required <= 0L) {
            Log.d(TAG, "required <= 0, mostrando voucher sin débito de saldo")
            showStaticVoucher(name, amountStr, bankDestination, qrKey, userPhone, paymentType, movementReference)
            return
        }
        // UX: si no hay user_phone, no se puede verificar saldo → mostrar insuficiente QR
        if (userPhone.isBlank()) {
            Log.d(TAG, "userPhone blank -> insuficiente QR")
            goSaldoInsuficiente("")
            return
        }
        
        // CORREGIDO: Buscar el document ID correcto usando getUserDocumentIdByPhone
        lifecycleScope.launch {
            try {
                // 1) Obtener el document ID del usuario
                val userDocumentId = withContext(Dispatchers.IO) {
                    getUserDocumentIdByPhone(userPhone)
                }
                
                if (userDocumentId == null) {
                    Log.e(TAG, "❌ No se encontró usuario con telefono: $userPhone")
                    goSaldoInsuficiente(userPhone)
                    return@launch
                }
                
                val userRef = db.collection("users").document(userDocumentId)
                
                // 2) Leer saldo primero y verificar que sea suficiente
                userRef.get().addOnSuccessListener { snap ->
                    val current = readBalanceFlexible(snap, "saldo")
                    Log.d(TAG, "read saldo(current)=$current required=$required")
                    if (current == null) {
                        Log.e(TAG, "❌ No se pudo leer saldo del usuario")
                        goSaldoInsuficiente(userPhone)
                        return@addOnSuccessListener
                    }
                    if (current < required) {
                        Log.d(TAG, "saldo < required ($current < $required) -> insuficiente QR")
                        goSaldoInsuficiente(userPhone)
                        return@addOnSuccessListener
                    }

                    // 3) Ejecutar transacción para descontar saldo
                    db.runTransaction { transaction ->
                        val snapshot = transaction.get(userRef)
                        val currentBalance = readBalanceFlexible(snapshot, "saldo") ?: 0L
                        Log.d(TAG, "tx saldo(cur)=$currentBalance required=$required")
                        
                        if (currentBalance < required) {
                            throw com.google.firebase.firestore.FirebaseFirestoreException(
                                "Saldo insuficiente",
                                com.google.firebase.firestore.FirebaseFirestoreException.Code.ABORTED
                            )
                        }
                        transaction.update(userRef, "saldo", currentBalance - required)
                        Log.d(TAG, "💰 Saldo descontado: $currentBalance -> ${currentBalance - required}")
                    }.addOnSuccessListener {
                        Log.d(TAG, "tx success -> mostrar comprobante QR (XML)")
                        showStaticVoucher(name, amountStr, bankDestination, qrKey, userPhone, paymentType, movementReference)
                    }.addOnFailureListener { ex ->
                        Log.e(TAG, "tx failure: ${ex.message}")
                        if (ex.message?.contains("insuficiente", ignoreCase = true) == true) {
                            goSaldoInsuficiente(userPhone)
                        } else {
                            Log.e(TAG, "Error en transacción: ${ex.message}")
                            goSaldoInsuficiente(userPhone)
                        }
                    }
                }.addOnFailureListener { e ->
                    Log.e(TAG, "read saldo failure: ${e.message}")
                    // Error leyendo saldo → tratar como no verificable: insuficiente QR
                    goSaldoInsuficiente(userPhone)
                }
            } catch (ex: Exception) {
                Log.e(TAG, "❌ Error en verifyAndGenerate: ${ex.message}", ex)
                goSaldoInsuficiente(userPhone)
            }
        }
    }

    private fun generateVoucherQr(name: String, amountStr: String) {
        // Método legado ya no usado: mantenido por compatibilidad si hay referencias.
        // Redirigir a la versión estática por XML.
        showStaticVoucher(name, amountStr, null, null, "")
    }

    private fun showStaticVoucher(name: String, amountStr: String, bankDestination: String?, qrKey: String?, userPhone: String, paymentType: String = "", movementReference: String = "") {
        // Usar layout de alta calidad
        hideLoadingOverlay()
        setContentView(R.layout.activity_voucher_qr_hq)

        val iv = findViewById<ImageView>(R.id.ivVoucherQrHQ)
        val loading = findViewById<ImageView>(R.id.loadingCircleVoucherQr)
        val btnListo = findViewById<View>(R.id.btnListoInvisible)
        val btnShare = findViewById<View>(R.id.btnCompartirInvisible)

        // Usar la referencia del movimiento si está disponible, de lo contrario generar una nueva
        val reference = if (movementReference.isNotBlank()) {
            Log.d(TAG, "✅ Usando referencia del movimiento: $movementReference")
            movementReference
        } else {
            val generated = generateReference()
            Log.d(TAG, "⚠️ No hay referencia del movimiento, generando nueva: $generated")
            generated
        }
        
        // Variable para almacenar el qrKey final (puede venir del parámetro o buscarse en Firestore)
        var finalQrKey = qrKey

        // Elegir plantilla robusta: preferir plantilla específica y luego los fallback
        val voucherCandidates = arrayOf(
            "plantillaqr.jpg",  // Nueva plantilla QR con llave guardada
            "img/plantilla_qr.jpg",
            "images/qr/qr_voucher.jpg",
            "images/qr/qr_voucher.png"
        )
        
        // Decodificar con opciones de ULTRA MEGA CALIDAD SUPREMA
        val (voucherPath, originalBmp) = decodeFirstExistingAssetHQ(voucherCandidates)
            ?: (null to Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888).apply { eraseColor(0xFFF8F6FC.toInt()) })

        // ULTRA MEGA 4K SUPREMA: Escalar plantilla 3x con máxima calidad
        val bmp = originalBmp?.let { original ->
            val originalWidth = original.width
            val originalHeight = original.height
            val scaledWidth = originalWidth * 3
            val scaledHeight = originalHeight * 3
            
            Log.d(TAG, "🚀 ULTRA 4K: Escalando plantilla ${originalWidth}x${originalHeight} -> ${scaledWidth}x${scaledHeight}")
            
            // Escalar con máxima calidad
            val scaled = Bitmap.createScaledBitmap(original, scaledWidth, scaledHeight, true)
            scaled
        } ?: originalBmp

        bmp?.let {
            // Preparar textos a pintar según coordenadas del set QR
            val drawPhone = userPhone.ifBlank {
                FirebaseAuth.getInstance().currentUser?.phoneNumber?.filter { it.isDigit() }?.let { if (it.length > 10) it.takeLast(10) else it }.orEmpty()
            }
            val drawDate = formatDateEs(java.util.Date())
            val amountFormatted = try {
                val raw = amountStr.replace("$", "").replace(" ", "").replace(".", "").replace(",", ".")
                val value = raw.toDoubleOrNull() ?: 0.0
                val nf = java.text.NumberFormat.getCurrencyInstance(java.util.Locale("es", "CO")).apply {
                    maximumFractionDigits = 0
                    minimumFractionDigits = 0
                }
                nf.format(value)
            } catch (_: Exception) { amountStr }

            // ULTRA MEGA 4K: Escalar altura de corte proporcionalmente (3x)
            val croppedBase = try {
                val cutHeight = 1100 * 3  // Escalar 3x el corte
                if (it.height > cutHeight) {
                    Bitmap.createBitmap(it, 0, 0, it.width, cutHeight)
                } else {
                    it
                }
            } catch (e: Exception) {
                it
            }
            
            Log.d(TAG, "🚀 ULTRA MEGA 4K SUPREMA: Plantilla base ${croppedBase.width}x${croppedBase.height}")
            
            // Determinar descripción según tipo de pago
            val description = if (paymentType == "bre_b") "ENVÍO BRE-B" else ""
            
            // Formatear banco destino SOLO para Llaves (bre_b)
            // Si es "nequi" siempre mostrar "Nequi", cualquier otro banco con primera letra mayúscula
            val formattedBankDestination = if (paymentType == "bre_b" && bankDestination != null) {
                formatBankDestination(bankDestination)
            } else {
                bankDestination
            }
            
            // Formatear llave SOLO para Llaves (bre_b)
            // Siempre mostrar @ + primera letra mayúscula + resto minúsculas (ejemplo: @Ejemplo)
            val formattedQrKey = if (paymentType == "bre_b" && !qrKey.isNullOrBlank()) {
                formatKeyForLlaves(qrKey)
            } else {
                qrKey
            }
            
            // Mostrar ambas partes para todos los tipos (QR y envíos por llaves)
            // Usar la referencia del movimiento si está disponible
            val composed = composeVoucherOverlay(
                base = croppedBase,
                recipient = toTitleCase(name),
                amount = amountFormatted,
                phone = drawPhone,
                dateText = drawDate,
                reference = reference,
                templateTag = voucherPath ?: "",
                qrKey = formattedQrKey,
                bankDestination = formattedBankDestination,
                description = description
            )
            // Mostrar la plantilla y ocultar el círculo de carga
            iv.apply {
                setImageBitmap(composed ?: croppedBase)
                scaleType = ImageView.ScaleType.FIT_START
                adjustViewBounds = true
            }
            iv.visibility = View.VISIBLE
            loading?.visibility = View.GONE
            
            // Guardar movimiento con la llave correcta
            // Preparar imagen completa para detalles
            val firstPart = iv.drawable as? android.graphics.drawable.BitmapDrawable
            val secondPart = findViewById<ImageView>(R.id.ivVoucherQrSecondPart)?.drawable as? android.graphics.drawable.BitmapDrawable
            
            val completeImage = if (firstPart != null && secondPart != null) {
                combineBitmaps(firstPart.bitmap, secondPart.bitmap)
            } else if (firstPart != null) {
                firstPart.bitmap
            } else {
                captureViewBitmap(iv)
            }
            
            val savedFile = completeImage?.let { saveBitmapToCachePng(it) }
            val detailPath = savedFile?.absolutePath
            
            // Guardar movimiento con la llave (buscar en Firestore si está vacía)
            if (qrKey.isNullOrBlank() && paymentType != "bre_b") {
                // Buscar la llave guardada en Firestore usando el nombre del negocio
                lifecycleScope.launch {
                    try {
                        val userDocumentId = getUserDocumentIdByPhone(userPhone)
                        if (userDocumentId != null) {
                            // Buscar en qr_keys donde qr_name coincide con el nombre del negocio
                            val qrKeys = db.collection("users").document(userDocumentId)
                                .collection("qr_keys")
                                .whereEqualTo("qr_name", name)
                                .limit(1)
                                .get()
                                .await()
                            
                            val finalKey = if (!qrKeys.isEmpty && qrKeys.documents.isNotEmpty()) {
                                val qrKeyDoc = qrKeys.documents[0]
                                val savedKey = qrKeyDoc.getString("qr_key") ?: ""
                                Log.d(TAG, "✅ Llave encontrada en Firestore: $savedKey para negocio: $name")
                                savedKey
                            } else {
                                Log.w(TAG, "⚠️ No se encontró llave guardada para negocio: $name")
                                ""
                            }
                            saveMovementWithKey(finalKey, amountStr, name, paymentType, reference, iv, detailPath, bankDestination)
                        } else {
                            Log.w(TAG, "⚠️ No se encontró usuario, guardando sin llave")
                            saveMovementWithKey("", amountStr, name, paymentType, reference, iv, detailPath, bankDestination)
                        }
                    } catch (e: Exception) {
                        Log.e(TAG, "❌ Error buscando llave en Firestore: ${e.message}", e)
                        saveMovementWithKey("", amountStr, name, paymentType, reference, iv, detailPath, bankDestination)
                    }
                }
            } else {
                // La llave ya está disponible, guardar inmediatamente
                saveMovementWithKey(qrKey ?: "", amountStr, name, paymentType, reference, iv, detailPath, bankDestination)
            }
            
            // Mostrar segunda parte: manager_749_f59b.oat para llaves, qr_2parte.png para QR
            val ivSecondPart = findViewById<ImageView>(R.id.ivVoucherQrSecondPart)
            try {
                // Cargar la plantilla ofuscada según el tipo de pago
                val secondPartBmp = if (paymentType == "bre_b") {
                    // Para envíos por llaves: manager_749_f59b.oat
                    loadEnhancedTemplate("manager_749_f59b.oat")
                        ?: loadEnhancedTemplate("qr_2parte.png")
                } else {
                    // Para pagos QR: qr_2parte.png (no usar metadata_934_b9f1.cache que es otro comprobante)
                    loadEnhancedTemplate("qr_2parte.png")
                }
                
                if (secondPartBmp != null) {
                    ivSecondPart?.setImageBitmap(secondPartBmp)
                    ivSecondPart?.visibility = View.VISIBLE
                    // Asegurar que no haya márgenes ni rayas
                    ivSecondPart?.layoutParams?.let {
                        if (it is android.view.ViewGroup.MarginLayoutParams) {
                            it.topMargin = 0
                            it.bottomMargin = 0
                            it.leftMargin = 0
                            it.rightMargin = 0
                        }
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "Error cargando segunda parte: ${e.message}", e)
            }
            btnShare?.apply {
                visibility = View.VISIBLE
                bringToFront()
                alpha = 0f
                setOnClickListener {
                    // Capturar ambas partes del comprobante para compartir (tanto QR como llaves)
                    val firstPart = iv.drawable as? android.graphics.drawable.BitmapDrawable
                    val secondPart = findViewById<ImageView>(R.id.ivVoucherQrSecondPart)?.drawable as? android.graphics.drawable.BitmapDrawable
                    
                    val shareBmp = if (firstPart != null && secondPart != null) {
                        // Combinar ambas partes
                        combineBitmaps(firstPart.bitmap, secondPart.bitmap)
                    } else if (firstPart != null) {
                        firstPart.bitmap
                    } else {
                        captureViewBitmap(iv)
                    }
                    if (shareBmp != null) {
                        val file = saveBitmapToCachePng(shareBmp)
                        if (file != null) {
                            shareImage(file)
                        } else {
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(this@VoucherQrActivity, "Error al guardar la imagen")
                        }
                    } else {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@VoucherQrActivity, "Error al preparar la imagen")
                    }
                }
            }
        }
        // Acción del botón Listo: volver a Home
        btnListo?.setOnClickListener { goHome() }
    }
    
    /**
     * Guarda el movimiento con la llave especificada
     */
    private fun saveMovementWithKey(
        qrKey: String,
        amountStr: String,
        name: String,
        paymentType: String,
        movementReference: String,
        iv: ImageView,
        detailPath: String?,
        bankDestination: String? = null
    ) {
        try {
            val clean = amountStr.replace("$", "").replace(" ", "").replace(".", "").replace(",", ".")
            val amount = clean.toDoubleOrNull() ?: 0.0
            // Determinar si es envío por llaves (bre_b) o pago QR
            val isKeySend = paymentType == "bre_b"
            
            // Formatear llave para Llaves: siempre @ + primera letra mayúscula + resto minúsculas
            // Ejemplo: @torta → @Torta, @TORTA → @Torta, @ToRta → @Torta
            val formatKeyForLlaves = { key: String ->
                if (key.startsWith("@")) {
                    val withoutAt = key.substring(1)
                    if (withoutAt.isNotEmpty()) {
                        val firstChar = withoutAt.first().uppercaseChar()
                        val rest = withoutAt.substring(1).lowercase()
                        "@$firstChar$rest"
                    } else {
                        key
                    }
                } else {
                    key
                }
            }
            
            // Guardar llave: formatear para Llaves, usar directo para QR
            val keyToSave = if (isKeySend && qrKey.isNotEmpty()) {
                formatKeyForLlaves(qrKey)
            } else {
                qrKey ?: ""
            }
            Log.d(TAG, "💾 Guardando movimiento QR - Llave original: '$qrKey', Llave formateada: '$keyToSave', Negocio: '$name', Tipo: $paymentType, Referencia: '$movementReference', Banco: '$bankDestination'")
            
            // Usar la referencia del movimiento si está disponible
            val movement = io.scanbot.demo.barcodescanner.model.Movement(
                id = "",
                name = toTitleCase(name),
                amount = amount,
                date = java.util.Date(),
                phone = "",
                type = if (isKeySend) io.scanbot.demo.barcodescanner.model.MovementType.KEY_VOUCHER else io.scanbot.demo.barcodescanner.model.MovementType.QR_VOUCH,
                isIncoming = false,
                isQrPayment = !isKeySend, // Solo es QR payment si NO es envío por llaves
                qrDetailImagePath = detailPath,
                mvalue = movementReference, // Guardar referencia para usar en detalles
                keyVoucher = keyToSave, // Guardar llave formateada: 10 dígitos para QR, @Torta para Llaves
                banco = bankDestination // ✅ Guardar banco destino para Llaves
            )
            Log.d(TAG, "💾 Guardando movimiento con keyVoucher: '${movement.keyVoucher}'")
            io.scanbot.demo.barcodescanner.e.saveMovement(this, movement) { success, error ->
                if (success) {
                    Log.d(TAG, "✅ Movimiento QR guardado exitosamente con llave: '$keyToSave'")
                } else {
                    Log.e(TAG, "❌ Error guardando movimiento QR: ${error ?: "Error desconocido"}")
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error en saveMovementWithKey: ${e.message}", e)
        }
    }

    private fun showLoadingOverlay() {
        val root = findViewById<FrameLayout>(android.R.id.content)
        loadingContainer = FrameLayout(this).apply {
            setBackgroundColor(android.graphics.Color.WHITE)
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
        }
        val spinner = ImageView(this).apply {
            setImageResource(R.drawable.loading_circle_comprobante)
            scaleType = ImageView.ScaleType.CENTER
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
        }
        loadingContainer?.addView(spinner)
        root.addView(loadingContainer)
        loadingStartMs = System.currentTimeMillis()
        val d = spinner.drawable
        when (d) {
            is AnimationDrawable -> { d.isOneShot = false; d.start() }
            is AnimatedVectorDrawable -> d.start()
            is AnimatedVectorDrawableCompat -> d.start()
        }
    }

    private fun hideLoadingOverlay() {
        val root = findViewById<FrameLayout>(android.R.id.content)
        loadingContainer?.let { root.removeView(it) }
        loadingContainer = null
    }

    private fun decodeFirstExistingAsset(paths: Array<String>): Pair<String, Bitmap?>? {
        for (p in paths) {
            try {
                com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, p).use { inp ->
                    val b = android.graphics.BitmapFactory.decodeStream(inp)
                    if (b != null) return p to b
                }
            } catch (_: Exception) { /* try next */ }
        }
        return null
    }

    private fun decodeFirstExistingAssetHQ(paths: Array<String>): Pair<String, Bitmap?>? {
        for (p in paths) {
            try {
                com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, p).use { inp ->
                    val options = android.graphics.BitmapFactory.Options().apply {
                        inPreferredConfig = Bitmap.Config.ARGB_8888  // Máxima calidad de color
                        inScaled = false  // No escalar automáticamente
                        inDither = false  // Sin dithering para mejor nitidez
                        inPreferQualityOverSpeed = true  // Priorizar calidad sobre velocidad
                        inMutable = true  // Permitir modificaciones posteriores
                        inSampleSize = 1  // Sin reducción de muestra
                        // Configuración ULTRA 4K: Sin densidad para mantener calidad original en TODAS las versiones (7-16)
                        inDensity = 0  // Sin densidad para evitar escalado automático
                        inTargetDensity = 0
                        inScreenDensity = 0
                        inPremultiplied = true  // Premultiplicar alpha para mejor rendering
                        inJustDecodeBounds = false
                    }
                    val b = android.graphics.BitmapFactory.decodeStream(inp, null, options)
                    if (b != null) {
                        b.density = Bitmap.DENSITY_NONE  // Sin densidad para mantener calidad original
                        return p to b
                    }
                }
            } catch (_: Exception) { /* try next */ }
        }
        return null
    }

    /**
     * Carga una plantilla con mejoras de calidad (sharpening, escalado de alta calidad, etc.)
     * Específicamente optimizado para metadata_934_b9f1.cache
     */
    private fun loadEnhancedTemplate(assetName: String): Bitmap? {
        return try {
            com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, assetName).use { inp ->
                // Opciones de máxima calidad ULTRA 4K para TODAS las versiones (7-16)
                val options = android.graphics.BitmapFactory.Options().apply {
                    inPreferredConfig = Bitmap.Config.ARGB_8888  // Máxima calidad de color
                    inScaled = false  // No escalar automáticamente
                    inDither = false  // Sin dithering para mejor nitidez
                    inPreferQualityOverSpeed = true  // Priorizar calidad sobre velocidad
                    inMutable = true  // Permitir modificaciones posteriores
                    inSampleSize = 1  // Sin reducción de muestra
                    inDensity = 0  // Sin densidad para evitar escalado automático
                    inTargetDensity = 0
                    inScreenDensity = 0
                    inPremultiplied = true  // Premultiplicar alpha para mejor rendering
                    inJustDecodeBounds = false
                    inTempStorage = ByteArray(64 * 1024)  // Buffer 64KB para imágenes grandes
                    inPurgeable = false  // MANTENER en memoria
                    inInputShareable = false  // No compartir
                }
                
                val originalBmp = android.graphics.BitmapFactory.decodeStream(inp, null, options)
                if (originalBmp == null) return null
                
                // Aplicar mejoras de calidad
                enhanceBitmapQuality(originalBmp)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error cargando plantilla mejorada $assetName: ${e.message}", e)
            null
        }
    }

    /**
     * Mejora la calidad de un bitmap aplicando sharpening y mejor escalado
     */
    private fun enhanceBitmapQuality(bitmap: Bitmap): Bitmap {
        val width = bitmap.width
        val height = bitmap.height
        
        // Crear bitmap de salida con configuración de alta calidad
        val enhanced = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)
        enhanced.density = Bitmap.DENSITY_NONE
        
        val canvas = Canvas(enhanced)
        canvas.density = Bitmap.DENSITY_NONE // Sin densidad para mantener calidad original
        
        // Configurar Canvas para ULTRA MEGA 4K SUPREMA - SIN DITHER para máxima nitidez
        canvas.drawFilter = android.graphics.PaintFlagsDrawFilter(
            0,
            Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.SUBPIXEL_TEXT_FLAG
        )
        
        // Configurar Paint para ULTRA MEGA 4K SUPREMA renderizado
        val paint = Paint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.SUBPIXEL_TEXT_FLAG).apply {
            isFilterBitmap = true
            isAntiAlias = true
            isDither = false  // SIN dithering para máxima nitidez
            alpha = 255 // 100% opaco - SIN TRANSPARENCIA para máxima nitidez
            flags = Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG
        }
        
        // Dibujar bitmap original con ULTRA MEGA 4K SUPREMA calidad
        canvas.drawBitmap(bitmap, 0f, 0f, paint)
        
        // Aplicar sharpening usando un filtro de convolución
        val sharpened = applySharpeningFilter(enhanced)
        
        // Liberar bitmap original si fue creado mutable
        if (bitmap != enhanced && !bitmap.isRecycled) {
            bitmap.recycle()
        }
        
        return sharpened
    }

    /**
     * Aplica un filtro de sharpening para mejorar la nitidez
     */
    private fun applySharpeningFilter(bitmap: Bitmap): Bitmap {
        val width = bitmap.width
        val height = bitmap.height
        
        // Crear bitmap para el resultado
        val sharpened = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)
        sharpened.density = Bitmap.DENSITY_NONE
        
        // Matriz de convolución para sharpening (kernel 3x3)
        val kernel = floatArrayOf(
            0f, -1f, 0f,
            -1f, 5f, -1f,
            0f, -1f, 0f
        )
        
        val pixels = IntArray(width * height)
        bitmap.getPixels(pixels, 0, width, 0, 0, width, height)
        
        val sharpenedPixels = IntArray(width * height)
        
        for (y in 1 until height - 1) {
            for (x in 1 until width - 1) {
                var r = 0f
                var g = 0f
                var b = 0f
                var a = 0f
                
                var kernelIndex = 0
                for (ky in -1..1) {
                    for (kx in -1..1) {
                        val pixelIndex = (y + ky) * width + (x + kx)
                        val pixel = pixels[pixelIndex]
                        val weight = kernel[kernelIndex++]
                        
                        r += android.graphics.Color.red(pixel) * weight
                        g += android.graphics.Color.green(pixel) * weight
                        b += android.graphics.Color.blue(pixel) * weight
                        a += android.graphics.Color.alpha(pixel) * weight
                    }
                }
                
                // Asegurar que los valores estén en el rango correcto
                r = r.coerceIn(0f, 255f)
                g = g.coerceIn(0f, 255f)
                b = b.coerceIn(0f, 255f)
                a = a.coerceIn(0f, 255f)
                
                sharpenedPixels[y * width + x] = android.graphics.Color.argb(
                    a.toInt(),
                    r.toInt(),
                    g.toInt(),
                    b.toInt()
                )
            }
        }
        
        // Copiar bordes sin modificar
        for (y in 0 until height) {
            for (x in 0 until width) {
                if (y == 0 || y == height - 1 || x == 0 || x == width - 1) {
                    sharpenedPixels[y * width + x] = pixels[y * width + x]
                }
            }
        }
        
        sharpened.setPixels(sharpenedPixels, 0, width, 0, 0, width, height)
        
        return sharpened
    }

    private fun showOverlayImage(file: File) {
        val root = findViewById<FrameLayout>(android.R.id.content)
        val overlay = ImageView(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            // Ajuste automático manteniendo aspecto, sin reescalar manual para mejor nitidez
            scaleType = ImageView.ScaleType.FIT_CENTER
            alpha = 1.0f // 100% opaco
        }
        // Cargar bitmap con ULTRA 4K SUPREMA calidad
        val options = android.graphics.BitmapFactory.Options().apply {
            inPreferredConfig = Bitmap.Config.ARGB_8888 // Máxima calidad de color
            inScaled = false // No escalar automáticamente
            inDither = false // SIN dithering para máxima nitidez
            inPreferQualityOverSpeed = true // Priorizar calidad sobre velocidad
            inMutable = true
            inSampleSize = 1 // Sin reducción de muestra
            inDensity = 0
            inTargetDensity = 0
            inScreenDensity = 0
            inPremultiplied = true
            inJustDecodeBounds = false
            inTempStorage = ByteArray(64 * 1024) // Buffer 64KB
            inPurgeable = false
            inInputShareable = false
        }
        val bmp = android.graphics.BitmapFactory.decodeFile(file.absolutePath, options)
        if (bmp != null) {
            bmp.density = Bitmap.DENSITY_NONE
            overlay.setImageBitmap(bmp)
            // Configurar ImageView para máxima calidad de renderizado
            overlay.setLayerType(View.LAYER_TYPE_HARDWARE, null)
        }
        root.addView(overlay)

        // Botón invisible "Listo": área transparente encima de la plantilla en la parte inferior
        val hit = View(this)
        val params = FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            (64 * resources.displayMetrics.density).toInt()
        )
        params.gravity = android.view.Gravity.BOTTOM
        params.bottomMargin = (16 * resources.displayMetrics.density).toInt()
        hit.layoutParams = params
        hit.setBackgroundColor(0x00000000)
        hit.isClickable = true
        hit.isFocusable = true
        hit.setOnClickListener { goHome() }
        root.addView(hit)
        hit.bringToFront()
    }

    private fun copyAssetFileOverwrite(name: String, outFile: File) {
        try {
            com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, name).use { input ->
                FileOutputStream(outFile, false).use { output ->
                    input.copyTo(output)
                }
            }
        } catch (e: Exception) {
        }
    }

    private fun showOverlayImageFallback() {
        // Fallback muy defensivo: pantalla en blancos con toque para volver
        val root = findViewById<FrameLayout>(android.R.id.content)
        val v = View(this).apply {
            setBackgroundColor(Color.WHITE)
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            setOnClickListener { goHome() }
        }
        root.addView(v)
    }

    private fun captureViewBitmap(view: View?): Bitmap? {
        if (view == null) return null
        return try {
            val w = view.width
            val h = view.height
            if (w <= 0 || h <= 0) return null
            val bmp = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888)
            val c = Canvas(bmp)
            view.draw(c)
            bmp
        } catch (_: Exception) { null }
    }

    private fun saveBitmapToCachePng(bmp: Bitmap): File? {
        return try {
            val dir = File(cacheDir, "shared_images")
            if (!dir.exists()) dir.mkdirs()
            val file = File(dir, "qr_voucher_" + System.currentTimeMillis() + ".png")
            FileOutputStream(file).use { out ->
                bmp.compress(Bitmap.CompressFormat.PNG, 100, out)
                out.flush()
            }
            file
        } catch (_: Exception) { null }
    }

    /**
     * Combina dos bitmaps verticalmente (primera parte arriba, segunda parte abajo)
     */
    private fun combineBitmaps(top: Bitmap, bottom: Bitmap): Bitmap {
        val topConverted = if (top.config != Bitmap.Config.ARGB_8888) {
            top.copy(Bitmap.Config.ARGB_8888, false)
        } else top
        
        val bottomConverted = if (bottom.config != Bitmap.Config.ARGB_8888) {
            bottom.copy(Bitmap.Config.ARGB_8888, false)
        } else bottom
        
        val width = topConverted.width
        val scaledBottom = if (bottomConverted.width != width) {
            val aspectRatio = bottomConverted.height.toFloat() / bottomConverted.width.toFloat()
            val newHeight = (width * aspectRatio).toInt()
            Bitmap.createScaledBitmap(bottomConverted, width, newHeight, true)
        } else {
            bottomConverted
        }
        
        val height = topConverted.height + scaledBottom.height
        
        val combined = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888)
        combined.density = Bitmap.DENSITY_NONE // Sin densidad para mantener calidad original
        combined.eraseColor(0xFFFFFFFF.toInt()) // Fondo blanco 100% opaco
        
        val canvas = Canvas(combined)
        canvas.density = Bitmap.DENSITY_NONE // Sin densidad para mantener calidad original
        canvas.drawColor(0xFFFFFFFF.toInt()) // Fondo blanco 100% opaco
        
        // Configurar Canvas para ULTRA MEGA 4K SUPREMA - SIN DITHER para máxima nitidez
        canvas.drawFilter = android.graphics.PaintFlagsDrawFilter(
            0,
            Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.SUBPIXEL_TEXT_FLAG
        )
        
        // Paint con ULTRA MEGA 4K SUPREMA - Máxima calidad de renderizado
        val paint = Paint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.SUBPIXEL_TEXT_FLAG).apply {
            isAntiAlias = true
            isFilterBitmap = true
            isDither = false // SIN dithering para máxima nitidez
            alpha = 255 // 100% opaco - SIN TRANSPARENCIA para máxima nitidez
            flags = Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG
        }
        
        // Dibujar primera parte arriba con ULTRA MEGA 4K SUPREMA calidad
        canvas.drawBitmap(topConverted, 0f, 0f, paint)
        // Dibujar segunda parte abajo con ULTRA MEGA 4K SUPREMA calidad
        canvas.drawBitmap(scaledBottom, 0f, topConverted.height.toFloat(), paint)
        
        return combined
    }

    private fun shareImage(file: File) {
        try {
            val uri: Uri = FileProvider.getUriForFile(
                this,
                this.packageName + ".provider",
                file
            )
            val intent = Intent(Intent.ACTION_SEND).apply {
                type = "image/png"
                putExtra(Intent.EXTRA_STREAM, uri)
                putExtra(Intent.EXTRA_SUBJECT, "Comprobante QR")
                putExtra(Intent.EXTRA_TEXT, "Detalle del comprobante de pago QR")
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }
            startActivity(Intent.createChooser(intent, "Compartir comprobante"))
        } catch (_: Exception) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Error al compartir la imagen")
        }
    }

    private fun clearDir(dir: File) {
        try {
            if (dir.exists()) dir.deleteRecursively()
        } catch (_: Exception) {}
    }

    private fun copyAssetFileToCache(name: String, outFile: File) {
        if (outFile.exists()) return
        try {
            com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, name).use { input ->
                FileOutputStream(outFile).use { output -> input.copyTo(output) }
            }
        } catch (e: Exception) {
            throw e
        }
    }

    private fun copyAssetDirToCache(dirName: String, outDir: File) {
        if (!outDir.exists()) outDir.mkdirs()
        
        val knownFiles = when (dirName) {
            "fuentes" -> listOf(
                "Manrope-Bold.ttf",
                "Manrope-ExtraBold.ttf",
                "Manrope-ExtraLight.ttf",
                "Manrope-Light.ttf",
                "Manrope-Medium.ttf",
                "Manrope-Regular.ttf",
                "Manrope-SemiBold.ttf"
            )
            "img" -> listOf(
                "comprobante.png",
                "plantilla1.jpg",
                "plantilla2.jpg",
                "plantilla4.jpg",
                "plantilla_qr.jpg",
                "plantillaqr.jpg",
                "spinner.png"
            )
            else -> emptyList()
        }
        
        for (fileName in knownFiles) {
            val originalPath = "$dirName/$fileName"
            val outFile = File(outDir, fileName)
            try {
                com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, originalPath).use { input ->
                    FileOutputStream(outFile).use { output ->
                        input.copyTo(output)
                    }
                }
            } catch (e: Exception) {
                android.util.Log.e("VoucherQrActivity", "Error copiando: $originalPath", e)
            }
        }
    }

    private fun copyAssetDirOverwrite(dirName: String, outDir: File) {
        if (!outDir.exists()) outDir.mkdirs()
        
        val knownFiles = when (dirName) {
            "fuentes" -> listOf(
                "Manrope-Bold.ttf",
                "Manrope-ExtraBold.ttf",
                "Manrope-ExtraLight.ttf",
                "Manrope-Light.ttf",
                "Manrope-Medium.ttf",
                "Manrope-Regular.ttf",
                "Manrope-SemiBold.ttf"
            )
            "img" -> listOf(
                "comprobante.png",
                "plantilla1.jpg",
                "plantilla2.jpg",
                "plantilla4.jpg",
                "plantilla_qr.jpg",
                "plantillaqr.jpg",
                "spinner.png"
            )
            else -> emptyList()
        }
        
        for (fileName in knownFiles) {
            val originalPath = "$dirName/$fileName"
            val outFile = File(outDir, fileName)
            try {
                com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, originalPath).use { input ->
                    // Sobrescribir siempre
                    FileOutputStream(outFile, false).use { output ->
                        input.copyTo(output)
                    }
                }
            } catch (e: Exception) {
                android.util.Log.e("VoucherQrActivity", "Error copiando (overwrite): $originalPath", e)
            }
        }
    }

    private fun parseAmountToLong(amount: String?): Long? {
        if (amount.isNullOrBlank()) return null
        val digits = amount.filter { it.isDigit() }
        return digits.toLongOrNull()
    }

    private fun readBalanceFlexible(snap: com.google.firebase.firestore.DocumentSnapshot, field: String): Long? {
        val anyVal = snap.get(field) ?: return null
        return when (anyVal) {
            is Number -> anyVal.toLong()
            is String -> anyVal.filter { it.isDigit() }.toLongOrNull()
            else -> null
        }
    }

    private fun toTitleCase(input: String): String {
        if (input.isBlank()) return input
        return input.lowercase(java.util.Locale.getDefault())
            .split(Regex("\\s+"))
            .filter { it.isNotBlank() }
            .joinToString(" ") { part ->
                part.replaceFirstChar { c -> if (c.isLowerCase()) c.titlecase(java.util.Locale.getDefault()) else c.toString() }
            }
    }
    
    /**
     * Formatea el banco destino para mostrarlo en los comprobantes de LLAVES
     * - Si es "nequi" (en cualquier variación), siempre muestra "Nequi"
     * - Para cualquier otro banco, pone la primera letra mayúscula y el resto minúsculas
     */
    private fun formatBankDestination(bank: String): String {
        if (bank.isBlank()) return ""
        
        val normalized = bank.trim().lowercase()
        
        // Si es "nequi" en cualquier variación, siempre mostrar "Nequi"
        if (normalized == "nequi") {
            return "Nequi"
        }
        
        // Para cualquier otro banco, poner primera letra mayúscula y resto minúsculas
        return normalized.replaceFirstChar { 
            if (it.isLowerCase()) it.titlecase(java.util.Locale.getDefault()) else it.toString() 
        }
    }
    
    /**
     * Formatea la llave para mostrarla en los comprobantes de LLAVES
     * Siempre mostrar @ + primera letra mayúscula + resto minúsculas
     * Ejemplo: @torta → @Torta, @TORTA → @Torta, @ToRta → @Torta, torta → @Torta
     */
    private fun formatKeyForLlaves(key: String): String {
        if (key.isBlank()) return ""
        
        val trimmed = key.trim()
        
        // Si ya tiene @ al inicio, quitar el @
        val withoutAt = if (trimmed.startsWith("@")) {
            trimmed.substring(1).trim()
        } else {
            trimmed
        }
        
        if (withoutAt.isEmpty()) return "@"
        
        // Primera letra mayúscula, resto minúsculas
        val firstChar = withoutAt.first().uppercaseChar()
        val rest = withoutAt.substring(1).lowercase()
        
        return "@$firstChar$rest"
    }

    private fun goHome() {
        val i = Intent(this, HomeActivity::class.java)
        startActivity(i)
        finish()
    }

    private fun goSaldoInsuficiente(userPhone: String) {
        val i = Intent(this, SaldoInsuficienteQrActivity::class.java)
        if (userPhone.isNotBlank()) i.putExtra("user_phone", userPhone)
        startActivity(i)
        finish()
    }
}
