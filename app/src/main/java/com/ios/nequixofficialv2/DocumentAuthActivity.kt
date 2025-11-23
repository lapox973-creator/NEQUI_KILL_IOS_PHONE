package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.View
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.core.view.isVisible
import androidx.lifecycle.lifecycleScope
import com.ios.nequixofficialv2.databinding.ActivityDocumentAuthBinding
import com.ios.nequixofficialv2.security.DocumentAuthManager
import kotlinx.coroutines.launch
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

/**
 * 🔒 Activity para autenticación de documentos
 * 
 * Permite:
 * 1. Configurar número de teléfono (10 dígitos) y PIN de 4 dígitos (solo administrador)
 * 2. Autenticarse con número y PIN para acceder a documentos
 * 
 * Ejemplo: Número 3001234567 + PIN 1111
 */
class DocumentAuthActivity : AppCompatActivity() {

    private lateinit var binding: ActivityDocumentAuthBinding
    private lateinit var userPhone: String
    private lateinit var documentAuthManager: DocumentAuthManager
    private var isConfigureMode: Boolean = false
    private var targetActivity: String? = null // Activity a la que navegar después de autenticar

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        binding = ActivityDocumentAuthBinding.inflate(layoutInflater)
        setContentView(binding.root)

        // Obtener parámetros del Intent
        userPhone = intent.getStringExtra("user_phone") ?: ""
        isConfigureMode = intent.getBooleanExtra("configure_mode", false)
        targetActivity = intent.getStringExtra("target_activity")

        if (userPhone.isEmpty()) {
            finish()
            return
        }

        documentAuthManager = DocumentAuthManager(this)

