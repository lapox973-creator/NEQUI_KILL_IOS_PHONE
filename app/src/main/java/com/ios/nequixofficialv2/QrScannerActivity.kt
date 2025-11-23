package com.ios.nequixofficialv2

import android.Manifest
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Bundle
import android.provider.MediaStore
import android.view.View
import android.view.Surface
import android.util.Size
import android.widget.ImageView
import android.widget.TextView
import android.widget.Toast
import androidx.lifecycle.lifecycleScope
import androidx.activity.result.contract.ActivityResultContracts
import androidx.activity.result.contract.ActivityResultContracts.PickVisualMedia
import androidx.activity.result.PickVisualMediaRequest
import androidx.appcompat.app.AppCompatActivity
import androidx.camera.core.*
import androidx.camera.core.Camera
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.camera.view.PreviewView
import androidx.constraintlayout.widget.ConstraintLayout
import androidx.constraintlayout.widget.ConstraintSet
import androidx.core.content.ContextCompat
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsControllerCompat
import com.google.zxing.*
import com.google.zxing.common.HybridBinarizer
import com.google.zxing.common.GlobalHistogramBinarizer
import android.graphics.*
import android.widget.FrameLayout
import java.util.concurrent.Executors
import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.firestore.FirebaseFirestore
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.delay
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper
import kotlinx.coroutines.tasks.await

class QrScannerActivity : AppCompatActivity() {

    private lateinit var root: ConstraintLayout
    private lateinit var previewView: PreviewView
    private var camera: Camera? = null
    private lateinit var cameraExecutor: java.util.concurrent.ExecutorService
    @Volatile private var handled: Boolean = false
    
