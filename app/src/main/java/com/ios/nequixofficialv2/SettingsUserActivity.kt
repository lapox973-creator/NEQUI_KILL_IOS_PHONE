package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.google.firebase.firestore.FirebaseFirestore
import com.google.firebase.firestore.Source
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import androidx.lifecycle.lifecycleScope

class SettingsUserActivity : AppCompatActivity() {
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private var userPhone: String = ""
    private var selectedType: String = "Nequi" // Nequi, Llaves, Bancolombia
    private var justAddedType: String? = null // Tipo que acabamos de agregar (para evitar que se cambie)
    
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
                android.util.Log.d("SettingsUserActivity", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("SettingsUserActivity", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("SettingsUserActivity", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.settings_user)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        userPhone = intent.getStringExtra("user_phone") ?: ""

        // Back
        val btnBack = findViewById<android.widget.ImageView>(R.id.btnBack)
        btnBack.setOnClickListener { finish(); overridePendingTransition(android.R.anim.slide_in_left, android.R.anim.slide_out_right) }

        // Botones de selección
        setupSelectionButtons()

        // FAB para agregar movimientos de entrada
        val fabAddMovement = findViewById<com.google.android.material.floatingactionbutton.FloatingActionButton>(R.id.fabAddMovement)
        fabAddMovement.setOnClickListener {
            val intent = Intent(this, AddMovementActivity::class.java)
            intent.putExtra("user_phone", userPhone)
            startActivity(intent)
        }

        // FAB para agregar usuario
        val fabAddUser = findViewById<com.google.android.material.floatingactionbutton.FloatingActionButton>(R.id.fabAddUser)
        fabAddUser.setOnClickListener {
            showAddContactBottomSheet()
        }

        // Contenedor de usuarios
        val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
        
        // Cargar lista de usuarios
        loadUsers(usersContainer)

    }
    
    private fun setupSelectionButtons() {
        val btnNequi = findViewById<android.widget.Button>(R.id.btnNequi)
        val btnLlaves = findViewById<android.widget.Button>(R.id.btnLlaves)
        val btnBancolombia = findViewById<android.widget.Button>(R.id.btnBancolombia)
        
        fun updateButtonStates() {
            btnNequi.apply {
                if (selectedType == "Nequi") {
                    setBackgroundResource(R.drawable.bg_button_pink_confirmation)
                    setTextColor(ContextCompat.getColor(this@SettingsUserActivity, android.R.color.white))
                } else {
                    setBackgroundResource(R.drawable.bg_button_dark)
                    setTextColor(ContextCompat.getColor(this@SettingsUserActivity, android.R.color.white))
                }
            }
            btnLlaves.apply {
                if (selectedType == "Llaves") {
                    setBackgroundResource(R.drawable.bg_button_pink_confirmation)
                    setTextColor(ContextCompat.getColor(this@SettingsUserActivity, android.R.color.white))
                } else {
                    setBackgroundResource(R.drawable.bg_button_dark)
                    setTextColor(ContextCompat.getColor(this@SettingsUserActivity, android.R.color.white))
                }
            }
            btnBancolombia.apply {
                if (selectedType == "Bancolombia") {
                    setBackgroundResource(R.drawable.bg_button_pink_confirmation)
                    setTextColor(ContextCompat.getColor(this@SettingsUserActivity, android.R.color.white))
                } else {
                    setBackgroundResource(R.drawable.bg_button_dark)
                    setTextColor(ContextCompat.getColor(this@SettingsUserActivity, android.R.color.white))
                }
            }
        }
        
        btnNequi.setOnClickListener {
            selectedType = "Nequi"
            updateButtonStates()
            // Recargar usuarios filtrados
            val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
            loadUsers(usersContainer)
        }
        
        btnLlaves.setOnClickListener {
            selectedType = "Llaves"
            updateButtonStates()
            // Recargar usuarios filtrados
            val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
            loadUsers(usersContainer)
        }
        
        btnBancolombia.setOnClickListener {
            android.util.Log.d("SettingsUserActivity", "🔘 Click en botón Bancolombia")
            selectedType = "Bancolombia"
            updateButtonStates()
            // Recargar usuarios filtrados
            val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
            loadUsers(usersContainer)
        }
        
        updateButtonStates()
    }
    
    private fun showAddOptionsBottomSheet() {
        val dialog = android.app.Dialog(this)
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        val view = layoutInflater.inflate(R.layout.dialog_add_options, null)
        dialog.setContentView(view)

        // Opción 1: Agregar Víctima
        val optionAddUser = view.findViewById<android.widget.LinearLayout>(R.id.optionAddUser)
        optionAddUser.setOnClickListener {
            dialog.dismiss()
            showAddContactBottomSheet()
        }

        // Opción 2: Agregar Llave
        val optionAddKey = view.findViewById<android.widget.LinearLayout>(R.id.optionAddKey)
        optionAddKey.setOnClickListener {
            dialog.dismiss()
            showAddKeyDialog()
        }

        // Opción 3: Agregar Movimiento de Entrada
        val optionAddMovement = view.findViewById<android.widget.LinearLayout>(R.id.optionAddMovement)
        optionAddMovement.setOnClickListener {
            dialog.dismiss()
            showAddIncomingMovementDialog()
        }

        dialog.show()
    }
    
    private fun loadUsers(container: android.widget.LinearLayout, forceServer: Boolean = false) {
        CoroutineScope(Dispatchers.IO).launch {
            try {
                // Obtener el document ID del usuario (correo) por su teléfono
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId == null) {
                    withContext(Dispatchers.Main) {
                        android.util.Log.e("SettingsUserActivity", "❌ No se pudo obtener el document ID del usuario")
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error al cargar contactos")
                    }
                    return@launch
                }
                
                val source = if (forceServer) Source.SERVER else Source.DEFAULT
                val contacts = db.collection("users").document(userDocumentId)
                    .collection("contacts").get(source).await()
                
                withContext(Dispatchers.Main) {
                    container.removeAllViews()
                    
                    val typesFound = mutableSetOf<String>()
                    
                    android.util.Log.d("SettingsUserActivity", "🔍 Cargando contactos. Tipo seleccionado: $selectedType")
                    android.util.Log.d("SettingsUserActivity", "📊 Total de contactos encontrados: ${contacts.documents.size}")
                    
                    for (doc in contacts.documents) {
                        val name = doc.getString("name") ?: "Sin nombre"
                        val typeRaw = doc.getString("type") ?: "Nequi"
                        val type = typeRaw.trim() // Limpiar espacios en blanco
                        
                        android.util.Log.d("SettingsUserActivity", "📝 Contacto: $name, Tipo: '$type' (raw: '$typeRaw')")
                        android.util.Log.d("SettingsUserActivity", "🔍 Comparando: '$type' == '$selectedType' = ${type == selectedType}")
                        
                        typesFound.add(type)
                        
                        // Solo mostrar contactos del tipo seleccionado
                        val selectedTypeTrimmed = selectedType.trim()
                        if (type == selectedTypeTrimmed) {
                            android.util.Log.d("SettingsUserActivity", "✅ Mostrando contacto: $name (tipo: $type)")
                            val itemView = layoutInflater.inflate(R.layout.item_user_victim, container, false)
                            val tvName = itemView.findViewById<android.widget.TextView>(R.id.tvName)
                            val tvPhone = itemView.findViewById<android.widget.TextView>(R.id.tvPhone)
                            val ivIcon = itemView.findViewById<android.widget.ImageView>(R.id.ivIcon)
                            
                            tvName.text = name
                            
                            // Datos del contacto para editar/copiar
                            val documentId = doc.id
                            var contactData: String = ""
                            
                            // Mostrar información según el tipo
                            when (type) {
                                "Nequi" -> {
                                    val phoneRaw = doc.getString("displayPhone") ?: doc.getString("phone") ?: ""
                                    // Extraer solo dígitos y formatear siempre con espacios
                                    val phoneDigits = phoneRaw.filter { it.isDigit() }
                                    // Formatear siempre, incluso si tiene menos de 10 dígitos
                                    val phone = formatPhoneNumber(phoneDigits)
                                    tvPhone.text = phone
                                    contactData = if (phoneDigits.isNotEmpty()) phoneDigits else phoneRaw
                                    ivIcon.setImageResource(R.drawable.ic_person)
                                }
                                "Llaves" -> {
                                    val key = doc.getString("key") ?: doc.getString("displayPhone") ?: ""
                                    tvPhone.text = key
                                    contactData = key
                                    ivIcon.setImageResource(R.drawable.ic_qr_code)
                                }
                                "Bancolombia" -> {
                                    val accountNumber = doc.getString("accountNumber") ?: doc.getString("displayPhone") ?: ""
                                    tvPhone.text = accountNumber
                                    contactData = accountNumber
                                    ivIcon.setImageResource(R.drawable.ic_bank)
                                }
                                else -> {
                                    val phoneRaw = doc.getString("displayPhone") ?: doc.getString("phone") ?: ""
                                    tvPhone.text = phoneRaw
                                    contactData = phoneRaw
                                    ivIcon.setImageResource(R.drawable.ic_person)
                                }
                            }
                            
                            // Agregar click listener para editar directamente
                            itemView.setOnClickListener {
                                val fullDataMap = (doc.data as? Map<String, Any?>) ?: emptyMap<String, Any?>()
                                showEditVictimDialog(
                                    victimName = name,
                                    victimData = contactData,
                                    victimType = type,
                                    documentId = documentId,
                                    fullData = fullDataMap
                                )
                            }
                            
                            container.addView(itemView)
                        }
                    }
                    
                    // Actualizar visibilidad de botones según tipos encontrados
                    android.util.Log.d("SettingsUserActivity", "📋 Tipos encontrados: $typesFound")
                    updateButtonsVisibility(typesFound)
                }
            } catch (e: Exception) {
                android.util.Log.e("SettingsUserActivity", "❌ Error loading users: ${e.message}", e)
            }
        }
    }
    
