package com.ios.nequixofficialv2

import android.os.Bundle
import android.content.Intent
import android.view.inputmethod.InputMethodManager
import android.os.Handler
import android.os.Looper
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import android.view.View
import android.widget.TextView
import com.google.android.material.button.MaterialButton
import com.google.android.material.textfield.TextInputEditText
import android.text.Editable
import android.text.TextWatcher
import com.google.firebase.firestore.FirebaseFirestore
import java.util.Locale
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await

class PaymentActivity : AppCompatActivity() {
    
    /**
     * Obtiene el document ID del usuario (correo) buscando por el campo telefono
     * El documento ID es un correo (ej: usertest@gmail.com), pero la app busca por telefono
     */
    private suspend fun getUserDocumentIdByPhone(phone: String): String? {
        return try {
            val phoneDigits = phone.filter { it.isDigit() }
            val query = FirebaseFirestore.getInstance().collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .await()
            
            if (!query.isEmpty) {
                val doc = query.documents.first()
                android.util.Log.d("PaymentActivity", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("PaymentActivity", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("PaymentActivity", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }
    private var isFormattingAmount = false
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_payment)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        // Flecha atrás y botón Cancelar cierran la pantalla con transición estable
        findViewById<View>(R.id.btnBack)?.setOnClickListener { stableFinish() }
        findViewById<View>(R.id.btnCancel)?.setOnClickListener { stableFinish() }

        // Ajuste dinámico por modo y banco destino
        val mode = intent.getStringExtra("mode").orEmpty()
        val destBank = intent.getStringExtra("destBank").orEmpty()

        val tvTitle = findViewById<TextView>(R.id.tvTitle)
        val btnPay = findViewById<MaterialButton>(R.id.btnPay)
        val etAmount = findViewById<TextInputEditText>(R.id.etAmount)
        val etRecipient = findViewById<TextView>(R.id.etRecipient)
        // Defaults (Bancolombia / pagar)
        var titleText = "Paga"
        var payText = "Paga"

        when (mode) {
            "keys" -> {
                titleText = "Enviar con llaves de Bre-B"
                payText = "Enviar"
            }
            "interbank" -> {
                titleText = "Transferir a otros bancos"
                payText = "Transferir"
            }
            "transfiya" -> {
                titleText = "Transfiya"
                payText = "Enviar"
            }
            "bank_transfer" -> {
                // Si es bancolombia mantener Paga
                titleText = if (destBank.equals("Bancolombia", true)) "Paga" else "Paga"
                payText = "Paga"
            }
        }

        tvTitle?.text = titleText
        btnPay?.text = payText

        fun evalPayEnabled() {
            val amountDigits = etAmount?.text?.toString()?.filter { it.isDigit() } ?: ""
            val recipientOk = etRecipient?.text?.toString()?.isNotBlank() == true
            val valid = (amountDigits.toLongOrNull() ?: 0L) > 0L && recipientOk
            btnPay?.isEnabled = valid
            btnPay?.alpha = if (valid) 1f else 0.6f
        }
        // Estado inicial
        btnPay?.alpha = 0.6f

        // Formato en vivo del monto: "$ 5" o "$ 1.000" (con separadores de miles con punto)
        etAmount?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isFormattingAmount) return
                val raw = s?.toString().orEmpty()
                val digits = raw.filter { it.isDigit() }
                if (digits.isEmpty()) {
                    isFormattingAmount = true
                    etAmount.setText("")
                    etAmount.setSelection(0)
                    isFormattingAmount = false
                    evalPayEnabled()
                    return
                }
                val symbols = java.text.DecimalFormatSymbols().apply { groupingSeparator = '.' }
                val df = java.text.DecimalFormat("#,###", symbols)
                val body = df.format(digits.toLong())
                val formatted = "$ $body"
                if (formatted != raw) {
                    isFormattingAmount = true
                    etAmount.setText(formatted)
                    etAmount.setSelection(formatted.length)
                    isFormattingAmount = false
                }
                evalPayEnabled()
            }
        })