    /**
     * Obtiene el document ID del usuario (correo) buscando por el campo telefono
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
                query.documents.first().id
            } else {
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("QrScanner", "❌ Error buscando usuario por telefono: ${e.message}")
            null
        }
    }
    private var torchOn: Boolean = false
    private var galleryLoading: FrameLayout? = null
    private var userPhone: String = ""
    
    // Modo de asociación de llaves
    private var isAssociateKeyMode: Boolean = false
    private var qrKeyToAssociate: String = ""
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }

    private val galleryReader: MultiFormatReader by lazy {
        MultiFormatReader().apply {
            setHints(
                mapOf(
                    DecodeHintType.POSSIBLE_FORMATS to listOf(BarcodeFormat.QR_CODE),
                    DecodeHintType.TRY_HARDER to true,
                    DecodeHintType.CHARACTER_SET to "UTF-8"
                )
            )
        }
    }

    private val cameraReader: MultiFormatReader by lazy {
        MultiFormatReader().apply {
            setHints(
                mapOf(
                    DecodeHintType.POSSIBLE_FORMATS to listOf(BarcodeFormat.QR_CODE),
                    DecodeHintType.TRY_HARDER to true,
                    DecodeHintType.CHARACTER_SET to "UTF-8"
                )
            )
        }
    }

    private val permissionLauncher = registerForActivityResult(
        ActivityResultContracts.RequestPermission()
    ) { granted ->
        if (granted) {
            startCamera()
        }
        // Si no se concede, el usuario aún puede usar la galería
    }

    private val pickVisual = registerForActivityResult(PickVisualMedia()) { uri: Uri? ->
        uri?.let {
            handled = false
            decodeFromImageUri(it)
        }
    }

    private val pickImage = registerForActivityResult(
        ActivityResultContracts.GetContent()
    ) { uri: Uri? ->
        uri?.let {
            handled = false
            decodeFromImageUri(it)
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // ✅ CRÍTICO: Resetear handled al crear la actividad
        handled = false
        
        setContentView(R.layout.activity_qr_scanner)

        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)

        // ✅ Aplicar SOLO padding bottom para respetar barra de navegación inferior
        // NO tocar el diseño superior ni aplicar edge-to-edge completo
        val rootView = findViewById<android.view.View>(R.id.rootQrScanner)
        androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(rootView) { v, insets ->
            val navBars = insets.getInsets(androidx.core.view.WindowInsetsCompat.Type.navigationBars())
            v.setPadding(0, 0, 0, navBars.bottom)
            androidx.core.view.WindowInsetsCompat.CONSUMED
        }

        // Encontrar root y agregar previewView programáticamente
        val header = findViewById<ConstraintLayout>(R.id.headerContainer)
        val parent = header.parent as? ConstraintLayout
        if (parent != null) {
            root = parent
            previewView = PreviewView(this).apply {
                id = View.generateViewId()
                implementationMode = PreviewView.ImplementationMode.COMPATIBLE
                scaleType = PreviewView.ScaleType.FILL_CENTER
            }
            val lp = ConstraintLayout.LayoutParams(0, 0)
            root.addView(previewView, 0, lp) // Índice 0 = fondo
            ConstraintSet().apply {
                clone(root)
                connect(previewView.id, ConstraintSet.TOP, ConstraintSet.PARENT_ID, ConstraintSet.TOP)
                connect(previewView.id, ConstraintSet.BOTTOM, ConstraintSet.PARENT_ID, ConstraintSet.BOTTOM)
                connect(previewView.id, ConstraintSet.START, ConstraintSet.PARENT_ID, ConstraintSet.START)
                connect(previewView.id, ConstraintSet.END, ConstraintSet.PARENT_ID, ConstraintSet.END)
                applyTo(root)
            }
        }

        // Traer controles al frente
        listOf(
            R.id.headerContainer,
            R.id.tvSubtitle,
            R.id.scannerFrame,
            R.id.codeButtonContainer,
            R.id.flashlightButtonContainer,
            R.id.galleryButtonContainer
        ).forEach { id ->
            findViewById<View>(id)?.let {
                it.bringToFront()
                ViewCompat.setElevation(it, 8f)
            }
        }

        // Inicializar executor
        cameraExecutor = Executors.newSingleThreadExecutor()

        // Botones
        findViewById<View>(R.id.galleryButtonContainer)?.setOnClickListener { openGallery() }
        findViewById<View>(R.id.galleryButton)?.setOnClickListener { openGallery() }
        findViewById<ImageView>(R.id.btnFlashlight)?.setOnClickListener { toggleTorch() }
        findViewById<ImageView>(R.id.btnCode)?.setOnClickListener { openManualInput() }
        findViewById<ImageView>(R.id.btnClose)?.setOnClickListener { finish() }

        // Obtener teléfono del usuario
        userPhone = intent.getStringExtra("user_phone") ?: ""
        if (userPhone.isEmpty()) {
            FirebaseAuth.getInstance().currentUser?.phoneNumber?.let { phone ->
                userPhone = phone.filter { it.isDigit() }.takeLast(10)
            }
        }

        // Verificar si estamos en modo de asociación de llave
        val mode = intent.getStringExtra("mode")
        android.util.Log.d("QrScanner", "📋 Mode recibido: $mode")
        isAssociateKeyMode = mode == "associate_key"
        qrKeyToAssociate = intent.getStringExtra("qr_key") ?: ""
        
        android.util.Log.d("QrScanner", "🔑 isAssociateKeyMode: $isAssociateKeyMode")
        
        if (isAssociateKeyMode) {
            android.util.Log.d("QrScanner", "🔑 Modo asociar llave activado: $qrKeyToAssociate")
            findViewById<TextView>(R.id.tvSubtitle)?.text = "Escanea el QR para asociar la llave"
        }

        // Iniciar cámara o pedir permiso
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.CAMERA) == PackageManager.PERMISSION_GRANTED) {
            startCamera()
        } else {
            permissionLauncher.launch(Manifest.permission.CAMERA)
        }

        // Soporte para compartir imagen desde otra app
        intent?.let { inIntent ->
            when {
                inIntent.action == Intent.ACTION_SEND && inIntent.type?.startsWith("image/") == true -> {
                    inIntent.getParcelableExtra<Uri>(Intent.EXTRA_STREAM)?.let { uri ->
                        handled = false
                        decodeFromImageUri(uri)
                    }
                }
                inIntent.action == Intent.ACTION_SEND_MULTIPLE && inIntent.type?.startsWith("image/") == true -> {
                    inIntent.getParcelableArrayListExtra<Uri>(Intent.EXTRA_STREAM)?.firstOrNull()?.let { uri ->
                        handled = false
                        decodeFromImageUri(uri)
                    }
                }
                else -> {
                    // No es una acción de compartir imagen, no hacer nada
                }
            }
        }
    }

    override fun onResume() {
        super.onResume()
        handled = false // Reset al reanudar
    }

    override fun onDestroy() {
        super.onDestroy()
        cameraExecutor.shutdown()
    }

    private fun openGallery() {
        handled = false
        try {
            pickVisual.launch(PickVisualMediaRequest(PickVisualMedia.ImageOnly))
        } catch (e: Exception) {
            pickImage.launch("image/*")
        }
    }

    private fun toggleTorch() {
        try {
            val control = camera?.cameraControl
            val info = camera?.cameraInfo
            if (info != null && control != null && info.hasFlashUnit()) {
                torchOn = !torchOn
                control.enableTorch(torchOn)
            }
        } catch (e: Exception) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Linterna no disponible")
        }
    }

    private fun openManualInput() {
        startActivity(Intent(this, QrCodeInputActivity::class.java))
        finish()
    }

    private fun startCamera() {
        val cameraProviderFuture = ProcessCameraProvider.getInstance(this)
        cameraProviderFuture.addListener({
            val cameraProvider = cameraProviderFuture.get()
            val preview = Preview.Builder()
                .setTargetResolution(Size(1920, 1080))
                .build().apply {
                    setSurfaceProvider(previewView.surfaceProvider)
                }

            val analysis = ImageAnalysis.Builder()
                .setBackpressureStrategy(ImageAnalysis.STRATEGY_KEEP_ONLY_LATEST)
                .setOutputImageFormat(ImageAnalysis.OUTPUT_IMAGE_FORMAT_YUV_420_888)
                .setTargetResolution(Size(1280, 720))
                .build().apply {
                    setTargetRotation(previewView.display?.rotation ?: Surface.ROTATION_0)
                    setAnalyzer(cameraExecutor, QrAnalyzer(
                        onResult = { handleQrText(it) },
                        onInvalid = {}
                    ))
                }

            try {
                cameraProvider.unbindAll()
                camera = cameraProvider.bindToLifecycle(
                    this,
                    CameraSelector.DEFAULT_BACK_CAMERA,
                    preview,
                    analysis
                )

                // Enfoque automático
                try {
                    val centerPoint = previewView.meteringPointFactory.createPoint(0.5f, 0.5f)
                    val focusAction = FocusMeteringAction.Builder(centerPoint)
                        .setAutoCancelDuration(3, java.util.concurrent.TimeUnit.SECONDS)
                        .build()
                    camera?.cameraControl?.startFocusAndMetering(focusAction)
                } catch (e: Exception) {
                    // Ignorar si no soporta enfoque
                }

                camera?.cameraControl?.enableTorch(false)
            } catch (e: Exception) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Error al iniciar la cámara")
                finish()
            }
        }, ContextCompat.getMainExecutor(this))
    }

    private fun handleQrText(text: String) {
        if (handled) return
        handled = true
        
        android.util.Log.d("QrScanner", "═══════════════════════════════════════")
        android.util.Log.d("QrScanner", "🎯 QR DETECTADO - Contenido: ${text.take(100)}")
        
        runOnUiThread {
            try {
                // Intentar extraer datos Bre-B
                val brebData = extractBrebData(text)
                val qrName = brebData?.name ?: extractDisplayName(text).let {
                    if (it.isNotBlank() && it != text.take(40) + "…") it else "Código QR"
                }
                
                // MODO: Asociar llave - Solo devolver el nombre del QR
                if (isAssociateKeyMode) {
                    android.util.Log.d("QrScanner", "🔑 Devolviendo nombre del QR para asociar: $qrName")
                    val resultIntent = Intent()
                    resultIntent.putExtra("qr_name", qrName)
                    setResult(RESULT_OK, resultIntent)
                    finish()
                    return@runOnUiThread
                }
                
                // MODO NORMAL: Buscar si hay llave guardada para este QR
                lifecycleScope.launch {
                    try {
                        android.util.Log.d("QrScanner", "🔍 Buscando QR guardado con nombre: '$qrName'")
                        android.util.Log.d("QrScanner", "📱 Usuario: $userPhone")
                        
                        val savedInfo = getSavedQrInfo(qrName)
                        
                        val finalKey: String
                        val bankDestination: String?
                        
                        if (savedInfo != null) {
                            android.util.Log.d("QrScanner", "✅ Llave guardada encontrada: ${savedInfo.key} para $qrName")
                            android.util.Log.d("QrScanner", "✅ Banco guardado: ${savedInfo.bank}")
                            finalKey = savedInfo.key
                            bankDestination = savedInfo.bank
                            
                            android.util.Log.d("QrScanner", "✅ Datos finales:")
                            android.util.Log.d("QrScanner", "   Nombre: $qrName")
                            android.util.Log.d("QrScanner", "   Llave: $finalKey")
                            android.util.Log.d("QrScanner", "   Banco: ${bankDestination ?: "N/A"}")
                            android.util.Log.d("QrScanner", "🚀 Lanzando BrebQrActivity...")
                            
                            withContext(Dispatchers.Main) {
                                launchBrebQrActivity(qrName, finalKey, bankDestination)
                            }
                        } else {
                            // NO se encontró llave guardada - Mostrar diálogo editable
                            android.util.Log.d("QrScanner", "⚠️ NO se encontró QR guardado para: '$qrName'")
                            android.util.Log.d("QrScanner", "📝 Mostrando diálogo para editar llave...")
                            
                            // Generar una llave sugerida
                            val suggestedKey = brebData?.key ?: ("00" + (10000000..99999999).random().toString())
                            
                            withContext(Dispatchers.Main) {
                                showEditKeyDialog(qrName, suggestedKey, null)
                            }
                        }
                        
                    } catch (e: Exception) {
                        android.util.Log.e("QrScanner", "❌ Error buscando llave: ${e.message}", e)
                        // Si hay error, usar la llave del QR o default
                        val defaultKey = brebData?.key ?: "0000000000"
                        launchBrebQrActivity(qrName, defaultKey, null)
                    }
                }
                
                android.util.Log.d("QrScanner", "═══════════════════════════════════════")
                
            } catch (e: Exception) {
                android.util.Log.e("QrScanner", "❌ Error procesando QR: ${e.message}", e)
                // Incluso con error, intentar pasar con datos mínimos
                launchBrebQrActivity("Error QR", "0000000000")
            }
        }
    }
    
    data class SavedQrInfo(val key: String, val bank: String?)
    
    private suspend fun getSavedQrInfo(qrName: String): SavedQrInfo? = withContext(Dispatchers.IO) {
        try {
            if (userPhone.isEmpty()) {
                android.util.Log.w("QrScanner", "❌ userPhone está vacío, no se puede buscar")
                return@withContext null
            }
            
            val userDocumentId = getUserDocumentIdByPhone(userPhone)
            if (userDocumentId == null) {
                android.util.Log.w("QrScanner", "❌ No se encontró usuario con telefono: $userPhone")
                return@withContext null
            }
            
            val path = "users/$userDocumentId/qr_keys/$qrName"
            android.util.Log.d("QrScanner", "🔍 Buscando en Firebase: $path")
            
            val doc = db.collection("users").document(userDocumentId)
                .collection("qr_keys").document(qrName)
                .get().await()
            
            android.util.Log.d("QrScanner", "📄 Documento existe: ${doc.exists()}")
            
            if (doc.exists()) {
                val key = doc.getString("qr_key")
                val bank = doc.getString("bank_destination")
                val qrNameFromDoc = doc.getString("qr_name")
                
                android.util.Log.d("QrScanner", "📦 Datos del documento:")
                android.util.Log.d("QrScanner", "   qr_name: $qrNameFromDoc")
                android.util.Log.d("QrScanner", "   qr_key: $key")
                android.util.Log.d("QrScanner", "   bank_destination: $bank")
                
                if (key != null) {
                    SavedQrInfo(key, bank)
                } else {
                    android.util.Log.w("QrScanner", "⚠️ Documento existe pero qr_key es null")
                    null
                }
            } else {
                android.util.Log.w("QrScanner", "⚠️ Documento no existe en Firebase")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("QrScanner", "❌ Error obteniendo llave guardada: ${e.message}", e)
            null
        }
    }
    
    private suspend fun getSavedKeyForQr(qrName: String): String? {
        return getSavedQrInfo(qrName)?.key
    }

    private fun launchBrebQrActivity(businessName: String, keyValue: String, bankDestination: String? = null) {
        android.util.Log.d("QrScanner", "🎬 Iniciando BrebQrActivity con:")
        android.util.Log.d("QrScanner", "   business_name: $businessName")
        android.util.Log.d("QrScanner", "   key_value: $keyValue")
        android.util.Log.d("QrScanner", "   bank_destination: ${bankDestination ?: "N/A"}")
        android.util.Log.d("QrScanner", "   user_phone: $userPhone")
        
        val intent = Intent(this, BrebQrActivity::class.java).apply {
            putExtra("business_name", businessName)
            putExtra("key_value", keyValue)
            putExtra("user_phone", userPhone)
            if (bankDestination != null) {
                putExtra("bank_destination", bankDestination)
                putExtra("use_qr_template", true) // Flag para usar plantilla QR
            }
        }
        
        try {
            startActivity(intent)
            // Finish inmediatamente sin delay
            finish()
            android.util.Log.d("QrScanner", "✅ Activity lanzada exitosamente")
        } catch (e: Exception) {
            android.util.Log.e("QrScanner", "❌ Error al lanzar BrebQrActivity: ${e.message}", e)
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Error al abrir pantalla de pago")
        }
    }

    // === FUNCIONES DE EXTRACCIÓN (sin cambios, funcionan bien) ===

    private fun extractDisplayName(payload: String): String {
        val candidates = buildList {
            val raw = payload.trim()
            add(raw)
            runCatching { java.net.URLDecoder.decode(raw, "UTF-8") }.getOrNull()?.let { if (it.isNotBlank()) add(it) }
            runCatching {
                val txt = raw.replace("\n", "").replace(" ", "")
                val padded = txt + "=".repeat((4 - txt.length % 4) % 4)
                String(android.util.Base64.decode(padded, android.util.Base64.DEFAULT))
            }.getOrNull()?.let { if (it.isNotBlank()) add(it) }
        }
        for (p in candidates) {
            parseEmvCoName(p)?.let { return it }
            parseJsonName(p)?.let { return it }
            detectKnownBankName(p)?.let { return it }
            if (p.contains("BEGIN:VCARD", ignoreCase = true)) {
                Regex("FN:(.+)").find(p)?.let { return it.groupValues[1].trim() }
            }
            Regex("https?://([a-zA-Z0-9.-]+)").find(p)?.let { return it.groupValues[1] }
            if (p.startsWith("WIFI:", true)) {
                Regex("S:([^;]+)").find(p)?.let { return "WiFi: ${it.groupValues[1]}" }
            }
            if (p.startsWith("mailto:", true)) return p.removePrefix("mailto:")
            Regex("NAME=([^;&]+)").find(p)?.let { return it.groupValues[1] }
            Regex("N:([^;\\n]+)").find(p)?.let { return it.groupValues[1] }
            if (p.all { it.isDigit() }) {
                val prov = detectProvider(p)
                if (prov.isNotEmpty()) return prov
            }
        }
        val trimmed = payload.trim()
        return if (trimmed.length > 40) trimmed.substring(0, 40) + "…" else trimmed
    }

    private fun parseEmvCoName(raw: String): String? {
        fun parseTLV(s: String): Map<String, String> {
            val map = mutableMapOf<String, String>()
            var i = 0
            while (i + 4 <= s.length) {
                try {
                    val id = s.substring(i, i + 2)
                    val len = s.substring(i + 2, i + 4).toIntOrNull() ?: break
                    val start = i + 4
                    val end = (start + len).coerceAtMost(s.length)
                    if (start > s.length) break
                    map[id] = s.substring(start, end)
                    i = end
                } catch (e: Exception) {
                    break
                }
            }
            return map
        }

        return runCatching {
            val tlv = parseTLV(raw)
            tlv["59"]?.takeIf { it.isNotBlank() }?.let { return@runCatching it }
            tlv["62"]?.let { subData ->
                val subTlv = parseTLV(subData)
                subTlv["07"]?.takeIf { it.isNotBlank() }?.let { return@runCatching it }
            }
            for (i in 26..51) {
                val tag = i.toString().padStart(2, '0')
                tlv[tag]?.let { subData ->
                    val subTlv = parseTLV(subData)
                    subTlv["01"]?.takeIf { it.isNotBlank() }?.let { return@runCatching it }
                }
            }
            null
        }.getOrNull()
    }

    private fun detectProvider(p: String): String {
        val up = p.uppercase()
        val candidates = listOf("NEQUI", "BANCOLOMBIA", "DAVIPLATA", "DAVIVIENDA", "BBVA", "AVVILLAS", "BANCAMIA")
        candidates.firstOrNull { up.contains(it) }?.let { return it }
        if (p.length == 10 && p.first() == '3') return "Número móvil"
        return ""
    }

    private fun detectKnownBankName(p: String): String? {
        val up = p.uppercase()
        return when {
            up.contains("NEQUI") || up.contains("NEQUIAPP") || up.contains("NEQUI.COM") -> "Nequi"
            up.contains("BANCOLOMBIA") -> "Bancolombia"
            up.contains("DAVIPLATA") || up.contains("DAVIVIENDA") -> "Daviplata"
            else -> null
        }
    }

    private fun parseJsonName(s: String): String? {
        val regex = Regex(""""(merchant_name|merchantName|name|nombre|negocio|comercio)"\s*:\s*"([^"]+)"""", RegexOption.IGNORE_CASE)
        return regex.find(s)?.groupValues?.get(2)?.trim()
    }

    // === DECODIFICACIÓN DE IMAGEN ===

    private fun decodeFromImageUri(uri: Uri) {
        showGalleryLoading()
        lifecycleScope.launch(Dispatchers.Default) {
            var invalidDetected = false
            val text: String? = try {
                val bitmap = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                    val src = android.graphics.ImageDecoder.createSource(contentResolver, uri)
                    android.graphics.ImageDecoder.decodeBitmap(src)
                } else {
                    @Suppress("DEPRECATION")
                    MediaStore.Images.Media.getBitmap(contentResolver, uri)
                }
                val argb = if (bitmap.config != Bitmap.Config.ARGB_8888) {
                    bitmap.copy(Bitmap.Config.ARGB_8888, false)
                } else bitmap

                val maxSide = maxOf(argb.width, argb.height)
                val minSide = minOf(argb.width, argb.height)
                val scaled = when {
                    maxSide > 2000 -> {
                        val scale = 1800f / maxSide.toFloat()
                        Bitmap.createScaledBitmap(
                            argb,
                            (argb.width * scale).toInt().coerceAtLeast(1),
                            (argb.height * scale).toInt().coerceAtLeast(1),
                            true
                        )
                    }
                    minSide < 400 -> {
                        val scale = 800f / minSide.toFloat()
                        Bitmap.createScaledBitmap(
                            argb,
                            (argb.width * scale).toInt().coerceAtLeast(1),
                            (argb.height * scale).toInt().coerceAtLeast(1),
                            true
                        )
                    }
                    else -> argb
                }
                decodeBitmapForQr(scaled) { invalid -> if (invalid) invalidDetected = true }
                    ?: run {
                        val enhanced = enhanceForQr(scaled)
                        decodeBitmapForQr(enhanced) { invalid -> if (invalid) invalidDetected = true }
                    }
            } catch (e: Exception) {
                null
            }

            withContext(Dispatchers.Main) {
                hideGalleryLoading()
                if (text != null) {
                    handleQrText(text)
                } else if (invalidDetected) {
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(
                        this@QrScannerActivity,
                        "QR inválido, intenta con otro"
                    )
                }
            }
        }
    }

    private fun decodeBitmapForQr(bmp: Bitmap, onInvalid: (Boolean) -> Unit = {}): String? {
        val angles = intArrayOf(0, 90, 180, 270)
        for (deg in angles) {
            val rbmp = if (deg == 0) bmp else Bitmap.createBitmap(
                bmp, 0, 0, bmp.width, bmp.height, Matrix().apply { postRotate(deg.toFloat()) }, true
            )

            decodeOnce(rbmp, onInvalid)?.let { return it }

            // Crops centrados
            val w = rbmp.width; val h = rbmp.height
            floatArrayOf(0.8f, 0.6f).forEach { s ->
                val cw = (w * s).toInt().coerceAtLeast(50)
                val ch = (h * s).toInt().coerceAtLeast(50)
                val x = ((w - cw) / 2).coerceAtLeast(0)
                val y = ((h - ch) / 2).coerceAtLeast(0)
                try {
                    val center = Bitmap.createBitmap(rbmp, x, y, cw, ch)
                    decodeOnce(center, onInvalid)?.let { return it }
                } catch (_: Exception) {}
            }

            // Tiles 3x3
            val cw = (w * 0.6f).toInt().coerceAtLeast(50)
            val ch = (h * 0.6f).toInt().coerceAtLeast(50)
            val xs = intArrayOf(0, ((w - cw) / 2).coerceAtLeast(0), (w - cw).coerceAtLeast(0))
            val ys = intArrayOf(0, ((h - ch) / 2).coerceAtLeast(0), (h - ch).coerceAtLeast(0))
            for (y in ys) for (x in xs) {
                try {
                    val tile = Bitmap.createBitmap(rbmp, x, y, cw.coerceAtMost(w - x), ch.coerceAtMost(h - y))
                    decodeOnce(tile, onInvalid)?.let { return it }
                } catch (_: Exception) {}
            }
        }
        return null
    }

    private fun decodeOnce(bmp: Bitmap, onInvalid: (Boolean) -> Unit): String? {
        return try {
            val intArray = IntArray(bmp.width * bmp.height)
            bmp.getPixels(intArray, 0, bmp.width, 0, 0, bmp.width, bmp.height)
            val source = RGBLuminanceSource(bmp.width, bmp.height, intArray)
            tryDecodeSource(source)?.text
                ?: tryDecodeSource(source.invert())?.text
                ?: run {
                    val normal = BinaryBitmap(GlobalHistogramBinarizer(source))
                    val inverted = BinaryBitmap(GlobalHistogramBinarizer(source.invert()))
                    try {
                        galleryReader.decodeWithState(normal).text
                    } catch (_: Exception) {
                        try {
                            galleryReader.decodeWithState(inverted).text
                        } finally {
                            galleryReader.reset()
                        }
                    } finally {
                        galleryReader.reset()
                    }
                }
        } catch (fe: FormatException) {
            onInvalid(true); null
        } catch (ce: ChecksumException) {
            onInvalid(true); null
        } catch (_: Exception) { null }
    }

    private fun tryDecodeSource(source: LuminanceSource): Result? {
        return try {
            val bin = BinaryBitmap(HybridBinarizer(source))
            try { galleryReader.decodeWithState(bin) } finally { galleryReader.reset() }
        } catch (_: Exception) { null }
    }

    private fun enhanceForQr(src: Bitmap): Bitmap {
        val out = Bitmap.createBitmap(src.width, src.height, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(out)
        val paint = Paint(Paint.ANTI_ALIAS_FLAG)
        val cm = ColorMatrix().apply {
            setSaturation(0f)
            val contrast = 1.4f
            val translate = (-0.5f * contrast + 0.5f) * 255f
            postConcat(ColorMatrix(
                floatArrayOf(
                    contrast, 0f, 0f, 0f, translate,
                    0f, contrast, 0f, 0f, translate,
                    0f, 0f, contrast, 0f, translate,
                    0f, 0f, 0f, 1f, 0f
                )
            ))
        }
        paint.colorFilter = ColorMatrixColorFilter(cm)
        canvas.drawBitmap(src, 0f, 0f, paint)
        return out
    }

    // === ANALYZER ===

    private inner class QrAnalyzer(
        val onResult: (String) -> Unit,
        val onInvalid: () -> Unit
    ) : ImageAnalysis.Analyzer {

        private var frameCount = 0
        private var lastLogTime = 0L
        
        override fun analyze(image: ImageProxy) {
            if (handled) {
                image.close()
                return
            }
            
            frameCount++
            
            // Log cada 2 segundos para confirmar que está analizando
            val now = System.currentTimeMillis()
            if (now - lastLogTime > 2000) {
                android.util.Log.d("QrScanner", "📹 Analyzer activo - Frame #$frameCount (${image.width}x${image.height}) Rotation: ${image.imageInfo.rotationDegrees}")
                lastLogTime = now
            }

            try {
                // Obtener el plano Y (luminancia) de la imagen YUV
                val plane = image.planes[0]
                val buffer = plane.buffer
                val data = ByteArray(buffer.remaining())
                buffer.get(data)

                // Crear la fuente de luminancia con los parámetros correctos
                val source = PlanarYUVLuminanceSource(
                    data,
                    plane.rowStride,  // Usar el rowStride del plano
                    image.height,
                    0, 0,
                    image.width, image.height,
                    false
                )

                // Intento 1: HybridBinarizer (más rápido)
                try {
                    val result = cameraReader.decodeWithState(BinaryBitmap(HybridBinarizer(source)))
                    if (!result.text.isNullOrBlank()) {
                        android.util.Log.d("QrScanner", "✅ QR detectado con HybridBinarizer: ${result.text.take(50)}")
                        onResult(result.text)
                        image.close()
                        return
                    }
                } catch (_: NotFoundException) {
                    // Normal, no hay QR en este frame
                } catch (e: Exception) {
                    android.util.Log.w("QrScanner", "⚠️ Error HybridBinarizer: ${e.message}")
                } finally {
                    cameraReader.reset()
                }

                // Intento 2: GlobalHistogramBinarizer (más robusto)
                try {
                    val result = cameraReader.decodeWithState(BinaryBitmap(GlobalHistogramBinarizer(source)))
                    if (!result.text.isNullOrBlank()) {
                        android.util.Log.d("QrScanner", "✅ QR detectado con GlobalHistogramBinarizer: ${result.text.take(50)}")
                        onResult(result.text)
                        image.close()
                        return
                    }
                } catch (_: NotFoundException) {
                    // Normal, no hay QR en este frame
                } catch (e: Exception) {
                    android.util.Log.w("QrScanner", "⚠️ Error GlobalHistogramBinarizer: ${e.message}")
                } finally {
                    cameraReader.reset()
                }

            } catch (e: Exception) {
                android.util.Log.e("QrScanner", "❌ Error en analyzer: ${e.message}", e)
            } finally {
                image.close()
            }
        }
    }

    // === UI UTILS ===

    private fun showGalleryLoading() {
        if (galleryLoading != null) return
        val container = FrameLayout(this).apply {
            setBackgroundColor(Color.parseColor("#80FFFFFF"))
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
        }
        val spinner = ImageView(this).apply {
            setImageResource(R.drawable.loading_circle_comprobante)
            scaleType = ImageView.ScaleType.CENTER
        }
        container.addView(spinner)
        findViewById<FrameLayout>(android.R.id.content).addView(container)
        galleryLoading = container
    }

    private fun hideGalleryLoading() {
        galleryLoading?.let {
            findViewById<FrameLayout>(android.R.id.content).removeView(it)
            galleryLoading = null
        }
    }

    // === EXTRACCIÓN Bre-B ===

    private data class BrebData(val name: String, val key: String)

    private fun extractBrebData(payload: String): BrebData? {
        var key: String? = null
        var name = ""

        parseEmvCoName(payload)?.let { emvName ->
            if (emvName.isNotBlank()) {
                name = emvName
                val allDigits = Regex("(\\d{10,})").findAll(payload).map { it.value }.toList()
                key = allDigits.firstOrNull { it.startsWith("00") || it.startsWith("3") }
                    ?: allDigits.firstOrNull()
            }
        }

        if (name.isEmpty()) {
            parseJsonName(payload)?.let { jsonName ->
                if (jsonName.isNotBlank()) {
                    name = jsonName
                    val jsonIdPattern = Regex(""""(id|merchant_id|merchantId|phone|telefono|celular)"\s*:\s*"?(\d{10,})"?""", RegexOption.IGNORE_CASE)
                    key = jsonIdPattern.find(payload)?.groupValues?.get(2)
                }
            }
        }

        if (key == null) {
            val allTenDigits = Regex("(\\d{10,})").findAll(payload).map { it.value }.toList()
            if (allTenDigits.isNotEmpty()) {
                key = allTenDigits.firstOrNull { it.startsWith("00") && it.length >= 10 }
                    ?: allTenDigits.firstOrNull { it.startsWith("3") && it.length == 10 }
                            ?: allTenDigits.firstOrNull()?.take(10)
            }
        }

        if (key != null && name.isEmpty()) {
            name = extractDisplayName(payload)
        }

        val finalKey = key
        if (finalKey != null && finalKey.length >= 10) {
            val normalizedKey = finalKey.take(10).padEnd(10, '0')
            val finalName = if (name.isBlank()) "Código QR" else name
            return BrebData(finalName, normalizedKey)
        }

        return null
    }
    
    private fun showEditKeyDialog(businessName: String, initialKey: String, bankDestination: String? = null) {
        // Crear layout vertical
        val layout = android.widget.LinearLayout(this).apply {
            orientation = android.widget.LinearLayout.VERTICAL
            setPadding(60, 50, 60, 30)
        }
        
        // Título del negocio
        val titleText = android.widget.TextView(this).apply {
            text = "Negocio: $businessName"
            textSize = 16f
            setTextColor(ContextCompat.getColor(this@QrScannerActivity, android.R.color.black))
            setTypeface(null, android.graphics.Typeface.BOLD)
            setPadding(0, 0, 0, 20)
        }
        
        // Label para la llave
        val keyLabelText = android.widget.TextView(this).apply {
            text = "Llave (máximo 10 dígitos)"
            textSize = 13f
            setTextColor(ContextCompat.getColor(this@QrScannerActivity, android.R.color.black))
            setPadding(0, 0, 0, 8)
            setTypeface(null, android.graphics.Typeface.BOLD)
        }
        
        // Campo para la llave (máximo 10 dígitos)
        val keyEditText = android.widget.EditText(this).apply {
            setText(initialKey.take(10))
            hint = "Ej: 0031234567"
            inputType = android.text.InputType.TYPE_CLASS_NUMBER
            setPadding(30, 40, 30, 40)
            background = ContextCompat.getDrawable(context, R.drawable.bg_edittext_rounded)
            textSize = 15f
            // Filtro para máximo 10 dígitos
            filters = arrayOf(android.text.InputFilter.LengthFilter(10))
            setSelection(text.length)
        }
        
        // Label para el banco
        val bankLabelText = android.widget.TextView(this).apply {
            text = "Banco destino (opcional)"
            textSize = 13f
            setTextColor(ContextCompat.getColor(this@QrScannerActivity, android.R.color.black))
            setPadding(0, 20, 0, 8)
            setTypeface(null, android.graphics.Typeface.BOLD)
        }
        
        // Campo para el banco
        val bankEditText = android.widget.EditText(this).apply {
            setText(bankDestination ?: "")
            hint = "Ej: Bancolombia, Nequi, Daviplata"
            inputType = android.text.InputType.TYPE_CLASS_TEXT or android.text.InputType.TYPE_TEXT_FLAG_CAP_WORDS
            setPadding(30, 40, 30, 40)
            background = ContextCompat.getDrawable(context, R.drawable.bg_edittext_rounded)
            textSize = 15f
        }
        
        layout.addView(titleText)
        layout.addView(keyLabelText)
        layout.addView(keyEditText)
        layout.addView(bankLabelText)
        layout.addView(bankEditText)
        
        val dialog = androidx.appcompat.app.AlertDialog.Builder(this)
            .setTitle("Editar llave para $businessName")
            .setView(layout)
            .setPositiveButton("Guardar y continuar") { _, _ ->
                val newKey = keyEditText.text.toString().trim().take(10)
                val bank = bankEditText.text.toString().trim()
                
                if (newKey.isEmpty()) {
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "La llave no puede estar vacía")
                    handled = false
                    return@setPositiveButton
                }
                
                // Guardar la llave en Firebase (siempre, incluso sin banco)
                if (userPhone.isNotEmpty()) {
                    lifecycleScope.launch(Dispatchers.IO) {
                        try {
                            val qrKeyData = hashMapOf(
                                "qr_name" to businessName,
                                "qr_key" to newKey,
                                "bank_destination" to (bank.ifEmpty { null }),
                                "created_at" to System.currentTimeMillis()
                            )
                            
                            val userDocumentId = getUserDocumentIdByPhone(userPhone)
                            if (userDocumentId != null) {
                                db.collection("users").document(userDocumentId)
                                    .collection("qr_keys").document(businessName)
                                    .set(qrKeyData).await()
                            } else {
                                android.util.Log.e("QrScanner", "❌ No se encontró usuario con telefono: $userPhone")
                            }
                            
                            android.util.Log.d("QrScanner", "✅ Llave guardada en Firebase: $newKey para $businessName")
                            
                            withContext(Dispatchers.Main) {
                                launchBrebQrActivity(businessName, newKey, if (bank.isNotEmpty()) bank else null)
                            }
                        } catch (e: Exception) {
                            android.util.Log.e("QrScanner", "❌ Error guardando llave: ${e.message}", e)
                            withContext(Dispatchers.Main) {
                                // Continuar aunque falle el guardado
                                launchBrebQrActivity(businessName, newKey, if (bank.isNotEmpty()) bank else null)
                            }
                        }
                    }
                } else {
                    // Si no hay userPhone, solo continuar sin guardar
                    launchBrebQrActivity(businessName, newKey, if (bank.isNotEmpty()) bank else null)
                }
            }
            .setNegativeButton("Continuar sin guardar") { _, _ ->
                val newKey = keyEditText.text.toString().trim().take(10)
                if (newKey.isNotEmpty()) {
                    val bank = bankEditText.text.toString().trim()
                    launchBrebQrActivity(businessName, newKey, if (bank.isNotEmpty()) bank else null)
                } else {
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "La llave no puede estar vacía")
                    handled = false
                }
            }
            .setNeutralButton("Cancelar") { _, _ ->
                handled = false
            }
            .setCancelable(false)
            .show()
    }
}