    private fun updateButtonsVisibility(typesFound: Set<String>) {
        val btnNequi = findViewById<android.widget.Button>(R.id.btnNequi)
        val btnLlaves = findViewById<android.widget.Button>(R.id.btnLlaves)
        val btnBancolombia = findViewById<android.widget.Button>(R.id.btnBancolombia)
        
        // Verificar si hay tipos con trim para evitar problemas de espacios
        val hasNequi = typesFound.any { it.trim().equals("Nequi", ignoreCase = true) }
        val hasLlaves = typesFound.any { it.trim().equals("Llaves", ignoreCase = true) }
        val hasBancolombia = typesFound.any { it.trim().equals("Bancolombia", ignoreCase = true) }
        
        android.util.Log.d("SettingsUserActivity", "🔘 Actualizando visibilidad de botones:")
        android.util.Log.d("SettingsUserActivity", "   - Nequi: $hasNequi")
        android.util.Log.d("SettingsUserActivity", "   - Llaves: $hasLlaves")
        android.util.Log.d("SettingsUserActivity", "   - Bancolombia: $hasBancolombia")
        
        btnNequi.visibility = if (hasNequi) android.view.View.VISIBLE else android.view.View.GONE
        btnLlaves.visibility = if (hasLlaves) android.view.View.VISIBLE else android.view.View.GONE
        btnBancolombia.visibility = if (hasBancolombia) android.view.View.VISIBLE else android.view.View.GONE
        
        // Si no hay ningún tipo, mostrar todos por defecto
        if (typesFound.isEmpty()) {
            btnNequi.visibility = android.view.View.VISIBLE
            btnLlaves.visibility = android.view.View.VISIBLE
            btnBancolombia.visibility = android.view.View.VISIBLE
        } else {
            // Verificar si el tipo seleccionado está en los tipos encontrados (con trim)
            val selectedTypeTrimmed = selectedType.trim()
            val isSelectedTypeInFound = typesFound.any { it.trim().equals(selectedTypeTrimmed, ignoreCase = true) }
            
            // Si acabamos de agregar un tipo, no cambiar selectedType (puede ser que Firestore aún no haya actualizado)
            val isJustAddedType = justAddedType != null && selectedTypeTrimmed.equals(justAddedType, ignoreCase = true)
            
            // Si hay tipos, seleccionar el primero disponible SOLO si el tipo actual no está disponible
            // PERO no cambiar si acabamos de agregar ese tipo
            if (!isSelectedTypeInFound && !isJustAddedType) {
                android.util.Log.d("SettingsUserActivity", "⚠️ Tipo seleccionado ($selectedType) no está en tipos encontrados. Cambiando a: ${typesFound.firstOrNull()}")
                selectedType = typesFound.firstOrNull()?.trim() ?: "Nequi"
                setupSelectionButtons()
                // Recargar usuarios cuando cambia el tipo seleccionado
                val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
                loadUsers(usersContainer)
            } else {
                if (isJustAddedType) {
                    android.util.Log.d("SettingsUserActivity", "✅ Tipo seleccionado ($selectedType) fue recién agregado, manteniendo selección")
                    // Limpiar el flag después de usarlo
                    justAddedType = null
                } else {
                    android.util.Log.d("SettingsUserActivity", "✅ Tipo seleccionado ($selectedType) está en tipos encontrados")
                }
            }
        }
    }
    
