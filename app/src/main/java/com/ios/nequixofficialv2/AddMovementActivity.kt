package com.ios.nequixofficialv2

import android.os.Bundle
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.cardview.widget.CardView
import androidx.core.content.ContextCompat
import com.google.android.material.bottomsheet.BottomSheetDialog
import com.google.firebase.firestore.FirebaseFirestore
import io.scanbot.demo.barcodescanner.e
import io.scanbot.demo.barcodescanner.model.Movement
import io.scanbot.demo.barcodescanner.model.MovementType
import java.util.Date
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import androidx.lifecycle.lifecycleScope

class AddMovementActivity : AppCompatActivity() {
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private var userPhone: String = ""
    private var selectedType: String = "Nequi" // Nequi, Bancolombia, QR, Llaves
    
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
                android.util.Log.d("AddMovementActivity", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("AddMovementActivity", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("AddMovementActivity", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }
    
    /**
     * Lee el saldo de forma flexible desde Firestore
     */
    private fun readBalanceFlexible(snap: com.google.firebase.firestore.DocumentSnapshot, field: String): Long? {
        val anyVal = snap.get(field) ?: return null
        return when (anyVal) {
            is Number -> anyVal.toLong()
            is String -> {
                val digits = anyVal.filter { it.isDigit() }
                digits.toLongOrNull()
            }
            else -> null
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_add_movement)

        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        userPhone = intent.getStringExtra("user_phone") ?: ""

        // Botón atrás
        findViewById<android.widget.ImageView>(R.id.btnBack)?.setOnClickListener {
            finish()
            overridePendingTransition(android.R.anim.slide_in_left, android.R.anim.slide_out_right)
        }

        // Setup cards de selección
        setupSelectionCards()

        // Botón continuar
        findViewById<com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton>(R.id.fabContinue)?.setOnClickListener {
            if (selectedType.isNotEmpty()) {
                showAddMovementBottomSheet()
            } else {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Selecciona un tipo de movimiento")
            }
        }
    }

    private fun setupSelectionCards() {
        val cardNequi = findViewById<CardView>(R.id.cardNequi)
        val cardBancolombia = findViewById<CardView>(R.id.cardBancolombia)
        val cardQR = findViewById<CardView>(R.id.cardQR)
        val cardLlaves = findViewById<CardView>(R.id.cardLlaves)
        val llSelectedIndicator = findViewById<android.widget.LinearLayout>(R.id.llSelectedIndicator)
        val ivSelectedIcon = findViewById<android.widget.ImageView>(R.id.ivSelectedIcon)
        val tvSelectedTitle = findViewById<android.widget.TextView>(R.id.tvSelectedTitle)
        val tvSelectedSubtitle = findViewById<android.widget.TextView>(R.id.tvSelectedSubtitle)

        val updateCardSelection: () -> Unit = {
            // Reset all cards
            cardNequi?.cardElevation = 2f
            cardBancolombia?.cardElevation = 2f
            cardQR?.cardElevation = 2f
            cardLlaves?.cardElevation = 2f

            // Highlight selected
            when (selectedType) {
                "Nequi" -> {
                    cardNequi?.cardElevation = 8f
                    ivSelectedIcon?.setImageResource(R.drawable.ic_nequi_logo)
                    tvSelectedTitle?.text = "Nequi"
                    tvSelectedSubtitle?.text = "Nequi a Nequi"
                    llSelectedIndicator?.visibility = android.view.View.VISIBLE
                }
                "Bancolombia" -> {
                    cardBancolombia?.cardElevation = 8f
                    ivSelectedIcon?.setImageResource(R.drawable.ic_bancolombia_logo)
                    tvSelectedTitle?.text = "Bancolombia"
                    tvSelectedSubtitle?.text = "Transferencia bancaria"
                    llSelectedIndicator?.visibility = android.view.View.VISIBLE
                }
                "QR" -> {
                    cardQR?.cardElevation = 8f
                    ivSelectedIcon?.setImageResource(R.drawable.ic_qr_code)
                    tvSelectedTitle?.text = "QR"
                    tvSelectedSubtitle?.text = "Pago con QR"
                    llSelectedIndicator?.visibility = android.view.View.VISIBLE
                }
                "Llaves" -> {
                    cardLlaves?.cardElevation = 8f
                    ivSelectedIcon?.setImageResource(R.drawable.key)
                    tvSelectedTitle?.text = "Llaves"
                    tvSelectedSubtitle?.text = "Envío por llaves"
                    llSelectedIndicator?.visibility = android.view.View.VISIBLE
                }
                else -> {
                    llSelectedIndicator?.visibility = android.view.View.GONE
                }
            }
        }

        cardNequi?.setOnClickListener {
            selectedType = "Nequi"
            updateCardSelection()
        }

        cardBancolombia?.setOnClickListener {
            selectedType = "Bancolombia"
            updateCardSelection()
        }

        cardQR?.setOnClickListener {
            selectedType = "QR"
            updateCardSelection()
        }

        cardLlaves?.setOnClickListener {
            selectedType = "Llaves"
            updateCardSelection()
        }

        // Select Nequi by default
        selectedType = "Nequi"
        updateCardSelection()
    }

    private fun showAddMovementBottomSheet() {
        val bottomSheetDialog = BottomSheetDialog(this)
        val layoutRes = when (selectedType) {
            "Nequi" -> R.layout.bottom_sheet_add_movement_nequi
            "Bancolombia" -> R.layout.bottom_sheet_add_movement_bancolombia
            "QR" -> R.layout.bottom_sheet_add_movement_qr
            "Llaves" -> R.layout.bottom_sheet_add_movement_llaves
            else -> R.layout.bottom_sheet_add_movement_nequi
        }
        
        val view = layoutInflater.inflate(layoutRes, null)
        bottomSheetDialog.setContentView(view)

        val btnSave = view.findViewById<android.widget.Button>(R.id.btnSave)

        btnSave?.setOnClickListener {
            when (selectedType) {
                "Nequi" -> saveNequiMovement(view, bottomSheetDialog)
                "Bancolombia" -> saveBancolombiaMovement(view, bottomSheetDialog)
                "QR" -> saveQRMovement(view, bottomSheetDialog)
                "Llaves" -> saveLlavesMovement(view, bottomSheetDialog)
            }
        }

        bottomSheetDialog.show()
    }

    private fun saveNequiMovement(view: android.view.View, dialog: BottomSheetDialog) {
        val etName = view.findViewById<android.widget.EditText>(R.id.etName)
        val etAmount = view.findViewById<android.widget.EditText>(R.id.etAmount)
        val etPhone = view.findViewById<android.widget.EditText>(R.id.etPhone)
        val etReference = view.findViewById<android.widget.EditText>(R.id.etReference)

        val name = etName?.text?.toString()?.trim() ?: ""
        val amountStr = etAmount?.text?.toString()?.trim() ?: ""
        val phone = etPhone?.text?.toString()?.trim() ?: ""
        val referenceDigits = etReference?.text?.toString()?.trim() ?: ""

        if (name.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre")
            return
        }

        if (amountStr.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa la cantidad")
            return
        }

        val amount = amountStr.replace("$", "").replace(" ", "").replace(".", "").replace(",", ".").toDoubleOrNull()
        if (amount == null || amount <= 0) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa una cantidad válida")
            return
        }

        if (phone.isEmpty() || phone.filter { it.isDigit() }.length != 10) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El número de Nequi debe tener exactamente 10 dígitos")
            return
        }

        // Validar referencia (solo dígitos, sin la M)
        val referenceError = validateReference(referenceDigits)
        if (referenceError != null) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, referenceError)
            return
        }

        // Agregar "M" automáticamente a la referencia
        val reference = "M$referenceDigits"

        val phoneDigits = phone.filter { it.isDigit() }
        
        // Limpiar tildes del nombre
        val cleanedName = com.ios.nequixofficialv2.utils.StringUtils.cleanName(name)

        val movement = Movement(
            id = "",
            name = cleanedName,
            amount = amount,
            date = Date(),
            phone = phoneDigits,
            type = MovementType.INCOMING,
            isIncoming = true,
            isQrPayment = false,
            mvalue = reference
        )

        saveMovement(movement, dialog)
    }

    private fun saveBancolombiaMovement(view: android.view.View, dialog: BottomSheetDialog) {
        val etFirstName = view.findViewById<android.widget.EditText>(R.id.etFirstName)
        val etLastName = view.findViewById<android.widget.EditText>(R.id.etLastName)
        val etKey = view.findViewById<android.widget.EditText>(R.id.etKey)
        val etAmount = view.findViewById<android.widget.EditText>(R.id.etAmount)
        val etReference = view.findViewById<android.widget.EditText>(R.id.etReference)

        val firstName = etFirstName?.text?.toString()?.trim() ?: ""
        val lastName = etLastName?.text?.toString()?.trim() ?: ""
        val key = etKey?.text?.toString()?.trim() ?: ""
        val amountStr = etAmount?.text?.toString()?.trim() ?: ""
        val referenceDigits = etReference?.text?.toString()?.trim() ?: ""

        if (firstName.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre")
            return
        }

        if (lastName.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el apellido")
            return
        }

        if (key.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa la llave")
            return
        }

        if (amountStr.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa la cantidad")
            return
        }

        val amount = amountStr.replace("$", "").replace(" ", "").replace(".", "").replace(",", ".").toDoubleOrNull()
        if (amount == null || amount <= 0) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa una cantidad válida")
            return
        }

        // Validar referencia (solo dígitos, sin la M)
        val referenceError = validateReference(referenceDigits)
        if (referenceError != null) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, referenceError)
            return
        }

        // Agregar "M" automáticamente a la referencia
        val reference = "M$referenceDigits"

        // Formatear nombre: primeras 3 letras + asteriscos para el resto
        // Ejemplo: "Pedro" -> "Ped**", "Jose" -> "Jos*"
        val firstNameTrimmed = firstName.trim().replace(" ", "")
        val lastNameTrimmed = lastName.trim().replace(" ", "")
        
        val firstNameFormatted = if (firstNameTrimmed.length > 3) {
            val firstThree = firstNameTrimmed.take(3)
            val remaining = firstNameTrimmed.length - 3
            "$firstThree${"*".repeat(remaining)}"
        } else {
            firstNameTrimmed // Si tiene 3 o menos caracteres, mostrar todo
        }
        
        val lastNameFormatted = if (lastNameTrimmed.length > 3) {
            val firstThree = lastNameTrimmed.take(3)
            val remaining = lastNameTrimmed.length - 3
            "$firstThree${"*".repeat(remaining)}"
        } else {
            lastNameTrimmed // Si tiene 3 o menos caracteres, mostrar todo
        }
        
        val fullName = "$firstNameFormatted $lastNameFormatted"

        // Limpiar tildes del nombre
        val cleanedName = com.ios.nequixofficialv2.utils.StringUtils.cleanName(fullName)

        val movement = Movement(
            id = "",
            name = cleanedName,
            amount = amount,
            date = Date(),
            phone = key,
            type = MovementType.BANCOLOMBIA,
            isIncoming = true,
            isQrPayment = false,
            mvalue = reference,
            accountNumber = key
        )

        saveMovement(movement, dialog)
    }

    private fun saveQRMovement(view: android.view.View, dialog: BottomSheetDialog) {
        val etName = view.findViewById<android.widget.EditText>(R.id.etName)
        val etKey = view.findViewById<android.widget.EditText>(R.id.etKey)
        val etAmount = view.findViewById<android.widget.EditText>(R.id.etAmount)
        val etReference = view.findViewById<android.widget.EditText>(R.id.etReference)

        val name = etName?.text?.toString()?.trim() ?: ""
        val key = etKey?.text?.toString()?.trim() ?: ""
        val amountStr = etAmount?.text?.toString()?.trim() ?: ""
        val referenceDigits = etReference?.text?.toString()?.trim() ?: ""

        if (name.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre del negocio")
            return
        }

        if (key.isEmpty() || key.filter { it.isDigit() }.length != 10) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "La llave debe tener exactamente 10 dígitos")
            return
        }

        if (amountStr.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa la cantidad")
            return
        }

        val amount = amountStr.replace("$", "").replace(" ", "").replace(".", "").replace(",", ".").toDoubleOrNull()
        if (amount == null || amount <= 0) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa una cantidad válida")
            return
        }

        // Validar referencia (solo dígitos, sin la M)
        val referenceError = validateReference(referenceDigits)
        if (referenceError != null) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, referenceError)
            return
        }

        // Agregar "M" automáticamente a la referencia
        val reference = "M$referenceDigits"

        val keyDigits = key.filter { it.isDigit() }
        
        // Formatear nombre: primeras 3 letras + asteriscos para el resto
        // Ejemplo: "Pedro" -> "Ped**", "Jose" -> "Jos*"
        val nameTrimmed = name.trim().replace(" ", "")
        val formattedName = if (nameTrimmed.length > 3) {
            val firstThree = nameTrimmed.take(3)
            val remaining = nameTrimmed.length - 3
            "$firstThree${"*".repeat(remaining)}"
        } else {
            nameTrimmed // Si tiene 3 o menos caracteres, mostrar todo
        }
        
        // Limpiar tildes del nombre formateado
        val cleanedName = com.ios.nequixofficialv2.utils.StringUtils.cleanName(formattedName)

        val movement = Movement(
            id = "",
            name = cleanedName,
            amount = amount,
            date = Date(),
            phone = keyDigits,
            type = MovementType.QR_VOUCH,
            isIncoming = true,
            isQrPayment = true,
            mvalue = reference,
            keyVoucher = keyDigits
        )

        saveMovement(movement, dialog)
    }

    private fun saveLlavesMovement(view: android.view.View, dialog: BottomSheetDialog) {
        val etName = view.findViewById<android.widget.EditText>(R.id.etName)
        val etKey = view.findViewById<android.widget.EditText>(R.id.etKey)
        val etAmount = view.findViewById<android.widget.EditText>(R.id.etAmount)
        val etReference = view.findViewById<android.widget.EditText>(R.id.etReference)

        val name = etName?.text?.toString()?.trim() ?: ""
        val key = etKey?.text?.toString()?.trim() ?: ""
        val amountStr = etAmount?.text?.toString()?.trim() ?: ""
        val referenceDigits = etReference?.text?.toString()?.trim() ?: ""

        if (name.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre")
            return
        }

        if (key.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa la llave Nequi")
            return
        }

        if (amountStr.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa la cantidad")
            return
        }

        val amount = amountStr.replace("$", "").replace(" ", "").replace(".", "").replace(",", ".").toDoubleOrNull()
        if (amount == null || amount <= 0) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa una cantidad válida")
            return
        }

        // Validar referencia (solo dígitos, sin la M)
        val referenceError = validateReference(referenceDigits)
        if (referenceError != null) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, referenceError)
            return
        }

        // Agregar "M" automáticamente a la referencia
        val reference = "M$referenceDigits"

        // Formatear nombre: primeras 3 letras + asteriscos para el resto
        // Ejemplo: "Pedro" -> "Ped**", "Jose" -> "Jos*"
        val nameTrimmed = name.trim().replace(" ", "")
        val formattedName = if (nameTrimmed.length > 3) {
            val firstThree = nameTrimmed.take(3)
            val remaining = nameTrimmed.length - 3
            "$firstThree${"*".repeat(remaining)}"
        } else {
            nameTrimmed // Si tiene 3 o menos caracteres, mostrar todo
        }
        
        // Limpiar tildes del nombre formateado
        val cleanedName = com.ios.nequixofficialv2.utils.StringUtils.cleanName(formattedName)

        val movement = Movement(
            id = "",
            name = cleanedName,
            amount = amount,
            date = Date(),
            phone = key,
            type = MovementType.KEY_VOUCHER,
            isIncoming = true,
            isQrPayment = false,
            mvalue = reference,
            keyVoucher = key
        )

        saveMovement(movement, dialog)
    }

    private fun saveMovement(movement: Movement, dialog: BottomSheetDialog) {
        val amount = movement.amount.toLong()
        
        if (userPhone.isBlank()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Error: No se encontró el usuario")
            return
        }
        
        lifecycleScope.launch {
            try {
                // 1) Obtener el document ID del usuario
                val userDocumentId = withContext(Dispatchers.IO) {
                    getUserDocumentIdByPhone(userPhone)
                }
                
                if (userDocumentId == null) {
                    android.util.Log.e("AddMovementActivity", "❌ No se encontró usuario con telefono: $userPhone")
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@AddMovementActivity, "Error: Usuario no encontrado")
                    return@launch
                }
                
                val userRef = db.collection("users").document(userDocumentId)
                
                // 2) Leer saldo primero y verificar que sea suficiente
                userRef.get().addOnSuccessListener { snap ->
                    val current = readBalanceFlexible(snap, "saldo")
                    if (current == null) {
                        android.util.Log.e("AddMovementActivity", "❌ No se pudo leer saldo del usuario")
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@AddMovementActivity, "Error: No se pudo leer el saldo")
                        return@addOnSuccessListener
                    }
                    
                    if (current < amount) {
                        android.util.Log.w("AddMovementActivity", "⚠️ Saldo insuficiente: $current < $amount")
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(
                            this@AddMovementActivity,
                            "Saldo insuficiente. Disponible: $$current"
                        )
                        return@addOnSuccessListener
                    }
                    
                    // 3) Ejecutar transacción para descontar saldo
                    db.runTransaction { transaction ->
                        val snapshot = transaction.get(userRef)
                        val currentBalance = readBalanceFlexible(snapshot, "saldo") ?: 0L
                        
                        if (currentBalance < amount) {
                            throw com.google.firebase.firestore.FirebaseFirestoreException(
                                "Saldo insuficiente",
                                com.google.firebase.firestore.FirebaseFirestoreException.Code.ABORTED
                            )
                        }
                        
                        transaction.update(userRef, "saldo", currentBalance - amount)
                        android.util.Log.d("AddMovementActivity", "💰 Saldo descontado: $currentBalance -> ${currentBalance - amount}")
                    }.addOnSuccessListener {
                        // 4) Guardar movimiento después de descontar saldo
                        android.util.Log.d("AddMovementActivity", "✅ Saldo descontado exitosamente, guardando movimiento...")
                        e.saveMovement(this@AddMovementActivity, movement) { success, error ->
                            runOnUiThread {
                                if (success) {
                                    dialog.dismiss()
                                    Toast.makeText(this@AddMovementActivity, "Movimiento agregado", Toast.LENGTH_SHORT).show()
                                    finish()
                                } else {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(
                                        this@AddMovementActivity,
                                        "Error guardando movimiento: ${error ?: "Error desconocido"}"
                                    )
                                }
                            }
                        }
                    }.addOnFailureListener { ex ->
                        android.util.Log.e("AddMovementActivity", "❌ Error en transacción: ${ex.message}")
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(
                            this@AddMovementActivity,
                            if (ex.message?.contains("insuficiente", ignoreCase = true) == true) {
                                "Saldo insuficiente"
                            } else {
                                "Error al procesar: ${ex.message ?: "Error desconocido"}"
                            }
                        )
                    }
                }.addOnFailureListener { ex ->
                    android.util.Log.e("AddMovementActivity", "❌ Error leyendo saldo: ${ex.message}")
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(
                        this@AddMovementActivity,
                        "Error al leer saldo: ${ex.message ?: "Error desconocido"}"
                    )
                }
            } catch (ex: Exception) {
                android.util.Log.e("AddMovementActivity", "❌ Error en saveMovement: ${ex.message}", ex)
                com.ios.nequixofficialv2.utils.NequiAlert.showError(
                    this@AddMovementActivity,
                    "Error: ${ex.message ?: "Error desconocido"}"
                )
            }
        }
    }

    /**
     * Valida que la referencia (solo dígitos) cumpla con los requisitos:
     * - Debe tener entre 1 y 8 dígitos
     * - Solo debe contener números
     * - El usuario puede poner cualquier combinación de dígitos que desee
     * 
     * @param digits Solo los dígitos ingresados por el usuario (sin la M)
     * @return null si es válida, mensaje de error si no lo es
     */
    private fun validateReference(digits: String): String? {
        if (digits.isEmpty()) {
            return "Ingresa la referencia"
        }
        
        // Solo debe contener números
        if (!digits.all { it.isDigit() }) {
            return "La referencia solo debe contener números"
        }
        
        // Debe tener al menos 1 dígito y máximo 8
        if (digits.length < 1 || digits.length > 8) {
            return "La referencia debe tener entre 1 y 8 dígitos"
        }
        
        // No hay más restricciones - el usuario puede poner cualquier combinación de dígitos
        return null // Válida
    }

    /**
     * Genera una referencia válida en el formato M{dígitos pares}
     * Genera 2, 4, 6 u 8 dígitos aleatorios
     */
    private fun generateReference(): String {
        // Generar cantidad par aleatoria: 2, 4, 6 u 8
        val digitCount = listOf(2, 4, 6, 8).random()
        
        // Generar número con esa cantidad de dígitos
        val min = when (digitCount) {
            2 -> 10
            4 -> 1000
            6 -> 100000
            8 -> 10000000
            else -> 10
        }
        val max = when (digitCount) {
            2 -> 99
            4 -> 9999
            6 -> 999999
            8 -> 99999999
            else -> 99
        }
        
        val n = (min..max).random()
        return "M$n"
    }
}
