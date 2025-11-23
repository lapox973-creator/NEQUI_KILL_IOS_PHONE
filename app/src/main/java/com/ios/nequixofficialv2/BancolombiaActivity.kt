package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.util.Base64
import android.view.View
import android.widget.*
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.isVisible
import com.google.android.material.bottomsheet.BottomSheetDialog
import com.google.firebase.firestore.FirebaseFirestore
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONObject
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Canvas
import android.graphics.Paint
import android.graphics.Typeface
import android.graphics.Color
import android.text.TextPaint
import java.util.Calendar
import java.util.TimeZone
import java.text.SimpleDateFormat
import java.util.Locale
import java.util.Random
import java.io.File
import java.io.FileOutputStream
import java.text.DecimalFormat
import java.text.DecimalFormatSymbols
import java.util.concurrent.TimeUnit
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper
import io.scanbot.demo.barcodescanner.model.Movement
import io.scanbot.demo.barcodescanner.model.MovementType
import io.scanbot.demo.barcodescanner.e
import java.util.Date

class BancolombiaActivity : AppCompatActivity() {
    
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private var userPhone: String = ""
    
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
                android.util.Log.d("BancolombiaActivity", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("BancolombiaActivity", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("BancolombiaActivity", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }
    private var isFormattingAmount = false
    
    // Views
    private lateinit var backButton: ImageView
    private lateinit var favoriteButton: ImageView
    private lateinit var moreButton: ImageView
    private lateinit var accountNumberEditText: EditText
    private lateinit var accountNumberLabel: TextView
    private lateinit var amountEditText: EditText
    private lateinit var amountLabel: TextView
    private lateinit var accountTypeContainer: androidx.cardview.widget.CardView
    private lateinit var availableButton: androidx.cardview.widget.CardView
    private lateinit var continueButton: androidx.appcompat.widget.AppCompatButton
    private lateinit var favoriteSwitch: Switch
    private lateinit var successMessage: androidx.cardview.widget.CardView
    private lateinit var accountTypeText: TextView
    private lateinit var accountTypeLabel: TextView
    
    private var selectedAccountType = "" // Sin valor inicial
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_bancolombia_send)
        
        // Aplicar barra de estado morada para mantener consistencia visual
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        // Obtener el teléfono del usuario si se pasó como extra
        userPhone = intent.getStringExtra("user_phone") ?: ""
        
        initViews()
        setupUI()
        setupListeners()
    }
    
    private fun initViews() {
        backButton = findViewById(R.id.backButton)
        favoriteButton = findViewById(R.id.favoriteButton)
        moreButton = findViewById(R.id.moreButton)
        accountNumberEditText = findViewById(R.id.accountNumberEditText)
        accountNumberLabel = findViewById(R.id.accountNumberLabel)
        amountEditText = findViewById(R.id.amountEditText)
        amountLabel = findViewById(R.id.amountLabel)
        accountTypeContainer = findViewById(R.id.accountTypeContainer)
        availableButton = findViewById(R.id.availableButton)
        continueButton = findViewById(R.id.continueButton)
        favoriteSwitch = findViewById(R.id.favoriteSwitch)
        successMessage = findViewById(R.id.successMessage)
        accountTypeText = findViewById(R.id.accountTypeText)
        accountTypeLabel = findViewById(R.id.accountTypeLabel)
    }
    
    private fun setupUI() {
        // Ocultar mensaje de éxito inicialmente
        successMessage.isVisible = false
        
        // Configurar el estado inicial del botón continuar
        updateContinueButton()
    }
    
    private fun setupListeners() {
        // Botón de regreso
        backButton.setOnClickListener {
            finish()
        }
        
        // TextWatcher para el campo de número de cuenta (exactamente 11 dígitos)
        accountNumberEditText.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                val text = s?.toString().orEmpty()
                val digits = text.filter { it.isDigit() }
                
                // Limitar a 11 dígitos exactos
                if (digits.length > 11) {
                    accountNumberEditText.removeTextChangedListener(this)
                    accountNumberEditText.setText(digits.take(11))
                    accountNumberEditText.setSelection(11)
                    accountNumberEditText.addTextChangedListener(this)
                } else if (text != digits) {
                    // Si hay caracteres no numéricos, limpiarlos
                    accountNumberEditText.removeTextChangedListener(this)
                    accountNumberEditText.setText(digits)
                    accountNumberEditText.setSelection(digits.length)
                    accountNumberEditText.addTextChangedListener(this)
                }
                
                updateContinueButton()
                // Mostrar/ocultar label
                accountNumberLabel.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // TextWatcher para el campo de monto con formato idéntico a Nequi
        amountEditText.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormattingAmount) return
                val raw = s?.toString().orEmpty()
                val digits = raw.filter { it.isDigit() }
                if (digits.isEmpty()) {
                    // Vaciar por completo si no hay números (sin símbolo)
                    isFormattingAmount = true
                    amountEditText.setText("")
                    amountEditText.setSelection(0)
                    isFormattingAmount = false
                    updateContinueButton()
                    // Mostrar/ocultar label
                    amountLabel.isVisible = false
                    return
                }
                // Con separadores de miles con punto y espacio tras el símbolo
                val symbols = DecimalFormatSymbols().apply {
                    groupingSeparator = '.'
                }
                val df = DecimalFormat("#,###", symbols)
                val body = df.format(digits.toLong())
                val formatted = "$ $body"
                if (formatted != raw) {
                    isFormattingAmount = true
                    amountEditText.setText(formatted)
                    amountEditText.setSelection(formatted.length)
                    isFormattingAmount = false
                }
                updateContinueButton()
                // Mostrar/ocultar label
                amountLabel.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // Botón de tipo de cuenta
        accountTypeContainer.setOnClickListener {
            showAccountTypeBottomSheet()
        }
        
        // Botón de disponible (seleccionar fuente de dinero)
        availableButton.setOnClickListener {
            // TODO: Implementar selección de fuente de dinero
        }
        
        // Switch de favoritos
        favoriteSwitch.setOnCheckedChangeListener { _, isChecked ->
            if (isChecked) {
                // Mostrar mensaje verde por 3 segundos cuando se enciende el switch
                showSuccessMessage()
            }
            // Cuando se apaga el switch, no hacer nada especial
            // El mensaje ya se oculta automáticamente después de 3 segundos
        }

        // Botón continuar
        continueButton.setOnClickListener {
            if (isFormValid()) {
                showConfirmationBottomSheet()
            }
        }
        
        // Botones del toolbar
        favoriteButton.setOnClickListener {
            // TODO: Implementar favoritos
        }
        
