package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.isVisible
import com.ios.nequixofficialv2.databinding.ActivityKeySendBinding
import java.text.DecimalFormat
import java.text.DecimalFormatSymbols
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper
import com.google.firebase.firestore.FirebaseFirestore
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import android.util.Log

class KeySendActivity : AppCompatActivity() {
    
    private lateinit var binding: ActivityKeySendBinding
    private var userPhone: String = ""
    private var isFormattingAmount = false
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    
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
                android.util.Log.d("KeySendActivity", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("KeySendActivity", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("KeySendActivity", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityKeySendBinding.inflate(layoutInflater)
        setContentView(binding.root)
        
        // Aplicar barra de estado morada para mantener consistencia visual
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        // ✅ Aplicar SOLO padding bottom para respetar barra de navegación inferior
        androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(binding.root) { v, insets ->
            val navBars = insets.getInsets(androidx.core.view.WindowInsetsCompat.Type.navigationBars())
            v.setPadding(0, 0, 0, navBars.bottom)
            androidx.core.view.WindowInsetsCompat.CONSUMED
        }
        
        // Obtener el teléfono del usuario si se pasó como extra
        userPhone = intent.getStringExtra("user_phone") ?: ""
        
        setupUI()
        setupListeners()
    }
    
    private fun setupUI() {
        // Configurar el estado inicial del botón continuar (deshabilitado)
        binding.continueButton.isEnabled = false
        binding.continueButton.alpha = 0.6f
    }
    
    private fun setupListeners() {
        // Botón de regreso
        binding.backButton.setOnClickListener {
            finish()
        }
        
        // TextWatcher para el campo de llave
        binding.keyEditText.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                updateContinueButton()
                // Mostrar/ocultar label
                binding.keyLabel.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // TextWatcher para el campo de monto con formato idéntico a Nequi
        binding.amountEditText.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormattingAmount) return
                val raw = s?.toString().orEmpty()
                val digits = raw.filter { it.isDigit() }
                if (digits.isEmpty()) {
                    // Vaciar por completo si no hay números (sin símbolo)
                    isFormattingAmount = true
                    binding.amountEditText.setText("")
                    binding.amountEditText.setSelection(0)
                    isFormattingAmount = false
                    updateContinueButton()
                    // Mostrar/ocultar label
                    binding.amountLabel.isVisible = false
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
                    binding.amountEditText.setText(formatted)
                    binding.amountEditText.setSelection(formatted.length)
                    isFormattingAmount = false
                }
                updateContinueButton()
                // Mostrar/ocultar label
                binding.amountLabel.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // TextWatcher para el campo de mensaje
        binding.messageEditText.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                // Mostrar/ocultar label
                binding.messageLabel.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // Botón de agregar contacto
        binding.addContactIcon.setOnClickListener {
            // TODO: Implementar selección de contactos
        }
        
        // Botón de disponible (seleccionar fuente de dinero)
        binding.availableButton.setOnClickListener {
            // TODO: Implementar selección de fuente de dinero
        }
        
        // Botón continuar
        binding.continueButton.setOnClickListener {
            if (isFormValid()) {
                // Mostrar animación de rombos 2 veces antes de mostrar el bottom sheet
                showRombosAnimation {
                    // Después de la animación, mostrar el bottom sheet de confirmación
                    checkKeyAndShowConfirmation()
                }
            }
        }
    }
    
    private fun updateContinueButton() {
        val isValid = isFormValid()
        binding.continueButton.isEnabled = isValid
        // Cambiar alpha para que se vea "apagado" cuando está deshabilitado
        binding.continueButton.alpha = if (isValid) 1f else 0.6f
    }
    
    private fun isFormValid(): Boolean {
        val key = binding.keyEditText.text.toString().trim()
        val amountText = binding.amountEditText.text.toString().trim()
        
        // Validar que la llave no esté vacía
        if (key.isEmpty()) {
            return false
        }
        
        // Extraer solo los dígitos del monto formateado ($ 1.000 -> 1000)
        val amountDigits = amountText.filter { it.isDigit() }
        val amountValue = amountDigits.toLongOrNull() ?: 0L
        
        // Validar que el monto sea mayor a 0
        if (amountValue <= 0L) {
            return false
        }
        
        // Ambos campos deben estar completos
        return true
    }
    
    /**
     * Ofusca un nombre completo mostrando solo las primeras letras de cada palabra
     * Siempre capitaliza correctamente: primera letra mayúscula, resto minúsculas
     * Ejemplo: "PABLO ESCOBAR" -> "Pab** Esc****"
     * Ejemplo: "Claudia Maria Calderon Castillos" -> "Cla**** Mar**** Cal***** Cas********"
     */
    private fun obfuscateName(fullName: String): String {
        if (fullName.isBlank()) return ""
        
        val words = fullName.trim().split("\\s+".toRegex())
        return words.joinToString(" ") { word ->
            // Convertir a minúsculas primero, luego capitalizar
            val normalizedWord = word.lowercase()
            
            if (normalizedWord.length <= 3) {
                // Si la palabra tiene 3 o menos caracteres, mostrar solo el primero capitalizado
                val firstChar = normalizedWord.firstOrNull()?.uppercaseChar() ?: return@joinToString ""
                val asterisks = "*".repeat(normalizedWord.length - 1)
                firstChar.toString() + asterisks
            } else {
                // Mostrar las primeras 3 letras (primera mayúscula, resto minúsculas) y reemplazar el resto con asteriscos
                val firstChar = normalizedWord.first().uppercaseChar()
                val nextTwo = normalizedWord.substring(1, 3.coerceAtMost(normalizedWord.length))
                val visiblePart = firstChar + nextTwo
                val hiddenPart = "*".repeat(normalizedWord.length - 3)
                visiblePart + hiddenPart
            }
        }
    }
    
    /**
     * Busca la información de la llave en Firebase y muestra el Bottom Sheet de confirmación
     */
    private fun checkKeyAndShowConfirmation() {
        val key = binding.keyEditText.text.toString().trim()
        val amountText = binding.amountEditText.text.toString().trim()
        val amountDigits = amountText.filter { it.isDigit() }
        
        if (key.isEmpty() || userPhone.isEmpty()) {
            return
        }
        
        CoroutineScope(Dispatchers.IO).launch {
            try {
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId == null) {
                    withContext(Dispatchers.Main) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@KeySendActivity, "Error: Usuario no encontrado")
                    }
                    return@launch
                }
                
                // Buscar en contacts donde type == "Llaves" (ya no se guarda en "keys" para evitar errores de permisos)
                val contacts = db.collection("users").document(userDocumentId)
                    .collection("contacts")
                    .whereEqualTo("key", key)
                    .whereEqualTo("type", "Llaves")
                    .get().await()
                
                withContext(Dispatchers.Main) {
                    if (!contacts.isEmpty && contacts.documents.isNotEmpty()) {
                        val contact = contacts.documents[0]
                        val fullName = contact.getString("fullName") ?: contact.getString("name") ?: ""
                        val bank = contact.getString("bankDestination") ?: ""
                        
                        // Mostrar Bottom Sheet con información ofuscada
                        showConfirmationBottomSheet(
                            key = key,
                            obfuscatedName = obfuscateName(fullName),
                            bank = bank,
                            amount = amountText
                        )
                    } else {
                        // Si no se encuentra, mostrar error
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@KeySendActivity, "Llave no encontrada")
                    }
                }
            } catch (e: Exception) {
                Log.e("KeySendActivity", "Error buscando llave: ${e.message}", e)
                withContext(Dispatchers.Main) {
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@KeySendActivity, "Error: ${e.localizedMessage ?: e.message}")
                }
            }
        }
    }
    
    /**
     * Busca la llave en la colección de contactos (DEPRECADO - ya no se usa)
     * @deprecated Las llaves ahora solo se guardan en contacts
     */
    @Deprecated("Las llaves ahora solo se guardan en contacts, no en keys")
    private fun searchInContacts(key: String, amountText: String) {
        CoroutineScope(Dispatchers.IO).launch {
            try {
                // Obtener el document ID del usuario (correo) por su teléfono
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId == null) {
                    withContext(Dispatchers.Main) {
                        android.util.Log.w("KeySendActivity", "⚠️ No se encontró document ID para: $userPhone")
                    }
                    return@launch
                }
                
                val contacts = db.collection("users").document(userDocumentId)
                    .collection("contacts")
                    .whereEqualTo("key", key)
                    .whereEqualTo("type", "Llaves")
                    .get().await()
                
                withContext(Dispatchers.Main) {
                    if (contacts.documents.isNotEmpty()) {
                        val contact = contacts.documents[0]
                        // Usar fullName si está disponible, sino usar name
                        val fullName = contact.getString("fullName") ?: contact.getString("name") ?: ""
                        val bank = contact.getString("bankDestination") ?: ""
                        
                        // Mostrar Bottom Sheet con información ofuscada
                        showConfirmationBottomSheet(
                            key = key,
                            obfuscatedName = obfuscateName(fullName),
                            bank = bank,
                            amount = amountText
                        )
                    } else {
                        // Si no se encuentra la llave almacenada, mostrar alerta
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(
                            this@KeySendActivity,
                            "No se encontró la llave almacenada"
                        )
                    }
                }
            } catch (e: Exception) {
                Log.e("KeySendActivity", "Error buscando en contactos: ${e.message}", e)
                withContext(Dispatchers.Main) {
                    // Si hay error, mostrar alerta
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(
                        this@KeySendActivity,
                        "No se encontró la llave almacenada"
                    )
                }
            }
        }
    }
    
    /**
     * Muestra el Bottom Sheet de confirmación con la información ofuscada
     */
    private fun showConfirmationBottomSheet(key: String, obfuscatedName: String, bank: String, amount: String) {
        val bottomSheetDialog = com.google.android.material.bottomsheet.BottomSheetDialog(this)
        val view = layoutInflater.inflate(R.layout.bottom_sheet_confirm_key_send, null)
        bottomSheetDialog.setContentView(view)
        
        val tvReceiverName = view.findViewById<android.widget.TextView>(R.id.tvReceiverName)
        val tvKey = view.findViewById<android.widget.TextView>(R.id.tvKey)
        val tvBankDestination = view.findViewById<android.widget.TextView>(R.id.tvBankDestination)
        val tvAmount = view.findViewById<android.widget.TextView>(R.id.tvAmount)
        val btnClose = view.findViewById<android.widget.ImageView>(R.id.btnClose)
        val btnSend = view.findViewById<android.widget.Button>(R.id.btnSend)
        val btnCorrect = view.findViewById<android.widget.TextView>(R.id.btnCorrect)
        
        // Configurar información
        tvReceiverName.text = if (obfuscatedName.isNotEmpty()) obfuscatedName else "***"
        tvKey.text = key
        tvBankDestination.text = if (bank.isNotEmpty()) bank else "***"
        tvAmount.text = amount
        
        // Botón cerrar
        btnClose.setOnClickListener {
            bottomSheetDialog.dismiss()
        }
        
        // Botón corregir
        btnCorrect.setOnClickListener {
            bottomSheetDialog.dismiss()
        }
        
        // Botón enviar
        btnSend.setOnClickListener {
            bottomSheetDialog.dismiss()
            // Mostrar animación de rombos 2 veces antes de procesar el envío
            showRombosAnimation {
                processKeySend(key, amount)
            }
        }
        
        bottomSheetDialog.show()
    }
    
    /**
     * Procesa el envío por llaves
     */
    private fun processKeySend(key: String, amount: String) {
        val message = binding.messageEditText.text.toString().trim()
        
        // Obtener información de la llave para mostrar en el voucher
        CoroutineScope(Dispatchers.IO).launch {
            try {
                var fullName = ""
                var bank = ""
                
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId == null) {
                    withContext(Dispatchers.Main) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@KeySendActivity, "Error: Usuario no encontrado")
                    }
                    return@launch
                }
                
                // Buscar en contacts donde type == "Llaves" (ya no se guarda en "keys" para evitar errores de permisos)
                val contacts = db.collection("users").document(userDocumentId)
                    .collection("contacts")
                    .whereEqualTo("key", key)
                    .whereEqualTo("type", "Llaves")
                    .get().await()
                
                if (contacts.documents.isNotEmpty()) {
                    val contact = contacts.documents[0]
                    fullName = contact.getString("fullName") ?: contact.getString("name") ?: ""
                    bank = contact.getString("bankDestination") ?: ""
                } else {
                    withContext(Dispatchers.Main) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@KeySendActivity, "Llave no encontrada")
                    }
                    return@launch
                }
                
                withContext(Dispatchers.Main) {
                    // Navegar a animación de rombos para comprobantes
                    val intent = Intent(this@KeySendActivity, RombosComprobantes::class.java).apply {
                        putExtra("rombo_duration_ms", 2000L) // 2 segundos
                        
                        // Pasar datos para la siguiente actividad (si se necesita)
                        putExtra("phone", key) // La llave actúa como identificador
                        putExtra("amount", amount)
                        putExtra("maskedName", if (fullName.isNotEmpty()) obfuscateName(fullName) else "")
                        putExtra("message", message)
                        putExtra("payment_type", "bre_b") // Indicar que es pago con Bre-B
                        
                        if (userPhone.isNotEmpty()) {
                            putExtra("user_phone", userPhone)
                        }
                        
                        // Pasar info de banco destino si existe
                        if (bank.isNotEmpty()) {
                            putExtra("bank_destination", bank)
                            putExtra("qr_key", key)
                        }
                        
                        // Sin animaciones de transición para evitar bugs visuales
                        addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION)
                    }
                    
                    startActivity(intent)
                    @Suppress("DEPRECATION")
                    overridePendingTransition(0, 0)
                    finish()
                }
            } catch (e: Exception) {
                Log.e("KeySendActivity", "Error obteniendo información de llave: ${e.message}", e)
                withContext(Dispatchers.Main) {
                    // Si hay error, navegar igual pero sin información adicional
                    val intent = Intent(this@KeySendActivity, RombosComprobantes::class.java).apply {
                        putExtra("rombo_duration_ms", 2000L) // 2 segundos
                        putExtra("phone", key)
                        putExtra("amount", amount)
                        putExtra("message", message)
                        putExtra("payment_type", "bre_b")
                        
                        if (userPhone.isNotEmpty()) {
                            putExtra("user_phone", userPhone)
                        }
                        
                        addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION)
                    }
                    
                    startActivity(intent)
                    @Suppress("DEPRECATION")
                    overridePendingTransition(0, 0)
                    finish()
                }
            }
        }
    }
    
    /**
     * Muestra la animación de rombos 2 veces antes de continuar
     */
    private fun showRombosAnimation(onComplete: () -> Unit) {
        val intent = Intent(this, RombosComprobantes::class.java).apply {
            // Calcular duración para 2 ciclos completos
            // Cada ciclo: phase1 (360ms) + phase2 (460ms) + hold (120ms) = 940ms
            // Para 2 ciclos: 940ms * 2 = 1880ms
            putExtra("rombo_duration_ms", 1880L)
            putExtra("skip_navigation", true) // Flag para no navegar automáticamente
        }
        
        // Iniciar la actividad de animación
        startActivityForResult(intent, REQUEST_ROMBOS_ANIMATION)
        
        // Usar un handler para esperar que termine la animación (1880ms + margen)
        binding.root.postDelayed({
            onComplete()
        }, 1900) // Esperar ~1.9 segundos (duración de 2 ciclos)
    }
    
    companion object {
        private const val REQUEST_ROMBOS_ANIMATION = 1001
    }
}