    private fun showEditVictimDialog(
        victimName: String,
        victimData: String,
        victimType: String,
        documentId: String,
        fullData: Map<String, Any?>
    ) {
        val dialog = android.app.Dialog(this)
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        val view = layoutInflater.inflate(R.layout.dialog_edit_victim, null)
        dialog.setContentView(view)
        
        // Configurar el diálogo para que ocupe el ancho correcto
        dialog.window?.setLayout(
            (resources.displayMetrics.widthPixels * 0.9).toInt(),
            android.view.ViewGroup.LayoutParams.WRAP_CONTENT
        )
        
        val etName = view.findViewById<android.widget.EditText>(R.id.etName)
        val llPhone = view.findViewById<android.widget.LinearLayout>(R.id.llPhone)
        val llKey = view.findViewById<android.widget.LinearLayout>(R.id.llKey)
        val llBankDestination = view.findViewById<android.widget.LinearLayout>(R.id.llBankDestination)
        val llAccountNumber = view.findViewById<android.widget.LinearLayout>(R.id.llAccountNumber)
        val etPhone = view.findViewById<android.widget.EditText>(R.id.etPhone)
        val etKey = view.findViewById<android.widget.EditText>(R.id.etKey)
        val etBankDestination = view.findViewById<android.widget.EditText>(R.id.etBankDestination)
        val etAccountNumber = view.findViewById<android.widget.EditText>(R.id.etAccountNumber)
        val btnUpdate = view.findViewById<android.widget.Button>(R.id.btnUpdate)
        val btnCancel = view.findViewById<android.widget.Button>(R.id.btnCancel)
        
        // Hacer el diálogo cancelable (se cierra al tocar fuera)
        dialog.setCancelable(true)
        dialog.setCanceledOnTouchOutside(true)
        
        // Configurar botón cancelar
        btnCancel?.setOnClickListener { dialog.dismiss() }
        
        // Prellenar campos con datos existentes
        etName?.setText(victimName)
        
        // Mostrar campos según el tipo
        when (victimType) {
            "Nequi" -> {
                llPhone?.visibility = android.view.View.VISIBLE
                llKey?.visibility = android.view.View.GONE
                llBankDestination?.visibility = android.view.View.GONE
                llAccountNumber?.visibility = android.view.View.GONE
                etPhone?.setText(victimData)
            }
            "Llaves" -> {
                llPhone?.visibility = android.view.View.GONE
                llKey?.visibility = android.view.View.VISIBLE
                llBankDestination?.visibility = android.view.View.VISIBLE
                llAccountNumber?.visibility = android.view.View.GONE
                etKey?.setText(victimData)
                etBankDestination?.setText(fullData["bankDestination"] as? String ?: "")
            }
            "Bancolombia" -> {
                llPhone?.visibility = android.view.View.GONE
                llKey?.visibility = android.view.View.GONE
                llBankDestination?.visibility = android.view.View.GONE
                llAccountNumber?.visibility = android.view.View.VISIBLE
                etAccountNumber?.setText(victimData)
            }
        }
        
        btnUpdate?.setOnClickListener {
            val newName = etName?.text?.toString()?.trim() ?: ""
            if (newName.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre")
                return@setOnClickListener
            }
            
            CoroutineScope(Dispatchers.IO).launch {
                try {
                    val contact = hashMapOf<String, Any?>(
                        "name" to newName,
                        "type" to victimType
                    )
                    
                    when (victimType) {
                        "Nequi" -> {
                            val phone = etPhone?.text?.toString()?.trim() ?: ""
                            if (phone.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa el teléfono")
                                }
                                return@launch
                            }
                            val phoneDigits = phone.filter { it.isDigit() }
                            
                            // Validar que tenga exactamente 10 dígitos para Nequi
                            if (phoneDigits.length != 10) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "El número de Nequi debe tener exactamente 10 dígitos")
                                }
                                return@launch
                            }
                            
                            val formattedPhone = formatPhoneNumber(phoneDigits)
                            contact["phone"] = phoneDigits
                            contact["displayPhone"] = formattedPhone
                        }
                        "Llaves" -> {
                            val key = etKey?.text?.toString()?.trim() ?: ""
                            val bank = etBankDestination?.text?.toString()?.trim() ?: ""
                            if (key.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa la llave")
                                }
                                return@launch
                            }
                            contact["key"] = key
                            contact["displayPhone"] = key
                            // Guardar siempre el banco destino, incluso si está vacío
                                contact["bankDestination"] = bank
                        }
                        "Bancolombia" -> {
                            val accountNumber = etAccountNumber?.text?.toString()?.trim() ?: ""
                            if (accountNumber.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa el número de cuenta")
                                }
                                return@launch
                            }
                            if (accountNumber.length != 11) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "El número de cuenta debe tener exactamente 11 dígitos")
                                }
                                return@launch
                            }
                            contact["accountNumber"] = accountNumber
                            contact["bankDestination"] = "Bancolombia"
                            contact["displayPhone"] = accountNumber
                        }
                    }
                    
                    val userDocumentId = getUserDocumentIdByPhone(userPhone)
                    if (userDocumentId != null) {
                        db.collection("users").document(userDocumentId)
                            .collection("contacts").document(documentId)
                            .update(contact).await()
                    }
                    
                    withContext(Dispatchers.Main) {
                        dialog.dismiss()
                        Toast.makeText(this@SettingsUserActivity, "Víctima actualizada", Toast.LENGTH_SHORT).show()
                        val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
                        loadUsers(usersContainer)
                    }
                } catch (e: Exception) {
                    withContext(Dispatchers.Main) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error actualizando víctima: ${e.message}")
                    }
                }
            }
        }
        
        dialog.show()
    }
    
    private fun showAddContactBottomSheet() {
        val bottomSheetDialog = com.google.android.material.bottomsheet.BottomSheetDialog(this)
        val view = layoutInflater.inflate(R.layout.bottom_sheet_add_contact, null)
        bottomSheetDialog.setContentView(view)

        val etName = view.findViewById<android.widget.EditText>(R.id.etName)
        val etPhone = view.findViewById<android.widget.EditText>(R.id.etPhone)
        val etKey = view.findViewById<android.widget.EditText>(R.id.etKey)
        val etBankDestination = view.findViewById<android.widget.EditText>(R.id.etBankDestination)
        val etAccountNumber = view.findViewById<android.widget.EditText>(R.id.etAccountNumber)
        val tvVictimType = view.findViewById<android.widget.TextView>(R.id.tvVictimType)
        val llVictimType = view.findViewById<android.widget.LinearLayout>(R.id.llVictimType)
        val llPhone = view.findViewById<android.widget.LinearLayout>(R.id.llPhone)
        val llKey = view.findViewById<android.widget.LinearLayout>(R.id.llKey)
        val llBankDestination = view.findViewById<android.widget.LinearLayout>(R.id.llBankDestination)
        val llAccountNumber = view.findViewById<android.widget.LinearLayout>(R.id.llAccountNumber)
        val btnSave = view.findViewById<android.widget.Button>(R.id.btnSave)

        var selectedVictimType = "Nequi"
        
        fun updateFieldsVisibility() {
            when (selectedVictimType) {
                "Nequi" -> {
                    llPhone.visibility = android.view.View.VISIBLE
                    llKey.visibility = android.view.View.GONE
                    llBankDestination.visibility = android.view.View.GONE
                    llAccountNumber.visibility = android.view.View.GONE
                }
                "Llaves" -> {
                    llPhone.visibility = android.view.View.GONE
                    llKey.visibility = android.view.View.VISIBLE
                    llBankDestination.visibility = android.view.View.VISIBLE
                    llAccountNumber.visibility = android.view.View.GONE
                }
                "Bancolombia" -> {
                    llPhone.visibility = android.view.View.GONE
                    llKey.visibility = android.view.View.GONE
                    llBankDestination.visibility = android.view.View.GONE
                    llAccountNumber.visibility = android.view.View.VISIBLE
                }
            }
        }
        
        updateFieldsVisibility()
        
        // Dropdown para tipo de víctima
        llVictimType.setOnClickListener {
            val options = arrayOf("Nequi", "Llaves", "Bancolombia")
            val builder = android.app.AlertDialog.Builder(this)
            builder.setTitle("Tipo de victima")
            builder.setItems(options) { _, which ->
                selectedVictimType = options[which]
                tvVictimType.text = selectedVictimType
                updateFieldsVisibility()
            }
            builder.show()
        }

        btnSave.setOnClickListener {
            val name = etName.text.toString().trim()

            if (name.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre")
                return@setOnClickListener
            }

            if (userPhone.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "No se encontró el usuario")
                return@setOnClickListener
            }

            CoroutineScope(Dispatchers.IO).launch {
                try {
                    // ✅ PERMITIR CUALQUIER COMBINACIÓN DE NOMBRE Y NÚMERO
                    // Cada usuario tiene su propia subcolección 'contacts', por lo que:
                    // - Usuario A puede guardar "Juanito Alimaña" en 3123456789
                    // - Usuario B puede guardar "Juanito Alimaña" en 3123456789 (mismo nombre, mismo número, pero en su propia cuenta)
                    // - Usuario A puede guardar "Juanito Alimaña" en 3987654321 (mismo nombre, diferente número)
                    // - Usuario B puede guardar "Pedro Pérez" en 3123456789 (diferente nombre, mismo número, pero en su propia cuenta)
                    // NO HAY RESTRICCIONES entre usuarios diferentes
                    
                    val contact = hashMapOf<String, Any>(
                        "name" to name,
                        "type" to selectedVictimType,
                        "updatedAt" to System.currentTimeMillis()
                    )
                    
                    val documentId: String
                    
                    when (selectedVictimType) {
                        "Nequi" -> {
                            val phoneFormatted = etPhone.text.toString().trim()
                            val phoneDigits = phoneFormatted.filter { it.isDigit() }
                            
                            if (phoneDigits.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa el teléfono")
                                }
                                return@launch
                            }
                            
                            // Validar que tenga exactamente 10 dígitos para Nequi
                            if (phoneDigits.length != 10) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "El número de Nequi debe tener exactamente 10 dígitos")
                                }
                                return@launch
                            }
                            
                            val formattedPhone = formatPhoneNumber(phoneDigits)
                            contact["phone"] = phoneDigits
                            contact["displayPhone"] = formattedPhone
                            documentId = phoneDigits
                        }
                        "Llaves" -> {
                            val key = etKey.text.toString().trim()
                            val bankDestination = etBankDestination.text.toString().trim()
                            
                            if (key.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa la llave")
                                }
                                return@launch
                            }
                            
                            if (bankDestination.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa el nombre del banco destino")
                                }
                                return@launch
                            }
                            
                            contact["key"] = key
                            contact["bankDestination"] = bankDestination
                            contact["displayPhone"] = key
                            // Guardar también el nombre completo para la ofuscación
                            contact["fullName"] = name
                            documentId = key
                            android.util.Log.d("SettingsUserActivity", "💾 Guardando Llaves - key: '$key', bankDestination: '$bankDestination', name: '$name'")
                            
                            // NOTA: Ya se guarda en "contacts", no es necesario guardar también en "keys"
                            // para evitar errores de permisos en Firestore
                            // El código que lee llaves puede buscar en "contacts" donde type == "Llaves"
                        }
                        "Bancolombia" -> {
                            val accountNumber = etAccountNumber.text.toString().trim()
                            
                            if (accountNumber.isEmpty()) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Ingresa el número de cuenta")
                                }
                                return@launch
                            }
                            
                            if (accountNumber.length != 11) {
                                withContext(Dispatchers.Main) {
                                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "El número de cuenta debe tener exactamente 11 dígitos")
                                }
                                return@launch
                            }
                            
                            contact["accountNumber"] = accountNumber
                            contact["bankDestination"] = "Bancolombia"
                            contact["displayPhone"] = accountNumber
                            documentId = accountNumber
                        }
                        else -> {
                            withContext(Dispatchers.Main) {
                                com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Tipo de víctima no válido")
                            }
                            return@launch
                        }
                    }
                    
                    // Obtener el document ID del usuario (correo) por su teléfono
                    val userDocumentId = getUserDocumentIdByPhone(userPhone)
                    if (userDocumentId == null) {
                        withContext(Dispatchers.Main) {
                            android.util.Log.e("SettingsUserActivity", "❌ No se pudo obtener el document ID del usuario")
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error al guardar contacto")
                        }
                        return@launch
                    }
                    
                    android.util.Log.d("SettingsUserActivity", "💾 Guardando contacto completo: $contact")
                    android.util.Log.d("SettingsUserActivity", "📝 DocumentId: $documentId, Usuario: $userDocumentId")
                    android.util.Log.d("SettingsUserActivity", "✅ PERMITIENDO guardado - Cada usuario tiene su propia colección de contactos")
                    
                    // ✅ PERMITIR guardar sin restricciones: cada usuario tiene su propia subcolección
                    // - Mismo nombre en diferentes números: ✅ Permitido (documentId diferente)
                    // - Mismo número con diferente nombre: ✅ Permitido (sobrescribe, pero cada usuario tiene su propia lista)
                    // - Diferentes usuarios pueden tener el mismo nombre/número: ✅ Permitido (subcolecciones separadas)
                    db.collection("users").document(userDocumentId)
                        .collection("contacts").document(documentId)
                        .set(contact).await()
                    android.util.Log.d("SettingsUserActivity", "✅ Contacto guardado exitosamente en Firestore")
                    
                    withContext(Dispatchers.Main) {
                        // Cerrar el bottom sheet ANTES de hacer cualquier otra cosa para evitar redirecciones
                        bottomSheetDialog.dismiss()
                        
                        // Si se agregó una víctima de Bancolombia, cambiar el tipo seleccionado y recargar
                        if (selectedVictimType == "Bancolombia") {
                            android.util.Log.d("SettingsUserActivity", "🔄 Cambiando tipo seleccionado a Bancolombia")
                            selectedType = "Bancolombia"
                            justAddedType = "Bancolombia" // Marcar que acabamos de agregar este tipo
                            setupSelectionButtons()
                        } else if (selectedVictimType == "Llaves") {
                            // Para Llaves, también actualizar el tipo seleccionado
                            android.util.Log.d("SettingsUserActivity", "🔄 Cambiando tipo seleccionado a Llaves")
                            selectedType = "Llaves"
                            justAddedType = "Llaves"
                            setupSelectionButtons()
                        } else {
                            // También marcar para otros tipos
                            justAddedType = selectedVictimType
                        }
                        android.util.Log.d("SettingsUserActivity", "🔄 Recargando lista de usuarios...")
                        // Agregar un pequeño delay para asegurar que Firestore haya escrito
                        // y forzar lectura desde el servidor para obtener datos frescos
                        android.os.Handler(android.os.Looper.getMainLooper()).postDelayed({
                        val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
                            loadUsers(usersContainer, forceServer = true) // Forzar lectura desde servidor
                        }, 500) // 500ms de delay
                        com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(this@SettingsUserActivity, "✓ Contacto agregado exitosamente", 2000L)
                    }
                } catch (e: Exception) {
                    withContext(Dispatchers.Main) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error: ${e.localizedMessage}")
                    }
                }
            }
        }

        bottomSheetDialog.show()
    }
    
    private fun formatPhoneNumber(phone: String): String {
        // Extraer solo los dígitos del número (ignorar espacios y otros caracteres)
        val digits = phone.filter { it.isDigit() }
        return when {
            digits.length == 10 -> "${digits.substring(0, 3)} ${digits.substring(3, 6)} ${digits.substring(6, 10)}"
            digits.length == 11 -> "${digits.substring(0, 3)} ${digits.substring(3, 6)} ${digits.substring(6, 11)}"
            digits.length == 8 -> "${digits.substring(0, 3)} ${digits.substring(3, 6)} ${digits.substring(6, 8)}"
            digits.length > 0 -> digits // Si tiene dígitos pero no es 8, 10 u 11, mostrar sin formato
            else -> phone // Si no tiene dígitos, devolver el original
        }
    }
    
    private fun showAddKeyDialog() {
        val dialog = android.app.Dialog(this)
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        val view = layoutInflater.inflate(R.layout.dialog_add_key, null)
        dialog.setContentView(view)

        val etKey = view.findViewById<android.widget.EditText>(R.id.etKey)
        val etFullName = view.findViewById<android.widget.EditText>(R.id.etFullName)
        val etBank = view.findViewById<android.widget.EditText>(R.id.etBank)
        val btnCancel = view.findViewById<android.widget.Button>(R.id.btnCancel)
        val btnAdd = view.findViewById<android.widget.Button>(R.id.btnAdd)

        btnCancel.setOnClickListener {
            dialog.dismiss()
        }

        btnAdd.setOnClickListener {
            val key = etKey.text.toString().trim()
            val fullName = etFullName.text.toString().trim()
            val bank = etBank.text.toString().trim()

            if (key.isEmpty() || fullName.isEmpty() || bank.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Completa todos los campos")
                return@setOnClickListener
            }

            if (userPhone.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "No se encontró el usuario")
                return@setOnClickListener
            }

            CoroutineScope(Dispatchers.IO).launch {
                try {
                    val userDocumentId = getUserDocumentIdByPhone(userPhone)
                    if (userDocumentId == null) {
                        withContext(Dispatchers.Main) {
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error: Usuario no encontrado")
                        }
                        return@launch
                    }
                    
                    // Guardar en "contacts" en lugar de "keys" para evitar errores de permisos
                    val contactData = hashMapOf(
                        "name" to fullName,
                        "type" to "Llaves",
                        "key" to key,
                        "fullName" to fullName,
                        "bankDestination" to bank,
                        "displayPhone" to key,
                        "updatedAt" to System.currentTimeMillis()
                    )
                    
                    db.collection("users").document(userDocumentId)
                        .collection("contacts").document(key)
                        .set(contactData).await()
                    
                    withContext(Dispatchers.Main) {
                        dialog.dismiss()
                        com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(this@SettingsUserActivity, "✓ Llave agregada exitosamente", 2000L)
                        // Recargar lista de usuarios
                        val usersContainer = findViewById<android.widget.LinearLayout>(R.id.usersContainer)
                        loadUsers(usersContainer, forceServer = true)
                    }
                } catch (e: Exception) {
                    android.util.Log.e("SettingsUserActivity", "Error guardando llave: ${e.message}", e)
                    withContext(Dispatchers.Main) {
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error: ${e.localizedMessage ?: e.message}")
                    }
                }
            }
        }

        dialog.show()
    }
    
    private fun showAddIncomingMovementDialog() {
        val dialog = android.app.Dialog(this)
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        dialog.window?.setDimAmount(0.0f) // Hacer el fondo completamente transparente
        val view = layoutInflater.inflate(R.layout.dialog_add_incoming_movement, null)
        dialog.setContentView(view)

        val etSenderName = view.findViewById<android.widget.EditText>(R.id.etSenderName)
        val etAmount = view.findViewById<android.widget.EditText>(R.id.etAmount)
        val btnCancel = view.findViewById<android.widget.Button>(R.id.btnCancel)
        val btnSave = view.findViewById<android.widget.Button>(R.id.btnSave)

        btnCancel.setOnClickListener {
            dialog.dismiss()
        }

        btnSave.setOnClickListener {
            val senderName = etSenderName.text.toString().trim()
            val amountStr = etAmount.text.toString().trim()

            if (senderName.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el nombre del remitente")
                return@setOnClickListener
            }

            if (amountStr.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa el monto")
                return@setOnClickListener
            }

            try {
                val amount = amountStr.toLong()
                if (amount <= 0) {
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "El monto debe ser mayor a 0")
                    return@setOnClickListener
                }
                
                if (userPhone.isBlank()) {
                    com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Error: No se encontró el usuario")
                    return@setOnClickListener
                }
                
                // Descontar saldo antes de crear el movimiento
                lifecycleScope.launch {
                    try {
                        // 1) Obtener el document ID del usuario
                        val userDocumentId = withContext(Dispatchers.IO) {
                            getUserDocumentIdByPhone(userPhone)
                        }
                        
                        if (userDocumentId == null) {
                            android.util.Log.e("SettingsUserActivity", "❌ No se encontró usuario con telefono: $userPhone")
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error: Usuario no encontrado")
                            return@launch
                        }
                        
                        val userRef = db.collection("users").document(userDocumentId)
                        
                        // 2) Leer saldo primero y verificar que sea suficiente
                        userRef.get().addOnSuccessListener { snap ->
                            val current = readBalanceFlexible(snap, "saldo")
                            if (current == null) {
                                android.util.Log.e("SettingsUserActivity", "❌ No se pudo leer saldo del usuario")
                                com.ios.nequixofficialv2.utils.NequiAlert.showError(this@SettingsUserActivity, "Error: No se pudo leer el saldo")
                                return@addOnSuccessListener
                            }
                            
                            if (current < amount) {
                                android.util.Log.w("SettingsUserActivity", "⚠️ Saldo insuficiente: $current < $amount")
                                com.ios.nequixofficialv2.utils.NequiAlert.showError(
                                    this@SettingsUserActivity,
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
                                android.util.Log.d("SettingsUserActivity", "💰 Saldo descontado: $currentBalance -> ${currentBalance - amount}")
                            }.addOnSuccessListener {
                                // 4) Guardar movimiento después de descontar saldo
                                android.util.Log.d("SettingsUserActivity", "✅ Saldo descontado exitosamente, guardando movimiento...")
                                
                                // Crear movimiento de entrada (positivo)
                                val movement = io.scanbot.demo.barcodescanner.model.Movement(
                                    id = java.util.UUID.randomUUID().toString(),
                                    name = senderName,
                                    amount = amount.toDouble(),
                                    date = java.util.Date(),
                                    phone = "",
                                    isIncoming = true,
                                    type = io.scanbot.demo.barcodescanner.model.MovementType.INCOMING
                                )
                                
                                // Guardar movimiento
                                com.ios.nequixofficialv2.data.MovementStorage.add(this@SettingsUserActivity, movement)
                                
                                dialog.dismiss()
                                com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(
                                    this@SettingsUserActivity,
                                    "✓ Entrada registrada: $$amount",
                                    2000L
                                )
                            }.addOnFailureListener { ex ->
                                android.util.Log.e("SettingsUserActivity", "❌ Error en transacción: ${ex.message}")
                                com.ios.nequixofficialv2.utils.NequiAlert.showError(
                                    this@SettingsUserActivity,
                                    if (ex.message?.contains("insuficiente", ignoreCase = true) == true) {
                                        "Saldo insuficiente"
                                    } else {
                                        "Error al procesar: ${ex.message ?: "Error desconocido"}"
                                    }
                                )
                            }
                        }.addOnFailureListener { ex ->
                            android.util.Log.e("SettingsUserActivity", "❌ Error leyendo saldo: ${ex.message}")
                            com.ios.nequixofficialv2.utils.NequiAlert.showError(
                                this@SettingsUserActivity,
                                "Error al leer saldo: ${ex.message ?: "Error desconocido"}"
                            )
                        }
                    } catch (ex: Exception) {
                        android.util.Log.e("SettingsUserActivity", "❌ Error en showAddIncomingMovementDialog: ${ex.message}", ex)
                        com.ios.nequixofficialv2.utils.NequiAlert.showError(
                            this@SettingsUserActivity,
                            "Error: ${ex.message ?: "Error desconocido"}"
                        )
                    }
                }
            } catch (e: Exception) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Error: ${e.message}")
            }
        }

        dialog.show()
    }
}
