package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.widget.EditText
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.isVisible
import com.google.android.material.bottomsheet.BottomSheetDialog
import com.google.firebase.auth.FirebaseAuth
import java.text.DecimalFormat
import java.text.DecimalFormatSymbols
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class BrebQrActivity : AppCompatActivity() {
    
    private var userPhone: String = ""
    private var businessName: String = ""
    private var keyValue: String = ""
    private var bankDestination: String? = null
    private var useQrTemplate: Boolean = false
    private var isFormattingAmount = false
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.breb_qr)
        
        // Aplicar barra de estado morada para mantener consistencia visual
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        // Obtener datos del QR
        businessName = intent.getStringExtra("business_name") ?: ""
        keyValue = intent.getStringExtra("key_value") ?: ""
        userPhone = intent.getStringExtra("user_phone") ?: ""
        bankDestination = intent.getStringExtra("bank_destination")
        useQrTemplate = intent.getBooleanExtra("use_qr_template", false)
        
        // Si no hay userPhone, intentar obtenerlo de Firebase
        if (userPhone.isEmpty()) {
            val user = FirebaseAuth.getInstance().currentUser
            userPhone = user?.phoneNumber?.filter { it.isDigit() }?.takeLast(10) ?: ""
        }
        
        setupUI()
        setupListeners()
    }
    
    private fun setupUI() {
        android.util.Log.d("BrebQrActivity", "════════════════════════════════")
        android.util.Log.d("BrebQrActivity", "🏢 NEGOCIO: $businessName")
        android.util.Log.d("BrebQrActivity", "🔑 LLAVE ÚNICA: $keyValue")
        android.util.Log.d("BrebQrActivity", "════════════════════════════════")
        
        // Mostrar nombre del negocio y llave EXACTAMENTE como vinieron del QR
        findViewById<TextView>(R.id.businessNameTextView)?.text = businessName.uppercase()
        findViewById<TextView>(R.id.keyValueTextView)?.text = keyValue
        
        // Configurar el estado inicial del botón continuar
        updateContinueButton()
    }
    
    private fun setupListeners() {
        // Botón de regreso
        findViewById<android.widget.ImageView>(R.id.backButton)?.setOnClickListener {
            finish()
        }
        
        // TextWatcher para el campo de monto con formato idéntico a Nequi
        findViewById<EditText>(R.id.amountEditText)?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormattingAmount) return
                val raw = s?.toString().orEmpty()
                val digits = raw.filter { it.isDigit() }
                if (digits.isEmpty()) {
                    // Vaciar por completo si no hay números (sin símbolo)
                    isFormattingAmount = true
                    findViewById<EditText>(R.id.amountEditText)?.setText("")
                    findViewById<EditText>(R.id.amountEditText)?.setSelection(0)
                    isFormattingAmount = false
                    updateContinueButton()
                    // Mostrar/ocultar label
                    findViewById<TextView>(R.id.amountLabel)?.isVisible = false
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
                    findViewById<EditText>(R.id.amountEditText)?.setText(formatted)
                    findViewById<EditText>(R.id.amountEditText)?.setSelection(formatted.length)
                    isFormattingAmount = false
                }
                updateContinueButton()
                // Mostrar/ocultar label
                findViewById<TextView>(R.id.amountLabel)?.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // TextWatcher para el campo de mensaje
        findViewById<EditText>(R.id.messageEditText)?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                // Mostrar/ocultar label
                findViewById<TextView>(R.id.messageLabel)?.isVisible = !s.isNullOrEmpty()
            }
        })
        
        // Botón de disponible (seleccionar fuente de dinero)
        findViewById<android.widget.LinearLayout>(R.id.availableButton)?.setOnClickListener {
            // TODO: Implementar selección de fuente de dinero
        }
        
        // Botón continuar
        findViewById<androidx.appcompat.widget.AppCompatButton>(R.id.continueButton)?.setOnClickListener {
            if (isFormValid()) {
                showConfirmationBottomSheet()
            }
        }
    }
    
    private fun updateContinueButton() {
        val isValid = isFormValid()
        findViewById<androidx.appcompat.widget.AppCompatButton>(R.id.continueButton)?.isEnabled = isValid
    }
    
    private fun isFormValid(): Boolean {
        val amountText = findViewById<EditText>(R.id.amountEditText)?.text?.toString()?.trim() ?: ""
        
        // Extraer solo los dígitos del monto formateado ($ 1.000 -> 1000)
        val amountDigits = amountText.filter { it.isDigit() }
        val amountValue = amountDigits.toLongOrNull() ?: 0L
        
        return keyValue.isNotEmpty() && amountValue > 0L
    }
    
    private fun showConfirmationBottomSheet() {
        // VALIDAR: Si no tiene llave o banco guardado, mostrar guía
        if (bankDestination.isNullOrEmpty() || keyValue.isEmpty()) {
            showQrDataRequiredDialog()
            return
        }
        
        val bottomSheetDialog = BottomSheetDialog(this)
        val view = layoutInflater.inflate(R.layout.bottom_sheet_confirm_qr_payment, null)
        bottomSheetDialog.setContentView(view)
        
        // Configurar los datos en el bottom sheet
        val amountText = findViewById<EditText>(R.id.amountEditText)?.text?.toString()?.trim() ?: ""
        
        view.findViewById<TextView>(R.id.tvBusinessName)?.text = businessName
        view.findViewById<TextView>(R.id.tvQrKey)?.text = keyValue
        view.findViewById<TextView>(R.id.tvBankDestination)?.text = bankDestination ?: "No especificado"
        view.findViewById<TextView>(R.id.tvAmount)?.text = amountText
        
        // Botón cerrar
        view.findViewById<android.widget.ImageView>(R.id.btnCloseBottomSheet)?.setOnClickListener {
            bottomSheetDialog.dismiss()
        }
        
        // Botón corregir
        view.findViewById<androidx.appcompat.widget.AppCompatButton>(R.id.btnCorrectPayment)?.setOnClickListener {
            bottomSheetDialog.dismiss()
        }
        
        // Botón confirmar
        view.findViewById<androidx.appcompat.widget.AppCompatButton>(R.id.btnConfirmPayment)?.setOnClickListener {
            bottomSheetDialog.dismiss()
            processBrebPayment()
        }
        
        bottomSheetDialog.show()
    }
    
    private fun showQrDataRequiredDialog() {
        val dialog = android.app.Dialog(this)
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        val view = layoutInflater.inflate(R.layout.dialog_qr_data_required, null)
        dialog.setContentView(view)
        
        // Configurar ancho del diálogo (90% del ancho de pantalla)
        dialog.window?.setLayout(
            (resources.displayMetrics.widthPixels * 0.90).toInt(),
            android.view.ViewGroup.LayoutParams.WRAP_CONTENT
        )
        
        // Botón Continuar → Ir a añadir banco
        view.findViewById<androidx.appcompat.widget.AppCompatButton>(R.id.btnGoToSettings)?.setOnClickListener {
            dialog.dismiss()
            // Abrir formulario DIRECTAMENTE con los datos del QR prellenados
            val intent = Intent(this, AddQrKeyActivity::class.java).apply {
                putExtra("qr_name", businessName) // Nombre del negocio
                putExtra("qr_key", keyValue) // Llave generada
                putExtra("user_phone", userPhone) // Teléfono del usuario
                putExtra("prefill_mode", true) // Indicar que viene con datos prellenados
                putExtra("return_to_payment", true) // FLAG: regresar a BrebQrActivity
            }
            startActivityForResult(intent, REQUEST_ADD_BANK)
        }
        
        // Botón Cancelar
        view.findViewById<androidx.appcompat.widget.AppCompatButton>(R.id.btnCancelDialog)?.setOnClickListener {
            dialog.dismiss()
        }
        
        dialog.show()
    }
    
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        
        if (requestCode == REQUEST_ADD_BANK && resultCode == RESULT_OK) {
            // Usuario guardó el banco, actualizar datos
            val savedBank = data?.getStringExtra("bank_destination")
            val savedKey = data?.getStringExtra("qr_key")
            
            android.util.Log.d("BrebQrActivity", "🔄 Datos recibidos de AddQrKeyActivity:")
            android.util.Log.d("BrebQrActivity", "   Banco: $savedBank")
            android.util.Log.d("BrebQrActivity", "   Llave: $savedKey")
            
            if (savedBank != null) {
                bankDestination = savedBank
                useQrTemplate = true
                
                // Si también viene una llave nueva, actualizarla
                if (savedKey != null && savedKey.isNotEmpty()) {
                    keyValue = savedKey
                    findViewById<TextView>(R.id.keyValueTextView)?.text = keyValue
                }
                
                com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(
                    this,
                    "✅ Banco guardado exitosamente. Ahora puedes continuar con el pago"
                )
                
                android.util.Log.d("BrebQrActivity", "✅ Datos actualizados:")
                android.util.Log.d("BrebQrActivity", "   bankDestination: $bankDestination")
                android.util.Log.d("BrebQrActivity", "   keyValue: $keyValue")
                android.util.Log.d("BrebQrActivity", "   useQrTemplate: $useQrTemplate")
            }
        }
    }
    
    companion object {
        private const val REQUEST_ADD_BANK = 2001
    }
    
    private fun processBrebPayment() {
        val amountText = findViewById<EditText>(R.id.amountEditText)?.text?.toString()?.trim() ?: ""
        val message = findViewById<EditText>(R.id.messageEditText)?.text?.toString()?.trim() ?: ""
        
        android.util.Log.d("BrebQrActivity", "💳 Procesando pago Bre-B:")
        android.util.Log.d("BrebQrActivity", "   Negocio: $businessName")
        android.util.Log.d("BrebQrActivity", "   Llave: $keyValue")
        android.util.Log.d("BrebQrActivity", "   Banco: ${bankDestination ?: "N/A"}")
        android.util.Log.d("BrebQrActivity", "   Monto: $amountText")
        android.util.Log.d("BrebQrActivity", "   useQrTemplate: $useQrTemplate")
        
        // Lanzar flujo: Rombo -> Video de pago -> Voucher
        val intent = Intent(this, AnimationRomboActivity::class.java)
        intent.putExtra("phone", keyValue) // La llave actúa como identificador
        intent.putExtra("amount", amountText)
        intent.putExtra("maskedName", businessName)
        intent.putExtra("message", message)
        intent.putExtra("rombo_duration_ms", 3000L)
        intent.putExtra("payment_type", "bre_b") // Indicar que es pago con Bre-B
        
        if (userPhone.isNotEmpty()) {
            intent.putExtra("user_phone", userPhone)
        }
        
        // Pasar info de banco destino si existe (para usar plantilla QR)
        if (useQrTemplate && bankDestination != null) {
            intent.putExtra("use_qr_template", true)
            intent.putExtra("bank_destination", bankDestination)
            intent.putExtra("qr_key", keyValue)
            android.util.Log.d("BrebQrActivity", "✅ Enviando plantilla QR al comprobante")
        } else {
            android.util.Log.d("BrebQrActivity", "⚠️ NO se envía plantilla QR (useQrTemplate=$useQrTemplate, banco=$bankDestination)")
        }
        
        startActivity(intent)
        finish()
    }
}
