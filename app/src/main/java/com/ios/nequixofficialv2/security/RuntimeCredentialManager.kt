package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Log
import com.google.firebase.remoteconfig.FirebaseRemoteConfig
import kotlinx.coroutines.tasks.await
import java.security.SecureRandom
import javax.crypto.Cipher
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

object RuntimeCredentialManager {
    
    private const val TAG = "RuntimeCredentials"
    private val credentialCache = mutableMapOf<String, EncryptedValue>()
    private lateinit var sessionKey: ByteArray
    fun initialize(context: Context) {
        // Generar clave de sesión única
        sessionKey = generateSessionKey()
    }
    
    suspend fun getFirebaseAPIKey(context: Context): String {
        return getCredentialFromRemoteConfig(
            key = "firebase_api_key",
            defaultValue = "",
            context = context
        )
    }
    
    suspend fun getBackendURL(context: Context): String {
        return getCredentialFromRemoteConfig(
            key = "backend_url",
            defaultValue = "https://default.example.com",
            context = context
        )
    }
    
    suspend fun getCredentialFromRemoteConfig(
        key: String,
        defaultValue: String,
        context: Context
    ): String {
        return try {
            // Verificar cache primero
            val cached = getFromCache(key)
            if (cached != null) {
                return cached
            }
            
            // Obtener de Remote Config
            val remoteConfig = FirebaseRemoteConfig.getInstance()
            
            // Fetch y activate
            remoteConfig.fetchAndActivate().await()
            
            // Obtener valor
            val value = remoteConfig.getString(key)
            
            if (value.isNotEmpty()) {
                // Guardar en cache encriptado
                saveToCache(key, value)
                value
            } else {
                defaultValue
            }
        } catch (e: Exception) {
            defaultValue
        }
    }
    
    suspend fun getCredentialFromBackend(
        credentialName: String,
        backendURL: String
    ): String {
        return try {
            // Hacer request HTTP a tu backend
            val url = "$backendURL/api/credentials/$credentialName"
            
            // Usar OkHttp con SSL Pinning
            val client = SSLPinningManager.createSecureClient()
            
            val request = okhttp3.Request.Builder()
                .url(url)
                .addHeader("X-Device-ID", getDeviceID())
                .build()
            
            val response = client.newCall(request).execute()
            
            if (response.isSuccessful) {
                response.body?.string() ?: ""
            } else {
                ""
            }
        } catch (e: Exception) {
            ""
        }
    }
    
    private fun saveToCache(key: String, value: String) {
        try {
            val encrypted = encryptValue(value)
            credentialCache[key] = encrypted
        } catch (e: Exception) {
            Log.e(TAG, "Error encriptando credencial: ${e.message}")
        }
    }
    
    private fun getFromCache(key: String): String? {
        return try {
            val encrypted = credentialCache[key] ?: return null
            decryptValue(encrypted)
        } catch (e: Exception) {
            Log.e(TAG, "Error desencriptando credencial: ${e.message}")
            null
        }
    }
    
    private fun encryptValue(plaintext: String): EncryptedValue {
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        val keySpec = SecretKeySpec(sessionKey, "AES")
        
        // IV aleatorio
        val iv = ByteArray(12)
        SecureRandom().nextBytes(iv)
        val gcmSpec = GCMParameterSpec(128, iv)
        
        cipher.init(Cipher.ENCRYPT_MODE, keySpec, gcmSpec)
        val encrypted = cipher.doFinal(plaintext.toByteArray())
        
        return EncryptedValue(encrypted, iv)
    }
    
    private fun decryptValue(encrypted: EncryptedValue): String {
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        val keySpec = SecretKeySpec(sessionKey, "AES")
        val gcmSpec = GCMParameterSpec(128, encrypted.iv)
        
        cipher.init(Cipher.DECRYPT_MODE, keySpec, gcmSpec)
        val decrypted = cipher.doFinal(encrypted.data)
        
        return String(decrypted)
    }
    
    private fun generateSessionKey(): ByteArray {
        val key = ByteArray(32) // 256 bits
        SecureRandom().nextBytes(key)
        return key
    }
    
    private fun getDeviceID(): String {
        // Usar un ID único del dispositivo
        return try {
            android.provider.Settings.Secure.getString(
                null, // context se pasa después
                android.provider.Settings.Secure.ANDROID_ID
            )
        } catch (e: Exception) {
            "unknown"
        }
    }
    
    fun clearCache() {
        credentialCache.clear()
        sessionKey.fill(0)
        sessionKey = generateSessionKey()
    }
    
    private data class EncryptedValue(
        val data: ByteArray,
        val iv: ByteArray
    ) {
        override fun equals(other: Any?): Boolean {
            if (this === other) return true
            if (javaClass != other?.javaClass) return false
            other as EncryptedValue
            if (!data.contentEquals(other.data)) return false
            if (!iv.contentEquals(other.iv)) return false
            return true
        }
        
        override fun hashCode(): Int {
            var result = data.contentHashCode()
            result = 31 * result + iv.contentHashCode()
            return result
        }
    }
}
