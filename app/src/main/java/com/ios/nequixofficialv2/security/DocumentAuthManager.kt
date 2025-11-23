package com.ios.nequixofficialv2.security

import android.content.Context
import android.content.SharedPreferences
import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.auth.EmailAuthProvider
import com.google.firebase.firestore.FirebaseFirestore
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

/**
 * 🔒 Gestor de autenticación para documentos de usuarios
 * 
 * Sistema de doble autenticación:
 * 1. Login principal: Número + PIN de 4 dígitos (siempre)
 * 2. Autenticación de documentos: Número de teléfono (10 dígitos) + PIN de 4 dígitos (para proteger documentos)
 * 
 * IMPORTANTE:
 * - El documento en Firestore tiene como ID un correo normal (ej: usertest@gmail.com)
 * - Los campos telefono y pin son los que se usan en la app
 * - El correo es solo un respaldo para seguridad (Firebase Auth)
 * - Se busca el documento por el campo telefono (no por ID)
 */
class DocumentAuthManager(private val context: Context) {

    private val auth: FirebaseAuth = FirebaseAuth.getInstance()
    private val db: FirebaseFirestore = FirebaseFirestore.getInstance()
    private val prefs: SharedPreferences = context.getSharedPreferences("document_auth_prefs", Context.MODE_PRIVATE)

    companion object {
        private const val KEY_PHONE = "document_auth_phone"
        private const val KEY_PIN = "document_auth_pin"
        private const val KEY_IS_AUTHENTICATED = "document_auth_authenticated"
        private const val KEY_AUTH_TIMESTAMP = "document_auth_timestamp"
        private const val AUTH_SESSION_DURATION = 30 * 60 * 1000L // 30 minutos
        
        // Convertir número de teléfono a formato "email" para Firebase Auth
        // Ejemplo: 3001234567 -> 3001234567@nequi.auth
        private fun phoneToEmail(phone: String): String {
            val digits = phone.filter { it.isDigit() }
            return "${digits}@nequi.auth"
        }
        
        // Generar contraseña de 6 dígitos para Firebase Auth (no se usa en la app)
        private fun generatePassword(): String {
            return (100000..999999).random().toString()
        }
    }

    /**
     * Verifica si el usuario tiene credenciales de autenticación de documentos configuradas
     * Busca por el campo telefono (el documento ID es un correo normal)
     */
    suspend fun hasDocumentAuthConfigured(userPhone: String): Boolean = withContext(Dispatchers.IO) {
        try {
            val phoneDigits = userPhone.filter { it.isDigit() }
            // Buscar documento por campo telefono (no por ID)
            val query = db.collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .await()
            
            if (query.isEmpty) return@withContext false
            
            val doc = query.documents.first()
            val pin = doc.getString("pin")
            val telefono = doc.getString("telefono")
            !pin.isNullOrBlank() && !telefono.isNullOrBlank()
        } catch (e: Exception) {
            false
        }
    }

