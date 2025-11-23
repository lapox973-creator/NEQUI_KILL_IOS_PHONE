package com.ios.nequixofficialv2

import android.os.Bundle
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import android.view.View
import android.text.Editable
import android.text.TextWatcher
import android.widget.Button
import com.google.android.material.textfield.TextInputEditText
import java.text.DecimalFormat
import java.text.DecimalFormatSymbols
import android.view.WindowManager
import android.view.inputmethod.InputMethodManager
import android.os.Handler
import android.os.Looper
import android.widget.TextView
import com.google.android.material.bottomsheet.BottomSheetDialog
import com.google.firebase.firestore.FirebaseFirestore
import com.google.firebase.auth.FirebaseAuth
import android.widget.ImageView
import android.graphics.BitmapFactory
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import androidx.lifecycle.lifecycleScope

class SendMoneyActivity : AppCompatActivity() {
    private var isFormattingPhone = false
    private var isFormattingAmount = false
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private val auth: FirebaseAuth by lazy { FirebaseAuth.getInstance() }
    private var bannerHideHandler: Handler? = null
    private var bannerHideRunnable: Runnable? = null
    
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
                android.util.Log.d("SendMoney", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("SendMoney", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("SendMoney", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_send_money)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        // Flechitas: regresar
        findViewById<View>(R.id.btnBack)?.setOnClickListener { finish() }
        findViewById<View>(R.id.btnDown)?.setOnClickListener { finish() }

        val etPhone = findViewById<TextInputEditText>(R.id.etPhone)
        val etAmount = findViewById<TextInputEditText>(R.id.etAmount)
        val btnContinue = findViewById<Button>(R.id.btnContinue)
        val animatedBanner = findViewById<ImageView>(R.id.animatedBanner)

        // Evitar foco inicial en campos (que se vea "activo" y colorido sin tocar)
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_HIDDEN)
        etPhone?.clearFocus()
        etAmount?.clearFocus()
        val rootView = findViewById<View>(android.R.id.content)
        rootView?.isFocusableInTouchMode = true
        rootView?.requestFocus()

        fun evalContinue() {
            val phoneDigits = etPhone.text?.toString()?.filter { it.isDigit() } ?: ""
            val amountDigits = etAmount.text?.toString()?.filter { it.isDigit() } ?: ""
            val valid = phoneDigits.length == 10 && (amountDigits.toLongOrNull() ?: 0L) > 0L
            btnContinue?.isEnabled = valid
            btnContinue?.alpha = if (valid) 1f else 0.6f
        }
        // Estado inicial atenuado
        btnContinue?.alpha = 0.6f

        // Formateo en vivo del teléfono: 300 000 0000 (máx 10 dígitos)
        etPhone?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormattingPhone) return
                val raw = s?.toString().orEmpty()
                val digits = raw.filter { it.isDigit() }.take(10)
                val formatted = buildString {
                    append(digits.take(3))
                    if (digits.length > 3) {
                        append(" ")
                        append(digits.substring(3, minOf(6, digits.length)))
                    }
                    if (digits.length > 6) {
                        append(" ")
                        append(digits.substring(6, minOf(10, digits.length)))
                    }
                }
                if (formatted != raw) {
                    isFormattingPhone = true
                    etPhone.setText(formatted)
                    etPhone.setSelection(formatted.length)
                    isFormattingPhone = false
                }
                evalContinue()
            }
        })

        // Mostrar tarjetilla animada cuando el usuario pase a colocar la cantidad
        // SOLO si ya tiene 10 dígitos en el teléfono
        etAmount?.setOnFocusChangeListener { _, hasFocus ->
            if (hasFocus) {
                val phoneDigits = etPhone?.text?.toString()?.filter { it.isDigit() } ?: ""
                // Solo mostrar si tiene exactamente 10 dígitos
                if (phoneDigits.length == 10) {
                    showAnimatedBanner(animatedBanner)
                }
            }
        }
        
        // También mostrar cuando el usuario empiece a escribir en el campo de cantidad
        // SOLO si ya tiene 10 dígitos en el teléfono
        etAmount?.setOnClickListener {
            val phoneDigits = etPhone?.text?.toString()?.filter { it.isDigit() } ?: ""
            // Solo mostrar si tiene exactamente 10 dígitos
            if (phoneDigits.length == 10) {
                showAnimatedBanner(animatedBanner)
            }
        }
        
        // Formateo en vivo del monto: "$ 5" o "$ 1.000" (con separadores de miles con punto)
        etAmount?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormattingAmount) return
                val raw = s?.toString().orEmpty()
                val digits = raw.filter { it.isDigit() }
                
                // Mostrar banner cuando empiece a escribir, SOLO si tiene 10 dígitos en teléfono
                if (digits.isNotEmpty()) {
                    val phoneDigits = etPhone?.text?.toString()?.filter { it.isDigit() } ?: ""
                    if (phoneDigits.length == 10) {
                        showAnimatedBanner(animatedBanner)
                    }
                }
                
                if (digits.isEmpty()) {
                    // Vaciar por completo si no hay números (sin símbolo)
                    isFormattingAmount = true
                    etAmount.setText("")
                    etAmount.setSelection(0)
                    isFormattingAmount = false
                    evalContinue()
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
                    etAmount.setText(formatted)
                    etAmount.setSelection(formatted.length)
                    isFormattingAmount = false
                }
                evalContinue()
            }
        })

        // Abrir bottom sheet de confirmación al seguir
        btnContinue?.setOnClickListener {
            val phoneShown = etPhone?.text?.toString().orEmpty()
            val phoneDigits = phoneShown.filter { it.isDigit() }
            
            // ✅ Obtener userPhone del Intent o de FirebaseAuth
            var userPhone = intent.getStringExtra("user_phone").orEmpty()
            if (userPhone.isEmpty()) {
                userPhone = auth.currentUser?.phoneNumber?.filter { it.isDigit() }?.let {
                    if (it.length > 10) it.takeLast(10) else it
                }.orEmpty()
            }
            
            val userPhoneDigits = userPhone.filter { it.isDigit() }.let { if (it.length > 10) it.takeLast(10) else it }
            
            android.util.Log.d("SendMoney", "🔍 userPhone desde Intent/Auth: '$userPhone'")
            android.util.Log.d("SendMoney", "🔍 userPhoneDigits normalizado: '$userPhoneDigits'")
            
            // ✅ VALIDACIÓN 1: No puedes enviarte plata a ti mismo
            if (phoneDigits == userPhoneDigits) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "No puedes enviarte plata a ti mismo")
                return@setOnClickListener
            }
            
            // ✅ VALIDACIÓN 2: Verificar si el usuario destino existe en Firebase O está guardado como contacto/víctima
            android.util.Log.d("SendMoney", "🔍 Validando existencia del usuario destino: $phoneDigits")
            
            // Primero buscar en la colección principal 'users'
            db.collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .addOnSuccessListener { querySnapshot ->
                    if (!querySnapshot.isEmpty) {
                        android.util.Log.d("SendMoney", "✅ Usuario destino encontrado en Firebase")
                        // Usuario existe, proceder con el diálogo de confirmación
                        showConfirmationDialog(phoneShown, phoneDigits, userPhone)
                        return@addOnSuccessListener
                    }
                    
                    // Si no se encuentra en users, buscar en contactos/víctimas guardadas
                    android.util.Log.d("SendMoney", "⚠️ Usuario no encontrado en users, buscando en contactos...")
                    lifecycleScope.launch {
                        try {
                            val userDocumentId = getUserDocumentIdByPhone(userPhoneDigits)
                            if (userDocumentId != null) {
                                val contactDoc = db.collection("users").document(userDocumentId)
                                    .collection("contacts").document(phoneDigits)
                                    .get()
                                    .await()
                                
                                if (contactDoc.exists()) {
                                    val contactType = contactDoc.getString("type") ?: ""
                                    // Solo permitir si es tipo "Nequi" o si no tiene tipo (compatibilidad)
                                    if (contactType == "Nequi" || contactType.isEmpty()) {
                                        android.util.Log.d("SendMoney", "✅ Víctima encontrada en contactos: ${contactDoc.getString("name")}")
                                        // Víctima guardada encontrada, proceder con el diálogo
                                        showConfirmationDialog(phoneShown, phoneDigits, userPhone)
                                        return@launch
                                    } else {
                                        android.util.Log.w("SendMoney", "⚠️ Contacto encontrado pero tipo incorrecto: $contactType (esperado: Nequi)")
                                    }
                                }
                            }
                            
                            // Si no se encuentra ni en users ni en contactos, mostrar error
                            android.util.Log.w("SendMoney", "❌ Usuario no encontrado con telefono: $phoneDigits (ni en users ni en contactos)")
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SendMoneyActivity, "Este usuario no fue encontrado o no existe")
                        } catch (e: Exception) {
                            android.util.Log.e("SendMoney", "❌ Error buscando en contactos: ${e.message}", e)
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SendMoneyActivity, "Error al verificar el usuario. Intenta de nuevo")
                        }
                    }
                }
                .addOnFailureListener { exception ->
                    android.util.Log.e("SendMoney", "❌ Error al verificar usuario: ${exception.message}", exception)
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SendMoneyActivity, "Error al verificar el usuario. Intenta de nuevo")
                }
        }
    }
    
    private fun showConfirmationDialog(phoneShown: String, phoneDigits: String, userPhone: String) {
        val dialog = BottomSheetDialog(this)
        dialog.window?.setWindowAnimations(0)
        val view = layoutInflater.inflate(R.layout.bottom_sheet_confirm_number, null)
        
        val etAmount = findViewById<TextInputEditText>(R.id.etAmount)
        val tvRecipientName = view.findViewById<TextView>(R.id.tvRecipientName)
        val tvPhoneNumber = view.findViewById<TextView>(R.id.tvPhoneNumber)
        val tvAmount = view.findViewById<TextView>(R.id.tvAmount)
        var fullRecipientName = "" // Variable para guardar el nombre completo

        // Asignar valores formateados
        val amountShown = etAmount?.text?.toString().orEmpty()
        tvRecipientName?.text = "" // se completará si hay contacto guardado
        tvPhoneNumber?.text = phoneShown
        tvAmount?.text = amountShown

        // ✅ Buscar en 2 lugares: 1) Contactos de Settings, 2) Firebase users
        if (phoneDigits.length == 10) {
            // Normalizar userPhone a 10 dígitos
            val normalizedUserPhone = userPhone.filter { it.isDigit() }.let { 
                if (it.length > 10) it.takeLast(10) else it 
            }
            
            android.util.Log.d("SendMoney", "====== BÚSQUEDA DE CONTACTO ======")
            android.util.Log.d("SendMoney", "userPhone original: '$userPhone'")
            android.util.Log.d("SendMoney", "userPhone normalizado: '$normalizedUserPhone'")
            android.util.Log.d("SendMoney", "phoneDigits destino: '$phoneDigits'")
            
            // Primero buscar en contactos del remitente
            if (normalizedUserPhone.isNotEmpty()) {
                // Obtener el document ID del usuario (correo) por su teléfono
                CoroutineScope(Dispatchers.IO).launch {
                    val userDocumentId = getUserDocumentIdByPhone(normalizedUserPhone)
                    if (userDocumentId == null) {
                        android.util.Log.w("SendMoney", "⚠️ No se encontró document ID para: $normalizedUserPhone")
                        // Buscar directamente en Firebase users como fallback
                        searchRealUserName(phoneDigits, tvRecipientName) { realName ->
                            if (realName.isNotEmpty()) {
                                fullRecipientName = realName
                                tvRecipientName?.text = maskName(toTitleCase(realName))
                            }
                        }
                        return@launch
                    }
                    
                    android.util.Log.d("SendMoney", "Buscando en: users/${userDocumentId}/contacts/${phoneDigits}")
                    db.collection("users").document(userDocumentId)
                        .collection("contacts").document(phoneDigits)
                        .get()
                        .addOnSuccessListener { contactDoc ->
                        android.util.Log.d("SendMoney", "Contacto existe: ${contactDoc.exists()}, name: ${contactDoc.getString("name")}")
                        val contactName = contactDoc.getString("name").orEmpty()
                        if (contactName.isNotBlank()) {
                            // ✅ ENCONTRADO en contactos de Settings
                            fullRecipientName = contactName
                            tvRecipientName?.text = maskName(toTitleCase(contactName))
                            android.util.Log.d("SendMoney", "✅ Usando nombre de contacto: $contactName")
                        } else {
                            // No está en contactos, buscar en Firebase
                            android.util.Log.d("SendMoney", "No encontrado en contactos, buscando en Firebase users")
                            searchRealUserName(phoneDigits, tvRecipientName) { realName ->
                                if (realName.isNotBlank()) {
                                    fullRecipientName = realName
                                }
                            }
                        }
                    }
                    .addOnFailureListener { e ->
                        android.util.Log.e("SendMoney", "Error buscando contacto: ${e.message}")
                        // Si falla la búsqueda en contactos, buscar en users
                        searchRealUserName(phoneDigits, tvRecipientName) { realName ->
                            if (realName.isNotBlank()) {
                                fullRecipientName = realName
                            }
                        }
                    }
                }
            } else {
                android.util.Log.d("SendMoney", "No hay userPhone, buscando directo en Firebase")
                searchRealUserName(phoneDigits, tvRecipientName) { realName ->
                    if (realName.isNotBlank()) {
                        fullRecipientName = realName
                    }
                }
            }
        }

        // Acciones de botones
        view.findViewById<View>(R.id.btnClose)?.setOnClickListener { dialog.dismiss() }
        view.findViewById<View>(R.id.btnCancel)?.setOnClickListener { dialog.dismiss() }
        view.findViewById<View>(R.id.btnConfirm)?.setOnClickListener {
            // Ocultar IME y limpiar foco para evitar remaquetado durante el salto
            currentFocus?.let { v ->
                val imm = getSystemService(INPUT_METHOD_SERVICE) as InputMethodManager
                imm.hideSoftInputFromWindow(v.windowToken, 0)
                v.clearFocus()
            }
            val ctx = this
            val intent = Intent(ctx, AnimationPaymentActivity::class.java).apply {
                putExtra("phone", phoneShown)
                putExtra("amount", amountShown)
                putExtra("maskedName", fullRecipientName.ifBlank { tvRecipientName?.text?.toString().orEmpty() })
                putExtra("user_phone", userPhone)
                addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION)
            }
            dialog.dismiss()
            // Pequeño diferido para permitir que el BottomSheet cierre y el IME desaparezca
            val delay = if (android.os.Build.VERSION.SDK_INT >= 34) 180L else 80L
            Handler(Looper.getMainLooper()).postDelayed({
                startActivity(intent)
                @Suppress("DEPRECATION")
                overridePendingTransition(0, 0)
                if (android.os.Build.VERSION.SDK_INT >= 34) {
                    overrideActivityTransition(OVERRIDE_TRANSITION_OPEN, 0, 0)
                    overrideActivityTransition(OVERRIDE_TRANSITION_CLOSE, 0, 0)
                }
            }, delay)
        }

        dialog.setContentView(view)
        dialog.show()
    }

    private fun maskName(fullName: String): String {
        val parts = fullName.trim().split(Regex("\\s+")).filter { it.isNotBlank() }
        fun maskPart(p: String): String {
            val visible = 3
            if (p.length <= 3) return p
            // Siempre mostrar 3 letras + asteriscos por el resto
            val starsCount = (p.length - visible).coerceAtLeast(1)
            return p.take(visible) + "*".repeat(starsCount)
        }
        return parts.joinToString(" ") { maskPart(it) }
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
     * Busca el nombre real del usuario en Firebase y lo muestra en Title Case
     * Busca por campo telefono (el documento ID es un correo)
     */
    private fun searchRealUserName(phoneDigits: String, textView: TextView?, callback: (String) -> Unit) {
        db.collection("users")
            .whereEqualTo("telefono", phoneDigits)
            .limit(1)
            .get()
            .addOnSuccessListener { querySnapshot ->
                if (querySnapshot.isEmpty) {
                    val formattedPhone = "+57 ${phoneDigits.substring(0,3)} ${phoneDigits.substring(3,6)} ${phoneDigits.substring(6)}"
                    textView?.text = formattedPhone
                    callback("")
                    return@addOnSuccessListener
                }
                
                val userDoc = querySnapshot.documents.first()
                val realName = userDoc.getString("name").orEmpty()
                if (realName.isNotBlank() && 
                    !realName.equals("NEQUIXOFFICIAL", ignoreCase = true) && 
                    !realName.equals("USUARIO NEQUI", ignoreCase = true)) {
                    // Mostrar nombre enmascarado con Title Case
                    val titleCaseName = toTitleCase(realName)
                    textView?.text = maskName(titleCaseName)
                    callback(realName)
                } else {
                    // Si no tiene nombre válido, mostrar número formateado
                    val formattedPhone = "+57 ${phoneDigits.substring(0,3)} ${phoneDigits.substring(3,6)} ${phoneDigits.substring(6)}"
                    textView?.text = formattedPhone
                    callback("")
                }
            }
            .addOnFailureListener {
                // En caso de error, mostrar número formateado
                val formattedPhone = "+57 ${phoneDigits.substring(0,3)} ${phoneDigits.substring(3,6)} ${phoneDigits.substring(6)}"
                textView?.text = formattedPhone
                callback("")
            }
    }
    
    /**
     * Muestra la tarjetilla animada cuando el usuario pasa a colocar la cantidad
     * Aparece desde arriba, se queda 5 segundos y luego desaparece
     */
    private fun showAnimatedBanner(animatedBanner: ImageView?) {
        animatedBanner?.let { banner ->
            // Cancelar cualquier ocultamiento pendiente
            bannerHideRunnable?.let { bannerHideHandler?.removeCallbacks(it) }
            bannerHideRunnable = null
            
            if (banner.visibility != android.view.View.VISIBLE) {
                try {
                    // Cargar el PNG desde el asset ofuscado
                    com.ios.nequixofficialv2.security.AssetObfuscator.openAsset(this, "settings_96_d987.oat").use { inputStream ->
                        val bitmap = BitmapFactory.decodeStream(inputStream)
                        if (bitmap != null) {
                            banner.setImageBitmap(bitmap)
                            
                            // Obtener la altura del banner para la animación
                            banner.measure(
                                android.view.View.MeasureSpec.makeMeasureSpec(0, android.view.View.MeasureSpec.UNSPECIFIED),
                                android.view.View.MeasureSpec.makeMeasureSpec(0, android.view.View.MeasureSpec.UNSPECIFIED)
                            )
                            val bannerHeight = banner.measuredHeight
                            
                            // Posicionar fuera de la pantalla arriba
                            banner.translationY = -bannerHeight.toFloat()
                            banner.visibility = android.view.View.VISIBLE
                            banner.alpha = 1f
                            
                            // Animación de entrada desde arriba hacia abajo
                            banner.animate()
                                .translationY(0f)
                                .setDuration(400)
                                .setInterpolator(android.view.animation.DecelerateInterpolator())
                                .start()
                            
                            // Programar ocultamiento después de 5 segundos
                            bannerHideRunnable = Runnable {
                                hideAnimatedBanner(banner)
                            }
                            bannerHideHandler = Handler(Looper.getMainLooper())
                            bannerHideHandler?.postDelayed(bannerHideRunnable!!, 5000)
                        } else {
                            android.util.Log.e("SendMoneyActivity", "Error: No se pudo decodificar el bitmap")
                        }
                    }
                } catch (e: Exception) {
                    android.util.Log.e("SendMoneyActivity", "Error cargando imagen: ${e.message}", e)
                }
            } else {
                // Si ya está visible, reiniciar el timer de 5 segundos
                bannerHideRunnable?.let { bannerHideHandler?.removeCallbacks(it) }
                bannerHideRunnable = Runnable {
                    hideAnimatedBanner(banner)
                }
                bannerHideHandler = Handler(Looper.getMainLooper())
                bannerHideHandler?.postDelayed(bannerHideRunnable!!, 5000)
            }
        }
    }
    
    /**
     * Oculta la tarjetilla animada con animación hacia arriba
     */
    private fun hideAnimatedBanner(animatedBanner: ImageView?) {
        animatedBanner?.let { banner ->
            if (banner.visibility == android.view.View.VISIBLE) {
                // Cancelar cualquier ocultamiento pendiente
                bannerHideRunnable?.let { bannerHideHandler?.removeCallbacks(it) }
                bannerHideRunnable = null
                
                // Obtener la altura del banner
                val bannerHeight = if (banner.height > 0) banner.height else banner.measuredHeight
                
                // Animación de salida hacia arriba
                banner.animate()
                    .translationY(-bannerHeight.toFloat())
                    .setDuration(300)
                    .setInterpolator(android.view.animation.AccelerateInterpolator())
                    .withEndAction {
                        banner.visibility = android.view.View.GONE
                        banner.translationY = 0f
                    }
                    .start()
            }
        }
    }
    
    override fun onDestroy() {
        super.onDestroy()
        // Limpiar handlers para evitar memory leaks
        bannerHideRunnable?.let { bannerHideHandler?.removeCallbacks(it) }
        bannerHideHandler = null
        bannerHideRunnable = null
    }
}