        // También evaluar cuando se cambie el destinatario (si se edita)
        etRecipient?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) { evalPayEnabled() }
        })

        // Confirmar / Pagar -> AnimationPaymentActivity
        btnPay?.setOnClickListener {
            // Evitar doble click
            btnPay.isEnabled = false
            // Ocultar teclado y limpiar enfoque para evitar re-layout durante transición
            currentFocus?.let { v ->
                val imm = getSystemService(INPUT_METHOD_SERVICE) as InputMethodManager
                imm.hideSoftInputFromWindow(v.windowToken, 0)
                v.clearFocus()
            }
            val amount = etAmount?.text?.toString().orEmpty()
            val recipient = etRecipient?.text?.toString().orEmpty()
            val userPhone = intent.getStringExtra("user_phone").orEmpty()
            // Preparar lanzamiento con nombre enmascarado
            fun launchWith(masked: String) {
                val i = Intent(this, AnimationPaymentActivity::class.java).apply {
                    putExtra("amount", amount)
                    putExtra("phone", recipient)
                    putExtra("maskedName", masked)
                    putExtra("user_phone", userPhone)
                    addFlags(Intent.FLAG_ACTIVITY_NO_ANIMATION)
                }
                val delay = if (android.os.Build.VERSION.SDK_INT >= 34) 180L else 80L
                Handler(Looper.getMainLooper()).postDelayed({
                    startActivity(i)
                    @Suppress("DEPRECATION")
                    overridePendingTransition(0, 0)
                    if (android.os.Build.VERSION.SDK_INT >= 34) {
                        overrideActivityTransition(OVERRIDE_TRANSITION_OPEN, 0, 0)
                        overrideActivityTransition(OVERRIDE_TRANSITION_CLOSE, 0, 0)
                    }
                    btnPay.isEnabled = true
                }, delay)
            }

            // Resolver nombre desde contactos si hay userPhone y número válido
            val digits = recipient.filter { it.isDigit() }
            if (userPhone.isNotBlank() && digits.length == 10) {
                lifecycleScope.launch {
                    val userDocumentId = getUserDocumentIdByPhone(userPhone)
                    if (userDocumentId == null) {
                        val normalized = toTitleCase("Destinatario")
                        launchWith(maskName(normalized))
                        return@launch
                    }
                    
                    FirebaseFirestore.getInstance()
                        .collection("users").document(userDocumentId)
                        .collection("contacts").document(digits)
                        .get()
                        .addOnSuccessListener { doc ->
                            val name = doc.getString("name").orEmpty()
                            val normalized = toTitleCase(name.ifBlank { "Destinatario" })
                            launchWith(maskName(normalized))
                        }
                        .addOnFailureListener {
                            val normalized = toTitleCase("Destinatario")
                            launchWith(maskName(normalized))
                        }
                }
            } else {
                val normalized = toTitleCase(recipient.ifBlank { "Destinatario" })
                launchWith(maskName(normalized))
            }
            // No hacemos finish aquí para mantener back stack y evitar tearing
        }
    }

    private fun stableFinish() {
        // Ocultar teclado y limpiar foco antes de cerrar
        currentFocus?.let { v ->
            val imm = getSystemService(INPUT_METHOD_SERVICE) as InputMethodManager
            imm.hideSoftInputFromWindow(v.windowToken, 0)
        }
        // Retrasar sutilmente el finish para permitir que el frame se estabilice
        Handler(Looper.getMainLooper()).postDelayed({
            finish()
            if (android.os.Build.VERSION.SDK_INT >= 34) {
                overrideActivityTransition(OVERRIDE_TRANSITION_CLOSE, 0, 0)
                window.decorView.postDelayed({ finish() }, 120)
            } else {
                @Suppress("DEPRECATION")
                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left)
                window.decorView.postDelayed({ finish() }, 50)
            }
        }, 30)
    }

    // Helpers de formato de nombre
    private fun toTitleCase(input: String): String {
        if (input.isBlank()) return input
        return input.lowercase(Locale.getDefault())
            .split(Regex("\\s+"))
            .filter { it.isNotBlank() }
            .joinToString(" ") { part ->
                part.replaceFirstChar { c -> if (c.isLowerCase()) c.titlecase(Locale.getDefault()) else c.toString() }
            }.trimEnd()
    }

    private fun maskName(fullName: String): String {
        val parts = fullName.trim().split(Regex("\\s+"))
        if (parts.isEmpty()) return fullName
        val first = parts[0]
        val last = parts.getOrNull(1) ?: ""
        fun maskPart(p: String, visible: Int): String {
            if (p.isBlank()) return p
            val vis = p.take(visible)
            val remaining = (p.length - visible).coerceAtLeast(3)
            // Mínimo 3 asteriscos, máximo 5 para mantener estética del ejemplo
            val starsCount = remaining.coerceAtMost(5)
            val stars = "*".repeat(starsCount)
            return vis + stars
        }
        val maskedFirst = maskPart(first, 3)
        val maskedLast = if (last.isNotBlank()) maskPart(last, 3) else ""
        return listOf(maskedFirst, maskedLast).filter { it.isNotBlank() }.joinToString(" ")
    }
}