    /**
     * Configura las credenciales de autenticación de documentos para un usuario
     * Solo el administrador puede configurar esto
     */
    suspend fun configureDocumentAuth(
        userPhone: String,
        authPhone: String,
        pin: String
    ): Result<Unit> = withContext(Dispatchers.IO) {
        try {
            // Validar número de teléfono (10 dígitos)
            val phoneDigits = authPhone.filter { it.isDigit() }
            if (phoneDigits.length != 10) {
                return@withContext Result.failure(Exception("El número debe tener 10 dígitos"))
            }

            // Validar PIN (4 dígitos)
            if (pin.length != 4 || !pin.all { it.isDigit() }) {
                return@withContext Result.failure(Exception("El PIN debe ser de 4 dígitos"))
            }

            // Buscar si ya existe un documento con este teléfono
            val existingQuery = db.collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .await()
            
            val firebasePassword = generatePassword() // Contraseña de 6 dígitos para Firebase
            
            if (existingQuery.isEmpty) {
                // No existe, crear nuevo documento (el ID será un correo que se debe proporcionar)
                // Por ahora usamos el número convertido a email como ID temporal
                val emailFormat = phoneToEmail(phoneDigits)
                db.collection("users").document(emailFormat).set(
                    mapOf(
                        "pin" to pin,
                        "telefono" to phoneDigits,
                        "documentAuthConfigured" to true,
                        "documentAuthConfiguredAt" to com.google.firebase.Timestamp.now(),
                        "documentAuthFirebasePassword" to firebasePassword
                    )
                ).await()
            } else {
                // Ya existe, actualizar el documento existente
                val existingDoc = existingQuery.documents.first()
                existingDoc.reference.update(
                    mapOf(
                        "pin" to pin,
                        "telefono" to phoneDigits,
                        "documentAuthConfigured" to true,
                        "documentAuthConfiguredAt" to com.google.firebase.Timestamp.now(),
                        "documentAuthFirebasePassword" to firebasePassword
                    )
                ).await()
            }
            
            // Obtener el ID del documento (correo) para Firebase Auth
            val documentEmail = if (existingQuery.isEmpty) {
                // Si es nuevo, usar el número convertido a email como ID
                phoneToEmail(phoneDigits)
            } else {
                // Si ya existe, usar el ID del documento existente (que es un correo normal)
                existingQuery.documents.first().id
            }
            
            // Crear o actualizar cuenta de Firebase Auth usando el correo del documento
            try {
                // Intentar crear cuenta si no existe
                auth.createUserWithEmailAndPassword(documentEmail, firebasePassword).await()
            } catch (e: Exception) {
                // Si ya existe, intentar iniciar sesión y actualizar contraseña si es necesario
                try {
                    auth.signInWithEmailAndPassword(documentEmail, firebasePassword).await()
                } catch (e2: Exception) {
                    // Si falla, el usuario ya existe con otra contraseña
                    // Intentar actualizar la contraseña
                    val user = auth.currentUser
                    if (user != null && user.email == documentEmail) {
                        // Obtener contraseña guardada anteriormente
                        val docRef = if (existingQuery.isEmpty) {
                            db.collection("users").document(documentEmail)
                        } else {
                            existingQuery.documents.first().reference
                        }
                        val doc = docRef.get().await()
                        val oldPassword = doc.getString("documentAuthFirebasePassword") ?: generatePassword()
                        
                        try {
                            val credential = EmailAuthProvider.getCredential(documentEmail, oldPassword)
                            user.reauthenticate(credential).await()
                            user.updatePassword(firebasePassword).await()
                            // Actualizar contraseña en Firestore
                            docRef.update(
                                mapOf("documentAuthFirebasePassword" to firebasePassword)
                            ).await()
                        } catch (e3: Exception) {
                            // Si no se puede actualizar, simplemente continuar (el usuario ya existe)
                        }
                    }
                }
            }

            Result.success(Unit)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Autentica al usuario para acceder a documentos
     * Busca el documento por el campo telefono (el documento ID es un correo normal)
     */
    suspend fun authenticateForDocuments(
        userPhone: String,
        authPhone: String,
        pin: String
    ): Result<Unit> = withContext(Dispatchers.IO) {
        try {
            // Normalizar números (solo dígitos)
            val authPhoneDigits = authPhone.filter { it.isDigit() }
            
            // Buscar documento por campo telefono (no por ID, porque el ID es un correo normal)
            val query = db.collection("users")
                .whereEqualTo("telefono", authPhoneDigits)
                .limit(1)
                .get()
                .await()
            
            if (query.isEmpty) {
                return@withContext Result.failure(Exception("Usuario no encontrado"))
            }

            val doc = query.documents.first()
            val storedTelefono = doc.getString("telefono")
            val storedPin = doc.getString("pin")

            if (storedTelefono.isNullOrBlank() || storedPin.isNullOrBlank()) {
                return@withContext Result.failure(Exception("Autenticación de documentos no configurada"))
            }

            // Normalizar números almacenados (solo dígitos)
            val storedPhoneDigits = storedTelefono.filter { it.isDigit() }

            // Verificar número y PIN
            if (storedPhoneDigits != authPhoneDigits || storedPin != pin) {
                return@withContext Result.failure(Exception("Número o PIN incorrecto"))
            }
            
            // Obtener el ID del documento (que es un correo normal) para Firebase Auth
            val documentEmail = doc.id

            // Autenticar con Firebase Auth usando el correo del documento ID
            // La contraseña de Firebase es de 6 dígitos (guardada en Firestore)
            val firebasePassword = doc.getString("documentAuthFirebasePassword")
            if (firebasePassword.isNullOrBlank()) {
                // Si no hay contraseña guardada, generar una nueva
                val newPassword = generatePassword()
                doc.reference.update(
                    mapOf("documentAuthFirebasePassword" to newPassword)
                ).await()
                
                // Intentar crear cuenta con nueva contraseña
                try {
                    auth.createUserWithEmailAndPassword(documentEmail, newPassword).await()
                } catch (e: Exception) {
                    return@withContext Result.failure(Exception("Error de autenticación: ${e.message}"))
                }
            } else {
                // Usar contraseña guardada
                try {
                    auth.signInWithEmailAndPassword(documentEmail, firebasePassword).await()
                } catch (e: Exception) {
                    // Si falla, intentar crear la cuenta
                    try {
                        auth.createUserWithEmailAndPassword(documentEmail, firebasePassword).await()
                    } catch (e2: Exception) {
                        return@withContext Result.failure(Exception("Error de autenticación: ${e2.message}"))
                    }
                }
            }

            // Guardar estado de autenticación local
            prefs.edit().apply {
                putString(KEY_PHONE, authPhoneDigits)
                putString(KEY_PIN, pin)
                putBoolean(KEY_IS_AUTHENTICATED, true)
                putLong(KEY_AUTH_TIMESTAMP, System.currentTimeMillis())
            }.apply()

            Result.success(Unit)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Verifica si el usuario está autenticado para acceder a documentos
     */
    fun isAuthenticatedForDocuments(): Boolean {
        val isAuthenticated = prefs.getBoolean(KEY_IS_AUTHENTICATED, false)
        if (!isAuthenticated) return false

        // Verificar si la sesión sigue activa (30 minutos)
        val authTimestamp = prefs.getLong(KEY_AUTH_TIMESTAMP, 0L)
        val now = System.currentTimeMillis()
        if (now - authTimestamp > AUTH_SESSION_DURATION) {
            // Sesión expirada
            clearAuthentication()
            return false
        }

        return true
    }

    /**
     * Limpia la autenticación de documentos
     */
    fun clearAuthentication() {
        prefs.edit().apply {
            remove(KEY_PHONE)
            remove(KEY_PIN)
            putBoolean(KEY_IS_AUTHENTICATED, false)
            remove(KEY_AUTH_TIMESTAMP)
        }.apply()
    }

    /**
     * Obtiene el número configurado para autenticación de documentos
     * Busca por el campo telefono (el documento ID es un correo normal)
     */
    suspend fun getDocumentAuthPhone(userPhone: String): String? = withContext(Dispatchers.IO) {
        try {
            val phoneDigits = userPhone.filter { it.isDigit() }
            // Buscar documento por campo telefono
            val query = db.collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .await()
            
            if (query.isEmpty) return@withContext null
            
            val doc = query.documents.first()
            doc.getString("telefono")
        } catch (e: Exception) {
            null
        }
    }

    /**
     * Requiere autenticación de documentos antes de acceder
     * Retorna true si está autenticado, false si necesita autenticarse
     */
    fun requireDocumentAuth(): Boolean {
        return isAuthenticatedForDocuments()
    }
}

