package io.scanbot.demo.barcodescanner

import android.content.Context
import android.util.Log
import com.google.firebase.Timestamp
import com.google.firebase.firestore.FirebaseFirestore
import com.google.firebase.firestore.Query
import io.scanbot.demo.barcodescanner.model.Movement
import io.scanbot.demo.barcodescanner.model.MovementType
import java.util.Date
import java.util.Locale

// Manager de Movimientos (lectura/escritura en Firestore) equivalente a la API del smali
object e {
    private const val TAG = "MovementManager"

    // Carga lista de movimientos de Firestore: users/{email}/movements orderBy date desc
    fun j(context: Context, callback: (List<Movement>) -> Unit) {
        try {
            val prefs = context.getSharedPreferences("home_prefs", Context.MODE_PRIVATE)
            val rawPhone = prefs.getString("user_phone", null).orEmpty()
            val userPhone = rawPhone.filter { it.isDigit() }
            if (userPhone.isBlank()) {
                Log.w(TAG, "No user phone stored; returning empty list")
                callback(emptyList())
                return
            }

            val db = FirebaseFirestore.getInstance()
            
            // Buscar el email document ID usando el número de teléfono
            db.collection("users")
                .whereEqualTo("telefono", userPhone)
                .limit(1)
                .get()
                .addOnSuccessListener { userQuery ->
                    if (userQuery.isEmpty) {
                        Log.w(TAG, "Usuario no encontrado con telefono: $userPhone")
                        callback(emptyList())
                        return@addOnSuccessListener
                    }
                    
                    val userDoc = userQuery.documents.first()
                    val userDocumentId = userDoc.id // Este es el correo (ej: usertest@gmail.com)
                    
                    // Configuración mejorada para Android 13-15
                    db.collection("users")
                        .document(userDocumentId)
                        .collection("movements")
                        .orderBy("date", Query.Direction.DESCENDING)
                        .limit(100) // Limitar resultados para mejor rendimiento
                        .get()
                        .addOnSuccessListener { qs ->
                            try {
                                val items = qs.documents.mapNotNull { doc ->
                            try {
                                // ✅ SIEMPRE usar el ID del documento de Firebase (único)
                                val id = doc.id
                                val name = doc.getString("name").orEmpty()
                                val amount = readAmountFlexible(doc.get("amount"))
                                
                                // Manejo mejorado de fechas para Android 13-15
                                val date: Date? = try {
                                    when (val dateField = doc.get("date")) {
                                        is Timestamp -> dateField.toDate()
                                        is Date -> dateField
                                        is Long -> Date(dateField)
                                        is String -> {
                                            // Intentar parsear fecha string
                                            try {
                                                java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).parse(dateField)
                                            } catch (e: Exception) {
                                                Date()
                                            }
                                        }
                                        else -> Date()
                                    }
                                } catch (e: Exception) {
                                    Log.w(TAG, "Error parsing date: ${e.message}")
                                    Date()
                                }
                                
                                val phone = doc.getString("phone").orEmpty()
                                val typeStr = doc.getString("type").orEmpty()
                                val type = mapType(typeStr)
                                val isIncoming = doc.getBoolean("isIncoming") ?: (type == MovementType.INCOMING || type == MovementType.RECARGA)
                                val isQrPayment = doc.getBoolean("isQrPayment") ?: false
                                val imageUrl = doc.getString("imageUrl")
                                val qrDetailImagePath = doc.getString("qrDetailImagePath")
                                val detailImageUrl = doc.getString("detailImageUrl")
                                val finalImage = when {
                                    type == MovementType.BANCOLOMBIA && !detailImageUrl.isNullOrBlank() -> detailImageUrl
                                    !imageUrl.isNullOrBlank() -> imageUrl
                                    else -> qrDetailImagePath
                                }
                                val transfiyaId = doc.getString("transfiyaId")
                                val imageName = doc.getString("imageName")
                                val mvalue = doc.getString("mvalue")
                                val msj = doc.getString("msj")
                                val clientDate = doc.getString("clientDate")
                                val accountNumber = doc.getString("accountNumber")
                                val keyVoucher = doc.getString("keyVoucher")
                                val sender = doc.getString("sender")
                                val banco = doc.getString("banco")

                                Movement(
                                    id = id,
                                    name = name,
                                    amount = amount,
                                    date = date,
                                    phone = phone,
                                    type = type,
                                    isIncoming = isIncoming,  // Usar isIncoming leído de Firestore
                                    isQrPayment = isQrPayment,
                                    imageUrl = finalImage,
                                    qrDetailImagePath = qrDetailImagePath,
                                    detailImageUrl = detailImageUrl,
                                    transfiyaId = transfiyaId,
                                    imageName = imageName,
                                    mvalue = mvalue,
                                    msj = msj,
                                    clientDate = clientDate,
                                    accountNumber = accountNumber,
                                    keyVoucher = keyVoucher,
                                    sender = sender,
                                    banco = banco,
                                )
                            } catch (t: Throwable) {
                                Log.w(TAG, "Skip malformed movement: ${t.message}")
                                null
                            }
                        }
                        
                                // Buscar nombres reales para movimientos antes de ejecutar callback
                                processMovementsWithRealNames(context, userDocumentId, items) { enhancedItems ->
                                    // Ejecutar callback en el hilo principal para Android 13-15
                                    android.os.Handler(android.os.Looper.getMainLooper()).post {
                                        callback(enhancedItems)
                                    }
                                }
                            } catch (e: Exception) {
                                Log.e(TAG, "Error processing movements: ${e.message}")
                                android.os.Handler(android.os.Looper.getMainLooper()).post {
                                    callback(emptyList())
                                }
                            }
                        }
                        .addOnFailureListener { e ->
                            Log.e(TAG, "Error loading movements: ${e.message}")
                            android.os.Handler(android.os.Looper.getMainLooper()).post {
                                callback(emptyList())
                            }
                        }
                    }
                    .addOnFailureListener { e ->
                        Log.e(TAG, "Error buscando usuario: ${e.message}")
                        android.os.Handler(android.os.Looper.getMainLooper()).post {
                            callback(emptyList())
                        }
                    }
        } catch (e: Exception) {
            Log.e(TAG, "Critical error in loadMovements: ${e.message}")
            callback(emptyList())
        }
    }

    // Inserta/actualiza un movimiento en Firestore
    fun saveMovement(
        context: Context,
        data: Movement,
        onComplete: (success: Boolean, error: String?) -> Unit = { _, _ -> }
    ) {
        val prefs = context.getSharedPreferences("home_prefs", Context.MODE_PRIVATE)
        val rawPhone = prefs.getString("user_phone", null).orEmpty()
        val userPhone = rawPhone.filter { it.isDigit() }
        if (userPhone.isBlank()) {
            onComplete(false, "No user phone stored")
            return
        }
        val db = FirebaseFirestore.getInstance()

        // Buscar el email document ID usando el número de teléfono
        db.collection("users")
            .whereEqualTo("telefono", userPhone)
            .limit(1)
            .get()
            .addOnSuccessListener { querySnapshot ->
                if (querySnapshot.isEmpty) {
                    Log.e(TAG, "❌ Usuario no encontrado con telefono: $userPhone")
                    onComplete(false, "Usuario no encontrado")
                    return@addOnSuccessListener
                }
                
                val userDoc = querySnapshot.documents.first()
                val userDocumentId = userDoc.id // Este es el correo (ej: usertest@gmail.com)
                
                // ✅ NO incluir campo 'id' - Firebase genera IDs únicos automáticamente
                val map = hashMapOf<String, Any?>()
                map["name"] = data.name
                map["amount"] = data.amount
                map["date"] = data.date?.let { Timestamp(it) } ?: Timestamp.now()
                map["phone"] = data.phone
                map["type"] = data.type.name
                map["isIncoming"] = data.isIncoming  // Guardar isIncoming explícitamente
                map["isQrPayment"] = data.isQrPayment
                map["imageUrl"] = data.imageUrl
                map["qrDetailImagePath"] = data.qrDetailImagePath
                map["detailImageUrl"] = data.detailImageUrl
                map["transfiyaId"] = data.transfiyaId
                map["imageName"] = data.imageName
                map["mvalue"] = data.mvalue
                map["msj"] = data.msj
                map["clientDate"] = data.clientDate
                map["accountNumber"] = data.accountNumber
                map["keyVoucher"] = data.keyVoucher
                map["sender"] = data.sender
                map["banco"] = data.banco

                // 🔥 GARANTÍA DE NO SOBRESCRITURA: .add() crea SIEMPRE documentos nuevos
                // Firebase genera IDs únicos automáticamente (ej: "abc123xyz")
                Log.d(TAG, "💾 GUARDANDO ${data.type.name} para usuario=$userPhone (doc: $userDocumentId), monto=${data.amount}, phone=${data.phone}")
                Log.d(TAG, "   Path: users/$userDocumentId/movements/")
                
                db.collection("users")
                    .document(userDocumentId)
                    .collection("movements")
                    .add(map)  // ← SIEMPRE crea documento NUEVO con ID único
                    .addOnSuccessListener { documentReference ->
                        Log.d(TAG, "✅✅✅ ${data.type.name} guardado: ${documentReference.id} en users/$userDocumentId")
                        onComplete(true, null)
                    }
                    .addOnFailureListener { ex -> 
                        Log.e(TAG, "❌ Error guardando ${data.type.name}: ${ex.message}")
                        onComplete(false, ex.message)
                    }
            }
            .addOnFailureListener { ex ->
                Log.e(TAG, "❌ Error buscando usuario: ${ex.message}")
                onComplete(false, ex.message)
            }
    }
    
    // Inserta/actualiza un movimiento en Firestore para un usuario específico
    fun saveMovementForUser(
        userPhoneDigits: String,
        data: Movement,
        onComplete: (success: Boolean, error: String?) -> Unit = { _, _ -> }
    ) {
        if (userPhoneDigits.isBlank()) {
            onComplete(false, "User phone digits cannot be blank")
            return
        }
        
        val db = FirebaseFirestore.getInstance()

        // Buscar el email document ID usando el número de teléfono
        db.collection("users")
            .whereEqualTo("telefono", userPhoneDigits)
            .limit(1)
            .get()
            .addOnSuccessListener { querySnapshot ->
                if (querySnapshot.isEmpty) {
                    Log.e(TAG, "❌ Usuario no encontrado con telefono: $userPhoneDigits")
                    onComplete(false, "Usuario no encontrado")
                    return@addOnSuccessListener
                }
                
                val userDoc = querySnapshot.documents.first()
                val userDocumentId = userDoc.id // Este es el correo (ej: usertest@gmail.com)
                
                // ✅ NO incluir campo 'id' - Firebase genera IDs únicos automáticamente
                val map = hashMapOf<String, Any?>()
                map["name"] = data.name
                map["amount"] = data.amount
                map["date"] = data.date?.let { Timestamp(it) } ?: Timestamp.now()
                map["phone"] = data.phone
                map["type"] = data.type.name
                map["isIncoming"] = data.isIncoming  // Guardar isIncoming explícitamente
                map["isQrPayment"] = data.isQrPayment
                map["imageUrl"] = data.imageUrl
                map["qrDetailImagePath"] = data.qrDetailImagePath
                map["detailImageUrl"] = data.detailImageUrl
                map["transfiyaId"] = data.transfiyaId
                map["imageName"] = data.imageName
                map["mvalue"] = data.mvalue
                map["msj"] = data.msj
                map["clientDate"] = data.clientDate
                map["accountNumber"] = data.accountNumber
                map["keyVoucher"] = data.keyVoucher
                map["sender"] = data.sender
                map["banco"] = data.banco

                // 🔥 GARANTÍA DE NO SOBRESCRITURA: .add() crea SIEMPRE documentos nuevos
                // Firebase genera IDs únicos automáticamente (ej: "abc123xyz")
                // El control de duplicados está en el remitente (ComprobanteActivity)
                
                val movementsRef = db.collection("users")
                    .document(userDocumentId)
                    .collection("movements")
                
                Log.d(TAG, "💾 GUARDANDO ${data.type.name} para usuario=$userPhoneDigits (doc: $userDocumentId), monto=${data.amount}, phone=${data.phone}")
                Log.d(TAG, "   Path: users/$userDocumentId/movements/")
                
                movementsRef.add(map)
                    .addOnSuccessListener { documentReference ->
                        val generatedId = documentReference.id
                        Log.d(TAG, "✅✅✅ ${data.type.name} guardado: $generatedId en users/$userDocumentId")
                        onComplete(true, null) 
                    }
                    .addOnFailureListener { ex -> 
                        Log.e(TAG, "❌ Error guardando ${data.type.name}: ${ex.message}")
                        onComplete(false, ex.message) 
                    }
            }
            .addOnFailureListener { ex ->
                Log.e(TAG, "❌ Error buscando usuario: ${ex.message}")
                onComplete(false, ex.message)
            }
    }

    private fun readAmountFlexible(any: Any?): Double {
        return when (any) {
            is Number -> any.toDouble()
            is String -> normalizeAmount(any)
            else -> 0.0
        }
    }

    private fun normalizeAmount(text: String): Double {
        // Quita símbolos y normaliza separadores
        val cleaned = text
            .replace("$", "")
            .replace(".", "")
            .replace(",", ".")
            .trim()
        return cleaned.toDoubleOrNull() ?: 0.0
    }

    private fun mapType(typeStr: String): MovementType {
        val s = typeStr.trim().lowercase(Locale.getDefault())
        return when {
            s.contains("incoming") -> MovementType.INCOMING
            s.contains("transfiya") -> MovementType.TRANSFIYA
            s.contains("qr_vouch") -> MovementType.QR_VOUCH
            s.contains("key_voucher") || s.contains("key_vouch") || s == "key_voucher" -> MovementType.KEY_VOUCHER
            s.contains("bancolombia") -> MovementType.BANCOLOMBIA
            s.contains("recarga") -> MovementType.RECARGA
            else -> MovementType.OUTGOING
        }
    }
    
    /**
     * Procesa lista de movimientos para buscar nombres reales en Firebase
     */
    private fun processMovementsWithRealNames(
        context: Context, 
        userKey: String, 
        movements: List<Movement>, 
        callback: (List<Movement>) -> Unit
    ) {
        if (movements.isEmpty()) {
            callback(movements)
            return
        }
        
        Log.d(TAG, "Procesando ${movements.size} movimientos para buscar nombres reales")
        val db = FirebaseFirestore.getInstance()
        val enhancedMovements = mutableListOf<Movement>()
        var processedCount = 0
        
        movements.forEach { movement ->
            // NO reemplazar nombre para movimientos de Llaves y Bancolombia 
            // porque el usuario ya ingresó el nombre que quiere ver
            val isKeySend = movement.type == MovementType.KEY_VOUCHER
            val isBancolombia = movement.type == MovementType.BANCOLOMBIA
            val shouldPreserveName = isKeySend || isBancolombia
            
            if (shouldPreserveName) {
                // Mantener el nombre original para Llaves y Bancolombia
                enhancedMovements.add(movement)
                processedCount++
                
                if (processedCount == movements.size) {
                    val orderedResults = movements.map { original ->
                        enhancedMovements.find { it.id == original.id } ?: original
                    }
                    callback(orderedResults)
                }
                return@forEach
            }
            
            // Extraer número de teléfono del campo phone o de la descripción
            val phoneDigits = extractPhoneFromMovement(movement)
            
            if (phoneDigits.isNotEmpty() && phoneDigits.length == 10) {
                // Buscar nombre real con sistema dual (contactos + Firebase)
                searchRealNameForMovement(db, userKey, phoneDigits, movement) { enhancedMovement ->
                    enhancedMovements.add(enhancedMovement)
                    processedCount++
                    
                    if (processedCount == movements.size) {
                        // Mantener el orden original
                        val orderedResults = movements.map { original ->
                            enhancedMovements.find { it.id == original.id } ?: original
                        }
                        callback(orderedResults)
                    }
                }
            } else {
                // Si no hay teléfono válido, mantener movimiento original
                enhancedMovements.add(movement)
                processedCount++
                
                if (processedCount == movements.size) {
                    val orderedResults = movements.map { original ->
                        enhancedMovements.find { it.id == original.id } ?: original
                    }
                    callback(orderedResults)
                }
            }
        }
    }
    
    /**
     * Extrae número de teléfono del movimiento
     */
    private fun extractPhoneFromMovement(movement: Movement): String {
        // Primero verificar si phone está disponible directamente
        if (movement.phone.isNotEmpty()) {
            val digits = movement.phone.filter { it.isDigit() }
            if (digits.length == 10) return digits
        }
        
        // Si no, extraer de la descripción (ej: "Envío a +57 300 123 4567")
        val description = movement.name
        val phoneRegex = "\\+?57\\s*(\\d{3})\\s*(\\d{3})\\s*(\\d{4})".toRegex()
        val match = phoneRegex.find(description)
        
        return if (match != null) {
            match.groupValues[1] + match.groupValues[2] + match.groupValues[3]
        } else {
            // Buscar cualquier secuencia de 10 dígitos
            val digitsOnly = description.filter { it.isDigit() }
            if (digitsOnly.length >= 10) {
                digitsOnly.take(10)
            } else {
                ""
            }
        }
    }
    
    /**
     * Busca nombre real con sistema dual (contactos + Firebase)
     */
    private fun searchRealNameForMovement(
        db: FirebaseFirestore,
        userKey: String,
        phoneDigits: String,
        movement: Movement,
        callback: (Movement) -> Unit
    ) {
        // Primero buscar en contactos del usuario
        db.collection("users").document(userKey)
            .collection("contacts").document(phoneDigits)
            .get()
            .addOnSuccessListener { contactDoc ->
                val contactName = contactDoc.getString("name")?.trim().orEmpty()
                if (contactName.isNotEmpty()) {
                    // Encontrado en contactos, usar ese nombre
                    val enhancedMovement = movement.copy(name = formatNameForMovements(contactName))
                    Log.d(TAG, "Nombre encontrado en contactos: $contactName para $phoneDigits")
                    callback(enhancedMovement)
                } else {
                    // No encontrado en contactos, buscar en Firebase users
                    searchInFirebaseUsers(db, phoneDigits, movement, callback)
                }
            }
            .addOnFailureListener {
                // Error en contactos, buscar en Firebase users
                searchInFirebaseUsers(db, phoneDigits, movement, callback)
            }
    }
    
    /**
     * Busca en Firebase users collection por campo telefono
     */
    private fun searchInFirebaseUsers(
        db: FirebaseFirestore,
        phoneDigits: String,
        movement: Movement,
        callback: (Movement) -> Unit
    ) {
        db.collection("users")
            .whereEqualTo("telefono", phoneDigits)
            .limit(1)
            .get()
            .addOnSuccessListener { querySnapshot ->
                if (querySnapshot.isEmpty) {
                    callback(movement)
                    return@addOnSuccessListener
                }
                
                val userDoc = querySnapshot.documents.first()
                val realName = userDoc.getString("name")?.trim().orEmpty()
                if (realName.isNotBlank() && 
                    !realName.equals("NEQUIXOFFICIAL", ignoreCase = true) && 
                    !realName.equals("USUARIO NEQUI", ignoreCase = true)) {
                    
                    val enhancedMovement = movement.copy(name = formatNameForMovements(realName))
                    Log.d(TAG, "Nombre real encontrado en Firebase: $realName para $phoneDigits")
                    callback(enhancedMovement)
                } else {
                    // No se encontró nombre válido, usar número formateado
                    val formattedPhone = formatPhoneForMovements(phoneDigits)
                    val enhancedMovement = movement.copy(name = formattedPhone)
                    Log.d(TAG, "No se encontró nombre válido, usando número: $formattedPhone")
                    callback(enhancedMovement)
                }
            }
            .addOnFailureListener {
                // Error en búsqueda, usar número formateado
                val formattedPhone = formatPhoneForMovements(phoneDigits)
                val enhancedMovement = movement.copy(name = formattedPhone)
                Log.d(TAG, "Error buscando en Firebase, usando número: $formattedPhone")
                callback(enhancedMovement)
            }
    }
    
    /**
     * Formatea nombres para movimientos (Title Case)
     */
    private fun formatNameForMovements(name: String): String {
        if (name.isBlank()) return name
        
        return name.lowercase(Locale.getDefault())
            .split(Regex("\\s+"))
            .filter { it.isNotBlank() }
            .joinToString(" ") { part ->
                part.replaceFirstChar { c -> 
                    if (c.isLowerCase()) c.titlecase(Locale.getDefault()) else c.toString() 
                }
            }
    }
    
    /**
     * Formatea número de teléfono para movimientos
     */
    private fun formatPhoneForMovements(phoneDigits: String): String {
        return if (phoneDigits.length == 10) {
            "+57 ${phoneDigits.substring(0,3)} ${phoneDigits.substring(3,6)} ${phoneDigits.substring(6)}"
        } else {
            phoneDigits
        }
    }
}