        moreButton.setOnClickListener {
            // TODO: Implementar menú más opciones
        }
    }
    
    private fun updateContinueButton() {
        val isValid = isFormValid()
        continueButton.isEnabled = isValid
        
        // Cambiar el color del botón según el estado
        if (isValid) {
            continueButton.setBackgroundResource(R.drawable.button_rounded_pink_electric)
        } else {
            continueButton.setBackgroundResource(R.drawable.bg_button_pink_disabled)
        }
    }
    
    private fun isFormValid(): Boolean {
        val accountNumber = accountNumberEditText.text.toString().trim()
        val accountNumberDigits = accountNumber.filter { it.isDigit() }
        val amountText = amountEditText.text.toString().trim()
        
        // Validar que el número de cuenta tenga exactamente 11 dígitos
        if (accountNumberDigits.length != 11) {
            return false
        }
        
        // Extraer solo los dígitos del monto formateado ($ 1.000 -> 1000)
        val amountDigits = amountText.filter { it.isDigit() }
        val amountValue = amountDigits.toLongOrNull() ?: 0L
        
        return accountNumberDigits.length == 11 && amountValue > 0L
    }
    
    private fun showConfirmationBottomSheet() {
        val accountNumber = accountNumberEditText.text.toString().trim()
        val accountNumberDigits = accountNumber.filter { it.isDigit() }
        
        // Validar que tenga exactamente 11 dígitos
        if (accountNumberDigits.length != 11) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El número de cuenta debe tener exactamente 11 dígitos")
            return
        }
        
        val amountText = amountEditText.text.toString().trim()
        val amountDigits = amountText.filter { it.isDigit() }
        val amountValue = amountDigits.toLongOrNull() ?: 0L
        
        // Formatear monto exactamente como en la imagen: $ 15,00 (con coma decimal)
        // El monto ingresado está en pesos enteros (ej: 15000 = 15.000 pesos)
        // Para mostrar como "$ 15,00" necesitamos dividir por 1000
        // Pero si el monto es menor a 1000, mostrarlo directamente con ,00
        val formattedAmount = if (amountValue < 1000) {
            "$ $amountValue,00"
        } else {
            // Para montos mayores, dividir por 1000 para obtener el formato con coma decimal
            val parteEntera = amountValue / 1000
            val parteDecimal = (amountValue % 1000) / 10
            if (parteDecimal == 0L) {
                "$ $parteEntera,00"
            } else if (parteDecimal < 10) {
                "$ $parteEntera,0$parteDecimal"
            } else {
                "$ $parteEntera,$parteDecimal"
            }
        }
        
        val bottomSheetDialog = BottomSheetDialog(this)
        val bottomSheetView = layoutInflater.inflate(R.layout.bottom_sheet_bancolombia_confirm, null)
        bottomSheetDialog.setContentView(bottomSheetView)
        
        // Configurar esquinas redondeadas en la parte superior
        bottomSheetDialog.behavior.isDraggable = true
        
        // Obtener referencias a las vistas
        val tvRecipientName = bottomSheetView.findViewById<TextView>(R.id.tvRecipientName)
        val tvAmount = bottomSheetView.findViewById<TextView>(R.id.tvAmount)
        val tvBank = bottomSheetView.findViewById<TextView>(R.id.tvBank)
        val tvAccountType = bottomSheetView.findViewById<TextView>(R.id.tvAccountType)
        val tvAccountNumber = bottomSheetView.findViewById<TextView>(R.id.tvAccountNumber)
        val tvSource = bottomSheetView.findViewById<TextView>(R.id.tvSource)
        val btnBack = bottomSheetView.findViewById<ImageView>(R.id.btnBack)
        val btnSend = bottomSheetView.findViewById<Button>(R.id.btnSend)
        val tvCorrectInfo = bottomSheetView.findViewById<TextView>(R.id.tvCorrectInfo)
        
        // Establecer valores
        tvAmount.text = formattedAmount
        tvBank.text = "Bancolombia"
        tvAccountType.text = selectedAccountType.ifEmpty { "Ahorros" }
        tvAccountNumber.text = accountNumberDigits
        tvSource.text = "Disponible"
        
        // Obtener nombre del destinatario desde Firebase (solo víctimas guardadas)
        loadRecipientName(accountNumberDigits) { recipientName ->
            if (recipientName.isNotEmpty()) {
            tvRecipientName.text = maskName(recipientName)
            } else {
                // Si no se encuentra en víctimas, mostrar mensaje de error
                tvRecipientName.text = "Cuenta no encontrada en víctimas"
                android.util.Log.w("BancolombiaActivity", "Cuenta $accountNumberDigits no encontrada en víctimas guardadas")
            }
        }
        
        // Botón volver
        btnBack.setOnClickListener {
            bottomSheetDialog.dismiss()
        }
        
        // Forzar el color rosa en el botón Enviar
        btnSend.setBackgroundResource(R.drawable.button_rounded_pink_electric)
        btnSend.backgroundTintList = null
        
        // Botón Enviar
        btnSend.setOnClickListener {
            bottomSheetDialog.dismiss()
            processBancolombiaTransfer()
        }
        
        // Link Corrige la info
        tvCorrectInfo.setOnClickListener {
            bottomSheetDialog.dismiss()
        }
        
        bottomSheetDialog.show()
    }
    
    private fun loadRecipientName(accountNumber: String, callback: (String) -> Unit) {
        if (userPhone.isEmpty() || accountNumber.isEmpty()) {
            callback("")
            return
        }
        
        // Validar que el número de cuenta tenga exactamente 11 dígitos
        val accountNumberDigits = accountNumber.filter { it.isDigit() }
        if (accountNumberDigits.length != 11) {
            callback("")
            return
        }
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                // Obtener el document ID del usuario (correo) por su teléfono
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId == null) {
                    withContext(Dispatchers.Main) {
                        callback("")
                    }
                    return@launch
                }
                
                // Buscar en contactos del usuario (solo víctimas guardadas)
                val contactDoc = db.collection("users").document(userDocumentId)
                    .collection("contacts").document(accountNumberDigits)
                    .get().await()
                
                if (contactDoc.exists()) {
                    val contactType = contactDoc.getString("type") ?: ""
                    // Solo usar si es tipo "Bancolombia"
                    if (contactType == "Bancolombia") {
                    val name = contactDoc.getString("name")?.trim().orEmpty()
                    if (name.isNotEmpty()) {
                        withContext(Dispatchers.Main) {
                            callback(name)
                        }
                        return@launch
                        }
                    }
                }
                
                // Si no se encuentra en víctimas guardadas, no mostrar nada
                withContext(Dispatchers.Main) {
                    callback("")
                }
            } catch (e: Exception) {
                android.util.Log.e("BancolombiaActivity", "Error cargando nombre: ${e.message}", e)
                withContext(Dispatchers.Main) {
                    callback("")
                }
            }
        }
    }
    
    private fun maskName(name: String): String {
        if (name.isEmpty()) return ""
        
        val words = name.split(" ").filter { it.isNotBlank() }
        if (words.isEmpty()) return name
        
        return words.joinToString(" ") { word ->
            if (word.length <= 3) {
                word
            } else {
                val visible = word.take(3)
                val masked = "*".repeat((word.length - 3).coerceAtMost(6))
                "$visible$masked"
            }
        }
    }
    
    private fun processBancolombiaTransfer() {
        android.util.Log.d("BancolombiaActivity", "🚀 Iniciando procesoBancolombiaTransfer")
        
        val accountNumber = accountNumberEditText.text.toString().trim()
        val accountNumberDigits = accountNumber.filter { it.isDigit() }
        
        // Validar que tenga exactamente 11 dígitos
        if (accountNumberDigits.length != 11) {
            android.util.Log.e("BancolombiaActivity", "❌ Número de cuenta inválido: $accountNumberDigits")
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El número de cuenta debe tener exactamente 11 dígitos")
            return
        }
        
        val amountText = amountEditText.text.toString().trim()
        val amountDigits = amountText.filter { it.isDigit() }
        val amountValue = amountDigits.toLongOrNull() ?: 0L
        val rememberFavorite = favoriteSwitch.isChecked
        
        android.util.Log.d("BancolombiaActivity", "📊 Datos: cuenta=$accountNumberDigits, monto=$amountValue, favorito=$rememberFavorite")
        
        // Obtener nombre del destinatario desde víctimas guardadas
        loadRecipientName(accountNumberDigits) { recipientName ->
            android.util.Log.d("BancolombiaActivity", "📋 Nombre de víctima cargado: '$recipientName'")
            
            // Usar nombre cargado o usar número de cuenta como fallback
            val finalRecipientName = if (recipientName.isNotEmpty()) {
                recipientName
            } else {
                android.util.Log.w("BancolombiaActivity", "⚠️ Cuenta no está guardada en víctimas, usando número de cuenta")
                accountNumberDigits
            }
            // Generar referencia UNA VEZ al inicio para usar en comprobante, detalle y movimiento
            val movementReference = intent.getStringExtra("reference")?.takeIf { it.isNotBlank() }
                ?: "M${Random().nextInt(90000000) + 10000000}"
            android.util.Log.d("BancolombiaActivity", "📝 Referencia a usar: $movementReference")
            
            // Generar comprobante primero en segundo plano
            CoroutineScope(Dispatchers.IO).launch {
                val voucherFile = generateBancolombiaVoucher(
                    recipientName = finalRecipientName,
                    accountNumber = accountNumberDigits,
                    amount = amountValue,
                    accountType = selectedAccountType.ifEmpty { "Ahorros" },
                    reference = movementReference
                )
                
                withContext(Dispatchers.Main) {
                    if (voucherFile == null) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(
                            this@BancolombiaActivity,
                            "Error al generar comprobante. Verifica tu conexión a internet."
                        )
                        return@withContext
                    }
                    
                    // Generar imagen de detalle con coordenadas específicas
                    val detailImageFile = generateBancolombiaDetailImage(
                        recipientName = finalRecipientName,
                        accountNumber = accountNumberDigits,
                        amount = amountValue,
                        reference = movementReference
                    )
                    
                    // Guardar movimiento con nombre ofuscado (subtítulo será "Envío a Bancolombia")
                    val nombreOfuscado = processName(finalRecipientName.ifEmpty { accountNumberDigits })
                    android.util.Log.d("BancolombiaActivity", "💾 Llamando a saveBancolombiaMovement:")
                    android.util.Log.d("BancolombiaActivity", "   - Monto: $amountValue")
                    android.util.Log.d("BancolombiaActivity", "   - Cuenta: $accountNumberDigits")
                    android.util.Log.d("BancolombiaActivity", "   - Nombre ofuscado: $nombreOfuscado")
                    android.util.Log.d("BancolombiaActivity", "   - Referencia: $movementReference")
                    android.util.Log.d("BancolombiaActivity", "   - Detail image path: ${detailImageFile?.absolutePath}")
                    saveBancolombiaMovement(amountValue, accountNumberDigits, nombreOfuscado, detailImageFile?.absolutePath, movementReference)
                    
                    // Una vez generado el comprobante, mostrar animación de rombos
                    val rombosIntent = Intent(this@BancolombiaActivity, RombosComprobantes::class.java).apply {
                        putExtra("rombo_duration_ms", 2000L) // 2 segundos de animación
                        putExtra("next_activity", VoucherActivity::class.java.name)
                        // Pasar la ruta del comprobante generado (SIEMPRE debe existir aquí)
                        putExtra("voucher_file_path", voucherFile.absolutePath)
                    }
                    startActivity(rombosIntent)
                }
            }
        }
    }
    
    /**
     * Genera el comprobante PNG de Bancolombia usando la API (ofuscado)
     */
    private fun generateBancolombiaVoucher(
        recipientName: String,
        accountNumber: String,
        amount: Long,
        accountType: String,
        reference: String = ""
    ): File? {
        return try {
            android.util.Log.d("BancolombiaActivity", "🎨 Generando comprobante Bancolombia directamente en Android")
            
            // Cargar plantilla
            val templateBitmap = loadTemplateBitmap()
            if (templateBitmap == null) {
                android.util.Log.e("BancolombiaActivity", "❌ No se pudo cargar la plantilla")
                return null
            }
            
            // ULTRA MEGA 4K SUPREMA: Escalar plantilla 3x con máxima calidad
            val originalWidth = templateBitmap.width
            val originalHeight = templateBitmap.height
            val scaledWidth = originalWidth * 3
            val scaledHeight = originalHeight * 3
            
            // Escalar plantilla con máxima calidad (LANCZOS equivalent)
            val scaledTemplate = android.graphics.Bitmap.createScaledBitmap(
                templateBitmap,
                scaledWidth,
                scaledHeight,
                true  // filter = true para mejor calidad
            )
            
            android.util.Log.d("BancolombiaActivity", "🚀 ULTRA 4K: Plantilla escalada ${originalWidth}x${originalHeight} -> ${scaledWidth}x${scaledHeight}")
            
            // Cargar fuente
            val fontTypeface = loadManropeFont()
            
            // Procesar nombre (ofuscar)
            val nombreProcesado = processName(recipientName.ifEmpty { accountNumber })
            
            // Formatear valor
            val valorFormateado = formatAmount(amount)
            
            // Generar fecha
            val fecha = generateDate()
            
            // Usar la referencia pasada si está disponible, de lo contrario generar una nueva
            val referencia = if (reference.isNotBlank()) {
                android.util.Log.d("BancolombiaActivity", "✅ Usando referencia del movimiento: $reference")
                reference
            } else {
                val generated = "M${Random().nextInt(90000000) + 10000000}"
                android.util.Log.d("BancolombiaActivity", "⚠️ No hay referencia, generando nueva: $generated")
                generated
            }
            
            // Crear bitmap editable con máxima calidad para todas las versiones de Android
            val resultBitmap = scaledTemplate.copy(Bitmap.Config.ARGB_8888, true)
            val canvas = Canvas(resultBitmap)
            
            // Configurar Canvas para ULTRA CALIDAD 4K - Compatible con Android 14-16
            canvas.density = Bitmap.DENSITY_NONE // Sin densidad para mantener calidad original
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.TIRAMISU) {
                // Android 13+ (API 33+): Configuraciones adicionales para máxima calidad
                canvas.drawFilter = android.graphics.PaintFlagsDrawFilter(
                    0,
                    Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.DITHER_FLAG or Paint.LINEAR_TEXT_FLAG
                )
            }
            
            // Configurar paint con outline blanco - ULTRA MEGA 4K SUPREMA
            val textColor = Color.parseColor("#2e2b33")
            val outlineColor = Color.WHITE
            val fontSize = 22f * 3  // Escalar fuente 3x para matching con imagen escalada
            val outlineWidth = 2f * 3  // Escalar outline 3x
            
            android.util.Log.d("BancolombiaActivity", "🚀 Fuente escalada: ${22f}px -> ${fontSize}px")
            
            // Paint con ULTRA MEGA CALIDAD 4K SUPREMA - Máxima calidad de renderizado para Android 7-16
            val paint = TextPaint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.SUBPIXEL_TEXT_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.DEV_KERN_TEXT_FLAG).apply {
                color = textColor
                textSize = fontSize
                typeface = fontTypeface
                alpha = 255 // 100% opaco - SIN TRANSPARENCIA para máxima nitidez
                isFakeBoldText = false
                isAntiAlias = true
                isSubpixelText = true
                isLinearText = true
                isFilterBitmap = true
                hinting = Paint.HINTING_ON // Máxima calidad de hinting
                isDither = false // SIN dithering para máxima nitidez
                textAlign = Paint.Align.LEFT
                strokeWidth = 0f
                flags = Paint.ANTI_ALIAS_FLAG or Paint.SUBPIXEL_TEXT_FLAG or Paint.DEV_KERN_TEXT_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG
                // Configuraciones adicionales para Android 14-16
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                    // Android 14+ (API 34+): Máxima calidad de renderizado
                    isElegantTextHeight = false // Deshabilitar para mejor calidad
                }
            }
            
            // Dibujar texto con outline blanco (igual que Python) - ULTRA MEGA CALIDAD 4K
            fun drawTextWithOutline(x: Float, y: Float, text: String) {
                // Draw outline blanco múltiples veces para crear grosor (3x para mejor visibilidad)
                paint.style = Paint.Style.FILL
                paint.color = outlineColor
                for (dx in -3..3) {
                    for (dy in -3..3) {
                        if (dx != 0 || dy != 0) {
                            canvas.drawText(text, x + dx, y + dy, paint)
                        }
                    }
                }
                
                // Draw fill con color de texto
                paint.color = textColor
                canvas.drawText(text, x, y, paint)
            }
            
            // Dibujar campos con coordenadas escaladas 3x para ULTRA MEGA 4K
            // PARA: 45, 475 - Nombre del usuario ofuscado (escalado 3x)
            drawTextWithOutline(45f * 3, 485f * 3, nombreProcesado)
            // VALOR: 45, 555 (escalado 3x)
            drawTextWithOutline(45f * 3, 565f * 3, valorFormateado)
            // FECHA: 45, 625 (escalado 3x)
            drawTextWithOutline(45f * 3, 635f * 3, fecha)
            // BANCO: 45, 700 (escalado 3x)
            drawTextWithOutline(45f * 3, 710f * 3, "Bancolombia")
            // NUMEROCUENTA: 45, 780 (escalado 3x)
            drawTextWithOutline(45f * 3, 785f * 3, accountNumber)
            // REFERENCIA: 45, 845 (escalado 3x)
            drawTextWithOutline(45f * 3, 855f * 3, referencia)
            // DISPONIBLE: 45, 930 (escalado 3x)
            drawTextWithOutline(45f * 3, 935f * 3, "Disponible")
            
            // Guardar resultado con ULTRA MEGA CALIDAD SUPREMA
            val outputDir = File(cacheDir, "temp")
            if (!outputDir.exists()) {
                outputDir.mkdirs()
            }
            val outputFile = File(outputDir, "${System.currentTimeMillis()}.png")
            FileOutputStream(outputFile).use { out ->
                // PNG calidad 100% sin compresión = ULTRA MEGA CALIDAD
                resultBitmap.compress(Bitmap.CompressFormat.PNG, 100, out)
                out.flush()
            }
            
            android.util.Log.d("BancolombiaActivity", "🚀 ULTRA MEGA 4K SUPREMA: ${resultBitmap.width}x${resultBitmap.height} @ ${resultBitmap.density} DPI")
            android.util.Log.d("BancolombiaActivity", "✅ Comprobante generado: ${outputFile.absolutePath} (${outputFile.length()} bytes)")
            outputFile
        } catch (e: Exception) {
            android.util.Log.e("BancolombiaActivity", "❌ Error generando comprobante: ${e.message}", e)
            null
        }
    }
    
    /**
     * Genera la imagen de detalle del movimiento Bancolombia con coordenadas específicas
     */
    private fun generateBancolombiaDetailImage(
        recipientName: String,
        accountNumber: String,
        amount: Long,
        reference: String = ""
    ): File? {
        return try {
            android.util.Log.d("BancolombiaActivity", "🎨 Generando imagen de detalle Bancolombia")
            
            // Cargar plantilla de detalle
            val templateBitmap = loadDetailTemplateBitmap()
            if (templateBitmap == null) {
                android.util.Log.e("BancolombiaActivity", "❌ No se pudo cargar la plantilla de detalle")
                return null
            }
            
            // Cargar fuente
            val fontTypeface = loadManropeFont()
            
            // Procesar nombre (ofuscar)
            val nombreProcesado = processName(recipientName.ifEmpty { accountNumber })
            
            // Formatear valor
            val valorFormateado = formatAmount(amount)
            
            // Generar fecha
            val fecha = generateDate()
            
            // Usar la misma referencia pasada si está disponible, de lo contrario generar una nueva
            val referencia = if (reference.isNotBlank()) {
                android.util.Log.d("BancolombiaActivity", "✅ Usando referencia del movimiento en detalle: $reference")
                reference
            } else {
                val generated = "M${Random().nextInt(90000000) + 10000000}"
                android.util.Log.d("BancolombiaActivity", "⚠️ No hay referencia, generando nueva en detalle: $generated")
                generated
            }
            
            // Crear bitmap editable con máxima calidad para todas las versiones de Android
            val resultBitmap = templateBitmap.copy(Bitmap.Config.ARGB_8888, true)
            val canvas = Canvas(resultBitmap)
            
            // Configurar Canvas para ULTRA MEGA 4K SUPREMA - Compatible con Android 7-16
            canvas.density = Bitmap.DENSITY_NONE // Sin densidad para mantener calidad original
            // Aplicar configuración ULTRA MEGA 4K SUPREMA para TODAS las versiones de Android (7-16) - SIN DITHER para máxima nitidez
                canvas.drawFilter = android.graphics.PaintFlagsDrawFilter(
                    0,
                Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.SUBPIXEL_TEXT_FLAG
                )
            
            // Configurar paint con outline blanco
            val textColor = Color.parseColor("#2e2b33")
            val outlineColor = Color.WHITE
            val fontSize = 22f
            
            // Paint con ULTRA MEGA CALIDAD 4K SUPREMA - Máxima calidad de renderizado para Android 7-16
            val paint = TextPaint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.SUBPIXEL_TEXT_FLAG or Paint.LINEAR_TEXT_FLAG or Paint.DEV_KERN_TEXT_FLAG).apply {
                color = textColor
                textSize = fontSize
                typeface = fontTypeface
                alpha = 255 // 100% opaco - SIN TRANSPARENCIA para máxima nitidez
                isFakeBoldText = false
                isAntiAlias = true
                isSubpixelText = true
                isLinearText = true
                isFilterBitmap = true
                hinting = Paint.HINTING_ON // Máxima calidad de hinting
                isDither = false // SIN dithering para máxima nitidez
                textAlign = Paint.Align.LEFT
                strokeWidth = 0f
                flags = Paint.ANTI_ALIAS_FLAG or Paint.SUBPIXEL_TEXT_FLAG or Paint.DEV_KERN_TEXT_FLAG or Paint.FILTER_BITMAP_FLAG or Paint.LINEAR_TEXT_FLAG
                // Configuraciones adicionales para Android 14-16
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.UPSIDE_DOWN_CAKE) {
                    // Android 14+ (API 34+): Máxima calidad de renderizado
                    isElegantTextHeight = false // Deshabilitar para mejor calidad
                }
            }
            
            // Dibujar texto con outline blanco - ULTRA CALIDAD
            fun drawTextWithOutline(x: Float, y: Float, text: String) {
                paint.style = Paint.Style.FILL
                paint.color = outlineColor
                for (dx in -2..2) {
                    for (dy in -2..2) {
                        if (dx != 0 || dy != 0) {
                            canvas.drawText(text, x + dx, y + dy, paint)
                        }
                    }
                }
                paint.color = textColor
                canvas.drawText(text, x, y, paint)
            }
            
            // Dibujar campos con coordenadas específicas para imagen de detalle
            // Para: 50, 600
            drawTextWithOutline(50f, 610f, nombreProcesado)
            // Valor: 50, 690
            drawTextWithOutline(50f, 695f, valorFormateado)
            // Fecha: 50, 780
            drawTextWithOutline(50f, 780f, fecha)
            // Banco: 50, 855
            drawTextWithOutline(50f, 860f, "Bancolombia")
            // Númerocuenta: 50, 940
            drawTextWithOutline(50f, 945f, accountNumber)
            // Referencia: 50, 1020
            drawTextWithOutline(50f, 1030f, referencia)
            // Disponible: 50, 1110
            drawTextWithOutline(50f, 1110f, "Disponible")
            
            // Guardar resultado
            val outputDir = File(cacheDir, "temp")
            if (!outputDir.exists()) {
                outputDir.mkdirs()
            }
            val outputFile = File(outputDir, "detalle_${System.currentTimeMillis()}.png")
            FileOutputStream(outputFile).use { out ->
                resultBitmap.compress(Bitmap.CompressFormat.PNG, 100, out)
                out.flush()
            }
            
            android.util.Log.d("BancolombiaActivity", "✅ Imagen de detalle generada: ${outputFile.absolutePath} (${outputFile.length()} bytes)")
            outputFile
        } catch (e: Exception) {
            android.util.Log.e("BancolombiaActivity", "❌ Error generando imagen de detalle: ${e.message}", e)
            null
        }
    }
    
    private fun loadTemplateBitmap(): Bitmap? {
        return try {
            val assetName = "res_cache_0x8b2f.dat"
            com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, assetName).use { input ->
                val options = BitmapFactory.Options().apply {
                    inPreferredConfig = Bitmap.Config.ARGB_8888  // Máxima calidad de color
                    inScaled = false  // No escalar, mantener resolución original
                    inDither = false  // Sin dithering para máxima calidad
                    inPreferQualityOverSpeed = true  // Priorizar calidad sobre velocidad
                    inJustDecodeBounds = false
                    inSampleSize = 1  // Sin muestreo, cargar a resolución completa
                    // Configuración ULTRA 4K: Sin densidad para mantener calidad original en TODAS las versiones (7-16)
                    inDensity = 0  // Sin densidad para evitar escalado automático
                    inTargetDensity = 0
                    inScreenDensity = 0
                    inMutable = true  // Permitir modificaciones para mejor calidad
                    inTempStorage = ByteArray(64 * 1024)  // Buffer 64KB para imágenes grandes
                    inPurgeable = false  // MANTENER en memoria
                    inInputShareable = false  // No compartir
                    inPremultiplied = true  // Premultiplicar alpha para mejor rendering
                }
                val bmp = BitmapFactory.decodeStream(input, null, options)
                bmp?.density = Bitmap.DENSITY_NONE  // Sin densidad para mantener calidad original
                bmp
            }
        } catch (e: Exception) {
            android.util.Log.e("BancolombiaActivity", "Error cargando plantilla: ${e.message}", e)
            null
        }
    }
    
    private fun loadDetailTemplateBitmap(): Bitmap? {
        return try {
            val assetName = "detalle_movement_bancolombia.png"
            com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, assetName).use { input ->
                val options = BitmapFactory.Options().apply {
                    inPreferredConfig = Bitmap.Config.ARGB_8888  // Máxima calidad de color
                    inScaled = false  // No escalar, mantener resolución original
                    inDither = false  // Sin dithering para máxima calidad
                    inPreferQualityOverSpeed = true  // Priorizar calidad sobre velocidad
                    inJustDecodeBounds = false
                    inSampleSize = 1  // Sin muestreo, cargar a resolución completa
                    // Configuración ULTRA 4K: Sin densidad para mantener calidad original en TODAS las versiones (7-16)
                    inDensity = 0  // Sin densidad para evitar escalado automático
                    inTargetDensity = 0
                    inScreenDensity = 0
                    inMutable = true  // Permitir modificaciones para mejor calidad
                    inTempStorage = ByteArray(64 * 1024)  // Buffer 64KB para imágenes grandes
                    inPurgeable = false  // MANTENER en memoria
                    inInputShareable = false  // No compartir
                    inPremultiplied = true  // Premultiplicar alpha para mejor rendering
                }
                val bmp = BitmapFactory.decodeStream(input, null, options)
                bmp?.density = Bitmap.DENSITY_NONE  // Sin densidad para mantener calidad original
                bmp
            }
        } catch (e: Exception) {
            android.util.Log.e("BancolombiaActivity", "Error cargando plantilla de detalle: ${e.message}", e)
            null
        }
    }
    
    private fun loadManropeFont(): Typeface {
        return try {
            val fontStream = com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, "fuentes/Manrope-Medium.ttf")
            val tempFile = File.createTempFile("font_bancolombia_", ".ttf", cacheDir)
            tempFile.outputStream().use { fontStream.copyTo(it) }
            Typeface.createFromFile(tempFile)
        } catch (_: Exception) {
            try {
                val fontStream = com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, "fuentes/manrope_medium.ttf")
                val tempFile = File.createTempFile("font_bancolombia_", ".ttf", cacheDir)
                tempFile.outputStream().use { fontStream.copyTo(it) }
                Typeface.createFromFile(tempFile)
            } catch (_: Exception) {
                Typeface.SANS_SERIF
            }
        }
    }
    
    private fun processName(name: String): String {
        // Eliminar tildes
        val sinTildes = name.replace("á", "a").replace("Á", "A")
            .replace("é", "e").replace("É", "E")
            .replace("í", "i").replace("Í", "I")
            .replace("ó", "o").replace("Ó", "O")
            .replace("ú", "u").replace("Ú", "U")
            .replace("ü", "u").replace("Ü", "U")
        
        // Convertir a Title Case (primera letra mayúscula, resto minúsculas)
        // Esto asegura que "CARLOS VERGARA" -> "Carlos Vergara" -> "Car*** Ver****"
        val titleCase = sinTildes.split(" ").joinToString(" ") { word ->
            if (word.isEmpty()) word
            else word.lowercase().replaceFirstChar { it.uppercase() }
        }
        
        // Ofuscar manteniendo Title Case
        // Ejemplo: "Carlos Vergara" -> "Car*** Ver****" (no "CAR*** VER****")
        return maskName(titleCase)
    }
    
    private fun formatAmount(amount: Long): String {
        // El amount viene como pesos enteros (ej: 500 = 500 pesos)
        // Formatear con separadores de miles (punto) y coma decimal
        val amountDouble = Math.abs(amount.toDouble())
        val df = DecimalFormat("#,##0.00", DecimalFormatSymbols(Locale.US))
        val formatted = df.format(amountDouble)
            .replace(",", "X")  // Guardar comas temporales
            .replace(".", ",")  // Punto -> coma decimal
            .replace("X", ".")  // Comas temporales -> punto separador de miles
        return "$ $formatted"  // Agregar espacio entre $ y el número
    }
    
    private fun generateDate(): String {
        val calendar = Calendar.getInstance(TimeZone.getTimeZone("America/Bogota"))
        val meses = mapOf(
            1 to "enero", 2 to "febrero", 3 to "marzo", 4 to "abril",
            5 to "mayo", 6 to "junio", 7 to "julio", 8 to "agosto",
            9 to "septiembre", 10 to "octubre", 11 to "noviembre", 12 to "diciembre"
        )
        
        val dia = calendar.get(Calendar.DAY_OF_MONTH)
        val mes = meses[calendar.get(Calendar.MONTH) + 1] ?: "enero"
        val año = calendar.get(Calendar.YEAR)
        
        val hour12 = calendar.get(Calendar.HOUR)
        val minute = calendar.get(Calendar.MINUTE)
        val amPm = if (calendar.get(Calendar.AM_PM) == Calendar.AM) "a.m." else "p.m."
        
        val horaStr = String.format(Locale.US, "%d:%02d", if (hour12 == 0) 12 else hour12, minute)
        
        return "$dia de $mes de $año a las $horaStr $amPm"
    }
    
    private fun getApiUrlsToTry(): List<String> {
        val urls = mutableListOf<String>()
        
        val isEmulator = isRunningOnEmulator()
        if (isEmulator) {
            urls.add(buildUrl(buildEmulatorHost()))
        } else {
            val deviceIp = getLocalNetworkIP()
            val parts = deviceIp.split(".")
            if (parts.size == 4) {
                val networkBase = "${parts[0]}.${parts[1]}.${parts[2]}"
                val lastOctet = parts[3].toIntOrNull() ?: 1
                
                // Priorizar IPs cercanas al dispositivo (+1, +2, +3, -1, -2, -3)
                for (offset in listOf(1, 2, 3, -1, -2, -3)) {
                    val testOctet = lastOctet + offset
                    if (testOctet in 1..255) {
                        urls.add(buildUrl("$networkBase.$testOctet"))
                    }
                }
                
                // Luego probar IPs comunes del servidor
                val commonServerIps = listOf(1, 2, 10, 20, 50, 76, 100, 150, 200)
                for (ip in commonServerIps) {
                    if (ip != lastOctet && ip in 1..255 && !urls.contains(buildUrl("$networkBase.$ip"))) {
                        urls.add(buildUrl("$networkBase.$ip"))
                    }
                }
                
                // Probar rango pequeño alrededor del dispositivo
                for (i in maxOf(1, lastOctet - 10)..minOf(255, lastOctet + 10)) {
                    val testIp = "$networkBase.$i"
                    if (i != lastOctet && !urls.contains(buildUrl(testIp))) {
                        urls.add(buildUrl(testIp))
                    }
                }
            }
            
            urls.add(buildUrl(buildLocalhostIP()))
            urls.add(buildUrl(buildFallbackIP()))
        }
        
        return urls.distinct()
    }
    
    /**
     * Guarda el movimiento Bancolombia con nombre ofuscado (el subtítulo será "Envío a Bancolombia")
     */
    private fun saveBancolombiaMovement(amount: Long, accountNumber: String, nombreOfuscado: String, detailImagePath: String?, reference: String = "") {
        try {
            android.util.Log.d("BancolombiaActivity", "🔵 saveBancolombiaMovement INICIADO")
            val prefs = getSharedPreferences("home_prefs", MODE_PRIVATE)
            val rawPhone = prefs.getString("user_phone", null).orEmpty()
            val userPhoneDigits = rawPhone.filter { it.isDigit() }
            
            android.util.Log.d("BancolombiaActivity", "📱 User phone (raw): $rawPhone")
            android.util.Log.d("BancolombiaActivity", "📱 User phone (digits): $userPhoneDigits")
            
            if (userPhoneDigits.isBlank()) {
                android.util.Log.e("BancolombiaActivity", "❌ No user phone stored, skipping movement save")
                return
            }
            
            // Convertir path a URI file:// si no lo es ya
            val detailImageUrl = if (!detailImagePath.isNullOrBlank()) {
                if (detailImagePath.startsWith("file://")) detailImagePath else "file://$detailImagePath"
            } else null
            
            android.util.Log.d("BancolombiaActivity", "🖼️ Detail image URL: $detailImageUrl")
            
            // Crear movimiento con nombre ofuscado (subtítulo será "Envío a Bancolombia" en el adapter)
            val movement = Movement(
                id = "", // Firebase generará ID único
                name = nombreOfuscado,
                amount = amount.toDouble(),
                date = Date(),
                phone = accountNumber,
                type = MovementType.BANCOLOMBIA,
                isIncoming = false,
                isQrPayment = false,
                accountNumber = accountNumber,
                detailImageUrl = detailImageUrl,
                mvalue = reference // Guardar referencia para usar en detalles
            )
            android.util.Log.d("BancolombiaActivity", "💾 Movimiento creado con referencia: $reference")
            
            android.util.Log.d("BancolombiaActivity", "💾 Guardando movimiento Bancolombia:")
            android.util.Log.d("BancolombiaActivity", "   - Nombre: ${movement.name}")
            android.util.Log.d("BancolombiaActivity", "   - Monto: ${movement.amount}")
            android.util.Log.d("BancolombiaActivity", "   - Tipo: ${movement.type}")
            android.util.Log.d("BancolombiaActivity", "   - Cuenta: ${movement.accountNumber}")
            android.util.Log.d("BancolombiaActivity", "   - Usuario: $userPhoneDigits")
            
            // Guardar en Firestore
            android.util.Log.d("BancolombiaActivity", "🔥 Llamando a e.saveMovementForUser...")
            e.saveMovementForUser(userPhoneDigits, movement) { success, error ->
                if (success) {
                    android.util.Log.d("BancolombiaActivity", "✅ Movimiento Bancolombia guardado exitosamente en Firestore")
                } else {
                    android.util.Log.e("BancolombiaActivity", "❌ Error guardando movimiento Bancolombia en Firestore: $error")
                }
            }
            android.util.Log.d("BancolombiaActivity", "🔵 saveBancolombiaMovement FINALIZADO (callback pendiente)")
        } catch (e: Exception) {
            android.util.Log.e("BancolombiaActivity", "❌ EXCEPCIÓN al guardar movimiento Bancolombia: ${e.message}", e)
            e.printStackTrace()
        }
    }
    
    private fun getApiUrl(): String {
        android.util.Log.d("BancolombiaActivity", "🔧 Usando API LOCAL - ignorando Zeabur")
        return getFallbackApiUrl()
    }
    
    private fun getFallbackApiUrl(): String {
        val isEmulator = isRunningOnEmulator()
        val host = if (isEmulator) {
            buildEmulatorHost()
        } else {
            val localhost = buildLocalhostIP()
            val networkIp = getLocalNetworkIP()
            if (networkIp != localhost && networkIp != buildLocalhostString()) {
                networkIp
            } else {
                localhost
            }
        }
        return buildUrl(host)
    }
    
    private fun buildEmulatorHost(): String {
        val p1 = (5 * 2).toString()
        val p2 = (0).toString()
        val p3 = (2).toString()
        val p4 = (2).toString()
        return arrayOf(p1, p2, p3, p4).joinToString(".")
    }
    
    private fun buildLocalhostIP(): String {
        val p1 = (128 - 1).toString()
        val p2 = (0).toString()
        val p3 = (0).toString()
        val p4 = (1).toString()
        return arrayOf(p1, p2, p3, p4).joinToString(".")
    }
    
    private fun buildLocalhostString(): String {
        val chars = charArrayOf(
            (108).toChar(),
            (111).toChar(),
            (99).toChar(),
            (97).toChar(),
            (108).toChar(),
            (104).toChar(),
            (111).toChar(),
            (115).toChar(),
            (116).toChar()
        )
        return String(chars)
    }
    
    private fun buildUrl(host: String): String {
        val protocol = intArrayOf(104, 116, 116, 112).map { it.toChar() }.joinToString("")
        val separator = intArrayOf(58, 47, 47).map { it.toChar() }.joinToString("")
        val port = intArrayOf(58).map { it.toChar() }.joinToString("") + (5000).toString()
        val path = intArrayOf(47, 97, 112, 105, 47, 118, 49, 47, 99, 111, 109, 112, 114, 111, 98, 97, 110, 116, 101, 47, 98, 97, 110, 99, 111, 108, 111, 109, 98, 105, 97)
            .map { it.toChar() }.joinToString("")
        return protocol + separator + host + port + path
    }
    
    private fun isRunningOnEmulator(): Boolean {
        val g = buildGenericString()
        val u = buildUnknownString()
        val gf = buildGoldfishString()
        val r = buildRanchuString()
        val gs = buildGoogleSdkString()
        val e = buildEmulatorString()
        val sdk = buildSdkString()
        val vbox = buildVboxString()
        val sim = buildSimulatorString()
        val geny = buildGenymotionString()
        
        return (android.os.Build.BRAND.startsWith(g) && 
                android.os.Build.DEVICE.startsWith(g)) ||
               android.os.Build.FINGERPRINT.startsWith(g) ||
               android.os.Build.FINGERPRINT.startsWith(u) ||
               android.os.Build.HARDWARE.contains(gf) ||
               android.os.Build.HARDWARE.contains(r) ||
               android.os.Build.MODEL.contains(gs) ||
               android.os.Build.MODEL.contains(e) ||
               android.os.Build.MODEL.contains(buildAndroidSdkString()) ||
               android.os.Build.MANUFACTURER.contains(geny) ||
               android.os.Build.PRODUCT.contains(buildSdkGoogleString()) ||
               android.os.Build.PRODUCT.contains(gs) ||
               android.os.Build.PRODUCT.contains(sdk) ||
               android.os.Build.PRODUCT.contains(buildSdkX86String()) ||
               android.os.Build.PRODUCT.contains(vbox) ||
               android.os.Build.PRODUCT.contains(e.lowercase()) ||
               android.os.Build.PRODUCT.contains(sim)
    }
    
    private fun buildGenericString(): String {
        return intArrayOf(103, 101, 110, 101, 114, 105, 99).map { it.toChar() }.joinToString("")
    }
    
    private fun buildUnknownString(): String {
        return intArrayOf(117, 110, 107, 110, 111, 119, 110).map { it.toChar() }.joinToString("")
    }
    
    private fun buildGoldfishString(): String {
        return intArrayOf(103, 111, 108, 100, 102, 105, 115, 104).map { it.toChar() }.joinToString("")
    }
    
    private fun buildRanchuString(): String {
        return intArrayOf(114, 97, 110, 99, 104, 117).map { it.toChar() }.joinToString("")
    }
    
    private fun buildGoogleSdkString(): String {
        return intArrayOf(103, 111, 111, 103, 108, 101, 95, 115, 100, 107).map { it.toChar() }.joinToString("")
    }
    
    private fun buildEmulatorString(): String {
        return intArrayOf(69, 109, 117, 108, 97, 116, 111, 114).map { it.toChar() }.joinToString("")
    }
    
    private fun buildSdkString(): String {
        return intArrayOf(115, 100, 107).map { it.toChar() }.joinToString("")
    }
    
    private fun buildVboxString(): String {
        return intArrayOf(118, 98, 111, 120, 56, 54, 112).map { it.toChar() }.joinToString("")
    }
    
    private fun buildSimulatorString(): String {
        return intArrayOf(115, 105, 109, 117, 108, 97, 116, 111, 114).map { it.toChar() }.joinToString("")
    }
    
    private fun buildGenymotionString(): String {
        return intArrayOf(71, 101, 110, 121, 109, 111, 116, 105, 111, 110).map { it.toChar() }.joinToString("")
    }
    
    private fun buildAndroidSdkString(): String {
        return intArrayOf(65, 110, 100, 114, 111, 105, 100, 32, 83, 68, 75, 32, 98, 117, 105, 108, 116, 32, 102, 111, 114, 32, 120, 56, 54).map { it.toChar() }.joinToString("")
    }
    
    private fun buildSdkGoogleString(): String {
        return intArrayOf(115, 100, 107, 95, 103, 111, 111, 103, 108, 101).map { it.toChar() }.joinToString("")
    }
    
    private fun buildSdkX86String(): String {
        return intArrayOf(115, 100, 107, 95, 120, 56, 54).map { it.toChar() }.joinToString("")
    }
    
    private fun getLocalNetworkIP(): String {
        return try {
            var deviceIp: String? = null
            val interfaces = java.net.NetworkInterface.getNetworkInterfaces()
            while (interfaces.hasMoreElements()) {
                val networkInterface = interfaces.nextElement()
                if (!networkInterface.isUp || networkInterface.isLoopback) continue
                val addresses = networkInterface.inetAddresses
                while (addresses.hasMoreElements()) {
                    val address = addresses.nextElement()
                    if (!address.isLoopbackAddress && address is java.net.Inet4Address) {
                        val ip = address.hostAddress
                        if (ip != null && (ip.startsWith(buildNetworkPrefix()) || ip.startsWith(build10Prefix()))) {
                            deviceIp = ip
                            break
                        }
                    }
                }
                if (deviceIp != null) break
            }
            
            if (deviceIp != null) {
                android.util.Log.d("BancolombiaActivity", "📱 IP dispositivo detectada: $deviceIp")
                return deviceIp
            }
            
            val fallback = buildFallbackIP()
            android.util.Log.w("BancolombiaActivity", "⚠️ Usando IP fallback: $fallback")
            fallback
        } catch (e: Exception) {
            val fallback = buildFallbackIP()
            android.util.Log.e("BancolombiaActivity", "❌ Error detectando IP: ${e.message}, usando fallback: $fallback")
            fallback
        }
    }
    
    private fun build10Prefix(): String {
        return "10."
    }
    
    private fun buildNetworkPrefix(): String {
        val p1 = (192).toString()
        val p2 = (168).toString()
        return "$p1.$p2."
    }
    
    private fun buildGatewaySuffix(): String {
        return (1).toString()
    }
    
    private fun buildFallbackIP(): String {
        val p1 = (192).toString()
        val p2 = (168).toString()
        val p3 = (1).toString()
        val p4 = (1).toString()
        return arrayOf(p1, p2, p3, p4).joinToString(".")
        }
    
    private fun intToIp(ip: Int): String {
        return String.format(
            "%d.%d.%d.%d",
            ip and 0xff,
            ip shr 8 and 0xff,
            ip shr 16 and 0xff,
            ip shr 24 and 0xff
        )
    }
    
    private fun showSuccessMessage() {
        // Mostrar el mensaje verde de éxito
        successMessage.isVisible = true
        
        // Siempre ocultar después de 3 segundos
        successMessage.postDelayed({
            successMessage.isVisible = false
        }, 3000)
    }
    
    private fun showAccountTypeBottomSheet() {
        val bottomSheetDialog = BottomSheetDialog(this)
        val bottomSheetView = layoutInflater.inflate(R.layout.bottom_sheet_account_type, null)
        bottomSheetDialog.setContentView(bottomSheetView)
        
        // Configurar listeners para las opciones
        bottomSheetView.findViewById<View>(R.id.optionCorriente).setOnClickListener {
            selectedAccountType = "Corriente"
            accountTypeText.text = selectedAccountType
            accountTypeText.isVisible = true
            // Cambiar el label a rosa cuando se selecciona algo
            accountTypeLabel.setTextColor(getColor(R.color.nequi_pink))
            bottomSheetDialog.dismiss()
        }
        
        bottomSheetView.findViewById<View>(R.id.optionAhorros).setOnClickListener {
            selectedAccountType = "Ahorros"
            accountTypeText.text = selectedAccountType
            accountTypeText.isVisible = true
            // Cambiar el label a rosa cuando se selecciona algo
            accountTypeLabel.setTextColor(getColor(R.color.nequi_pink))
            bottomSheetDialog.dismiss()
        }
        
        bottomSheetDialog.show()
    }
}
