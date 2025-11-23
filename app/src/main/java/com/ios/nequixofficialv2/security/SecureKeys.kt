package com.ios.nequixofficialv2.security

import android.util.Base64
import javax.crypto.Cipher
import javax.crypto.SecretKeyFactory
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.PBEKeySpec
import javax.crypto.spec.SecretKeySpec

/**
 * Gestión segura de API Keys y strings sensibles
 * - Encripta strings en tiempo de compilación
 * - Desencripta en runtime solo cuando se necesita
 * - Evita que las keys aparezcan en texto plano en el APK
 */
object SecureKeys {
    
    // Salt para derivación de keys (único por app)
    private const val SALT = "N3qu1x0ff1c14lV2S4lt2024!@#"
    
    // Vector de inicialización
    private const val IV = "N3qu1x0ff1c14lV2"
    
    /**
     * API Keys encriptadas (NO almacenar en texto plano)
     * Usa este método para generar las versiones encriptadas de tus keys
     */
    private object EncryptedKeys {
        // Ejemplo: Firebase API Key encriptada
        const val FIREBASE_KEY = "U2FsdGVkX1+..." // Reemplazar con tu key encriptada
        
        // Telegram Bot Token encriptado
        const val TELEGRAM_TOKEN = "U2FsdGVkX1+..." // Reemplazar con tu token encriptado
        
        // Server API URL - Zeabur Bancolombia
        const val API_URL = "https://nequiabancol.zeabur.app"
    }
    
    /**
     * Obtiene una key desencriptada de forma segura
     */
    fun getFirebaseKey(): String = decrypt(EncryptedKeys.FIREBASE_KEY)
    fun getTelegramToken(): String = decrypt(EncryptedKeys.TELEGRAM_TOKEN)
    fun getApiUrl(): String = EncryptedKeys.API_URL  // URL de Zeabur - sin encriptación
    
    /**
     * Encripta un string (usar en desarrollo para generar las constantes)
     */
    fun encrypt(plainText: String): String {
        return try {
            val cipher = getCipher(Cipher.ENCRYPT_MODE)
            val encrypted = cipher.doFinal(plainText.toByteArray(Charsets.UTF_8))
            Base64.encodeToString(encrypted, Base64.NO_WRAP)
        } catch (e: Exception) {
            android.util.Log.e("SecureKeys", "Error al encriptar: ${e.message}")
            throw SecurityException("Encryption failed")
        }
    }
    
    /**
     * Desencripta un string
     */
    private fun decrypt(encryptedText: String): String {
        return try {
            val cipher = getCipher(Cipher.DECRYPT_MODE)
            val decodedBytes = Base64.decode(encryptedText, Base64.NO_WRAP)
            val decrypted = cipher.doFinal(decodedBytes)
            String(decrypted, Charsets.UTF_8)
        } catch (e: Exception) {
            android.util.Log.e("SecureKeys", "Error al desencriptar: ${e.message}")
            // En producción, podrías querer bloquear la app si falla la desencriptación
            throw SecurityException("Decryption failed - possible tampering detected")
        }
    }
    
    /**
     * Obtiene un Cipher configurado para encriptar/desencriptar
     */
    private fun getCipher(mode: Int): Cipher {
        // Derivar key desde el salt usando PBKDF2
        val factory = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256")
        val spec = PBEKeySpec(
            SALT.toCharArray(),
            SALT.toByteArray(),
            10000, // iterations
            256 // key size
        )
        val tmp = factory.generateSecret(spec)
        val secretKey = SecretKeySpec(tmp.encoded, "AES")
        
        // Configurar cipher AES-256-CBC
        val cipher = Cipher.getInstance("AES/CBC/PKCS5Padding")
        val ivSpec = IvParameterSpec(IV.toByteArray())
        cipher.init(mode, secretKey, ivSpec)
        
        return cipher
    }
    
    /**
     * Valida que una key desencriptada no esté vacía o sea inválida
     */
    private fun validate(key: String): Boolean {
        return key.isNotEmpty() && !key.contains("U2FsdGVkX1")
    }
    
    /**
     * Limpia la memoria después de usar una key sensible
     */
    fun clearSensitiveData(data: StringBuilder) {
        // Sobrescribir con ceros
        for (i in 0 until data.length) {
            data.setCharAt(i, '\u0000')
        }
        data.setLength(0)
    }
}

/**
 * Extension function para usar keys de forma segura y luego limpiarlas
 */
inline fun <T> String.useSafely(block: (String) -> T): T {
    try {
        return block(this)
    } finally {
        // Intentar limpiar la memoria (no garantizado en JVM)
        System.gc()
    }
}