        setupUI()
        setupListeners()
        lifecycleScope.launch {
            checkIfConfigured()
        }
    }

    private fun setupUI() {
        if (isConfigureMode) {
            // Modo configuración (solo administrador)
            binding.tvTitle.text = "Configurar Autenticación de Documentos"
            binding.tvSubtitle.text = "Establece un número de teléfono y PIN para proteger tus documentos"
            binding.etEmail.isEnabled = true
            binding.etEmail.hint = "Número de teléfono (10 dígitos)"
            binding.etEmail.inputType = android.text.InputType.TYPE_CLASS_PHONE
            binding.etEmail.filters = arrayOf(android.text.InputFilter.LengthFilter(12)) // Permite espacios
            binding.btnAction.text = "Configurar"
            binding.tvForgotPassword.isVisible = false
        } else {
            // Modo autenticación
            binding.tvTitle.text = "Autenticación de Documentos"
            binding.tvSubtitle.text = "Ingresa tu número de teléfono y PIN para acceder a tus documentos"
            binding.etEmail.isEnabled = true
            binding.etEmail.hint = "Número de teléfono (10 dígitos)"
            binding.etEmail.inputType = android.text.InputType.TYPE_CLASS_PHONE
            binding.etEmail.filters = arrayOf(android.text.InputFilter.LengthFilter(12)) // Permite espacios
            binding.btnAction.text = "Autenticar"
            binding.tvForgotPassword.isVisible = true
        }

        // Configurar PIN input (4 dígitos)
        binding.etPin.filters = arrayOf(android.text.InputFilter.LengthFilter(4))
        binding.etPin.inputType = android.text.InputType.TYPE_CLASS_NUMBER
    }

    private fun setupListeners() {
        // Botón de acción (Configurar o Autenticar)
        binding.btnAction.setOnClickListener {
            if (isConfigureMode) {
                configureDocumentAuth()
            } else {
                authenticateForDocuments()
            }
        }

        // Botón volver
        binding.ivBackArrow.setOnClickListener {
            finish()
        }

        // Olvidé mi PIN
        binding.tvForgotPassword.setOnClickListener {
            com.ios.nequixofficialv2.utils.NequiAlert.showInfo(
                this,
                "Contacta a @Sangre_binerojs para recuperar tu número o PIN de documentos"
            )
        }

        // Teclado numérico para PIN
        val addDigit: (Char) -> Unit = { d ->
            val current = (binding.etPin.text?.toString() ?: "")
            if (current.length < 4) {
                val next = current + d
                binding.etPin.setText(next)
                updatePinBoxes(next)
            }
        }

        fun View.animateTap() { 
            animate().scaleX(0.9f).scaleY(0.9f).setDuration(60)
                .withEndAction { animate().scaleX(1f).scaleY(1f).setDuration(60).start() }
                .start() 
        }

        // Buscar teclado numérico en el layout (si existe)
        val btnKey0 = findViewById<View?>(R.id.btnKey0)
        val btnKey1 = findViewById<View?>(R.id.btnKey1)
        val btnKey2 = findViewById<View?>(R.id.btnKey2)
        val btnKey3 = findViewById<View?>(R.id.btnKey3)
        val btnKey4 = findViewById<View?>(R.id.btnKey4)
        val btnKey5 = findViewById<View?>(R.id.btnKey5)
        val btnKey6 = findViewById<View?>(R.id.btnKey6)
        val btnKey7 = findViewById<View?>(R.id.btnKey7)
        val btnKey8 = findViewById<View?>(R.id.btnKey8)
        val btnKey9 = findViewById<View?>(R.id.btnKey9)
        val btnBackspace = findViewById<View?>(R.id.btnBackspace)

        btnKey0?.setOnClickListener { it.animateTap(); addDigit('0') }
        btnKey1?.setOnClickListener { it.animateTap(); addDigit('1') }
        btnKey2?.setOnClickListener { it.animateTap(); addDigit('2') }
        btnKey3?.setOnClickListener { it.animateTap(); addDigit('3') }
        btnKey4?.setOnClickListener { it.animateTap(); addDigit('4') }
        btnKey5?.setOnClickListener { it.animateTap(); addDigit('5') }
        btnKey6?.setOnClickListener { it.animateTap(); addDigit('6') }
        btnKey7?.setOnClickListener { it.animateTap(); addDigit('7') }
        btnKey8?.setOnClickListener { it.animateTap(); addDigit('8') }
        btnKey9?.setOnClickListener { it.animateTap(); addDigit('9') }
        btnBackspace?.setOnClickListener {
            it.animateTap()
            val current = (binding.etPin.text?.toString() ?: "")
            if (current.isNotEmpty()) {
                val next = current.dropLast(1)
                binding.etPin.setText(next)
                updatePinBoxes(next)
            }
        }

        // Actualizar cajas de PIN visuales
        binding.etPin.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                updatePinBoxes(s?.toString() ?: "")
            }
        })

        // Formatear número de teléfono mientras se escribe
        binding.etEmail.addTextChangedListener(object : TextWatcher {
            private var isFormatting = false
            
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormatting) return
                isFormatting = true
                
                val digits = s?.toString()?.filter { it.isDigit() }?.take(10) ?: ""
                if (digits.length <= 10) {
                    val formatted = if (digits.length > 6) {
                        "${digits.take(3)} ${digits.drop(3).take(3)} ${digits.drop(6)}"
                    } else if (digits.length > 3) {
                        "${digits.take(3)} ${digits.drop(3)}"
                    } else {
                        digits
                    }
                    
                    if (s?.toString() != formatted) {
                        binding.etEmail.setText(formatted)
                        binding.etEmail.setSelection(formatted.length)
                    }
                }
                
                validateInputs()
                isFormatting = false
            }
        })
    }

    private fun updatePinBoxes(pin: String) {
        val boxes = listOf(binding.pinBox1, binding.pinBox2, binding.pinBox3, binding.pinBox4)
        val pink = ContextCompat.getColor(this, R.color.nequi_pink)
        val white = ContextCompat.getColor(this, R.color.white)

        for (i in boxes.indices) {
            if (i < pin.length) {
                boxes[i].text = "*"
                boxes[i].setTextColor(pink)
            } else {
                boxes[i].text = ""
                boxes[i].setTextColor(white)
            }
        }

        validateInputs()
    }

    private fun validateInputs() {
        val phone = binding.etEmail.text?.toString()?.trim() ?: ""
        val phoneDigits = phone.filter { it.isDigit() }
        val pin = binding.etPin.text?.toString() ?: ""

        val isValid = phoneDigits.length == 10 &&
                pin.length == 4 &&
                pin.all { it.isDigit() }

        binding.btnAction.isEnabled = isValid
        binding.btnAction.alpha = if (isValid) 1f else 0.6f
    }

    private suspend fun checkIfConfigured() {
        val isConfigured = documentAuthManager.hasDocumentAuthConfigured(userPhone)
        if (isConfigured && !isConfigureMode) {
            // Si ya está configurado, cargar el número (solo mostrar, no editar)
            val authPhone = documentAuthManager.getDocumentAuthPhone(userPhone)
            if (!authPhone.isNullOrBlank()) {
                // Formatear número para mostrar (ej: 300 123 4567)
                val formatted = formatPhoneForDisplay(authPhone)
                binding.etEmail.setText(formatted)
                binding.etEmail.isEnabled = false
                binding.etEmail.alpha = 0.7f
            }
        }
    }
    
    private fun formatPhoneForDisplay(phone: String): String {
        val digits = phone.filter { it.isDigit() }.take(10)
        if (digits.length != 10) return phone
        return "${digits.take(3)} ${digits.drop(3).take(3)} ${digits.drop(6)}"
    }

    private fun configureDocumentAuth() {
        val phone = binding.etEmail.text?.toString()?.trim() ?: ""
        val phoneDigits = phone.filter { it.isDigit() }
        val pin = binding.etPin.text?.toString() ?: ""

        if (!validateInput(phoneDigits, pin)) return

        binding.progressBar.isVisible = true
        binding.btnAction.isEnabled = false

        lifecycleScope.launch {
            val result = documentAuthManager.configureDocumentAuth(userPhone, phoneDigits, pin)
            binding.progressBar.isVisible = false
            binding.btnAction.isEnabled = true

            if (result.isSuccess) {
                com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(
                    this@DocumentAuthActivity,
                    "Autenticación de documentos configurada correctamente"
                )
                finish()
            } else {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(
                    this@DocumentAuthActivity,
                    result.exceptionOrNull()?.message ?: "Error al configurar autenticación"
                )
            }
        }
    }

    private fun authenticateForDocuments() {
        val phone = binding.etEmail.text?.toString()?.trim() ?: ""
        val phoneDigits = phone.filter { it.isDigit() }
        val pin = binding.etPin.text?.toString() ?: ""

        if (!validateInput(phoneDigits, pin)) return

        binding.progressBar.isVisible = true
        binding.btnAction.isEnabled = false

        lifecycleScope.launch {
            val result = documentAuthManager.authenticateForDocuments(userPhone, phoneDigits, pin)
            binding.progressBar.isVisible = false
            binding.btnAction.isEnabled = true

            if (result.isSuccess) {
                com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(
                    this@DocumentAuthActivity,
                    "Autenticación exitosa"
                )

                // Navegar a la actividad objetivo o cerrar
                if (!targetActivity.isNullOrBlank()) {
                    try {
                        val targetClass = Class.forName(targetActivity!!)
                        val intent = Intent(this@DocumentAuthActivity, targetClass)
                        intent.putExtra("user_phone", userPhone)
                        startActivity(intent)
                    } catch (e: Exception) {
                        // Si no se puede abrir la actividad, solo cerrar
                    }
                }
                finish()
            } else {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(
                    this@DocumentAuthActivity,
                    result.exceptionOrNull()?.message ?: "Número o PIN incorrecto"
                )
                binding.etPin.setText("")
                updatePinBoxes("")
            }
        }
    }

    private fun validateInput(phone: String, pin: String): Boolean {
        val phoneDigits = phone.filter { it.isDigit() }
        
        if (phoneDigits.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa tu número de teléfono")
            return false
        }

        if (phoneDigits.length != 10) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El número debe tener 10 dígitos")
            return false
        }

        if (pin.length != 4) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El PIN debe ser de 4 dígitos")
            return false
        }

        if (!pin.all { it.isDigit() }) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El PIN solo puede contener números")
            return false
        }

        return true
    }
}

