package com.ios.nequixofficialv2.security

import android.util.Base64
import javax.crypto.Cipher
import javax.crypto.spec.SecretKeySpec

/**
 * 🔐 OFUSCADOR DE STRINGS - Protección contra reverse engineering
 * 
 * Oculta strings sensibles (APIs, URLs) de apktool, jadx, SQLMap
 * Las strings están encriptadas en código y se desencriptan en runtime
 */
object StringObfuscator {
    
    // Key ofuscada (dividida en partes para dificultar extracción)
    private val k1 = "Nequi"
    private val k2 = "X2025"
    private val k3 = "Secure"
    private val k4 = "Key16"
    
    /**
     * Desencripta un string ofuscado
     * @param encrypted String encriptado en Base64
     * @return String original
     */
    fun d(encrypted: String): String {
        return try {
            val key = (k1 + k2 + k3 + k4).substring(0, 16)
            val secretKey = SecretKeySpec(key.toByteArray(), "AES")
            val cipher = Cipher.getInstance("AES/ECB/PKCS5Padding")
            cipher.init(Cipher.DECRYPT_MODE, secretKey)
            
            val decoded = Base64.decode(encrypted, Base64.DEFAULT)
            val decrypted = cipher.doFinal(decoded)
            String(decrypted)
        } catch (e: Exception) {
            "" // Retornar vacío si falla
        }
    }
    
    /**
     * Encripta un string (usar solo durante desarrollo para generar strings ofuscados)
     * @param plain String a encriptar
     * @return String encriptado en Base64
     */
    fun e(plain: String): String {
        return try {
            val key = (k1 + k2 + k3 + k4).substring(0, 16)
            val secretKey = SecretKeySpec(key.toByteArray(), "AES")
            val cipher = Cipher.getInstance("AES/ECB/PKCS5Padding")
            cipher.init(Cipher.ENCRYPT_MODE, secretKey)
            
            val encrypted = cipher.doFinal(plain.toByteArray())
            Base64.encodeToString(encrypted, Base64.DEFAULT).trim()
        } catch (e: Exception) {
            ""
        }
    }
    
    // ===== STRINGS CRÍTICAS OFUSCADAS =====
    // IMPORTANTE: Estos strings están encriptados con AES-128
    // NO revelar valores originales en comentarios
    
    private const val FB_API = "rkV6bGQxZHZXS3VDRkl2MGRaL1BXaGVQQkQ5VEpLNlV3NE1jV3JmVE1BRWdPbDBFVnJDZ3JYZFh6cUloVzBBOQ=="
    private const val PROJ_ID = "dEJsOFdDd0J6Q2s5eTlGYWtyaWttdz09"
    private const val STORAGE = "L1hYYVQ1RWhqS3ZzNEhVcEE2RnF6RGNKUU5QY05IWldsSE1TZzU1SW9vUT0="
    private const val APP_ID = "Ry9MVVA4TGpCQmFKMHZYN2l5N0huZ3BPajFKSVZQYmQ5K2djbU9ZWWQvblUyZm9BbXoxTDBzbS9oUXNJU0w3WA=="
    
    /**
     * Obtener Firebase API Key
     */
    fun getFirebaseApiKey(): String = d(FB_API)
    
    /**
     * Obtener Project ID
     */
    fun getProjectId(): String = d(PROJ_ID)
    
    /**
     * Obtener Storage Bucket
     */
    fun getStorageBucket(): String = d(STORAGE)
    
    /**
     * Obtener App ID
     */
    fun getAppId(): String = d(APP_ID)
}
