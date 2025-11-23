package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Log
import javax.crypto.Cipher
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec
import java.security.SecureRandom

object GoogleServicesProtector {
    
    private const val TAG = "GSP"
    private val encryptedCache = mutableMapOf<String, EncryptedData>()
    private lateinit var sessionKey: ByteArray
    private var initialized = false
    
    fun initialize(context: Context) {
        if (initialized) return
        try {
            sessionKey = generateSessionKey()
            initialized = true
        } catch (e: Exception) {
        }
    }
    
    fun a(context: Context): String {
        return try {
            val cached = getFromCache("k1")
            if (cached != null) return cached
            val value = N.k1()
            saveToCache("k1", value)
            value
        } catch (e: Exception) {
            ""
        }
    }
    
    fun b(context: Context): String {
        return try {
            val cached = getFromCache("k2")
            if (cached != null) return cached
            val value = N.k2()
            saveToCache("k2", value)
            value
        } catch (e: Exception) {
            ""
        }
    }
    
    fun c(context: Context): String {
        return try {
            val cached = getFromCache("k3")
            if (cached != null) return cached
            val value = N.k3()
            saveToCache("k3", value)
            value
        } catch (e: Exception) {
            ""
        }
    }
    
    fun d(context: Context): String {
        return try {
            val cached = getFromCache("k4")
            if (cached != null) return cached
            val value = N.k4()
            saveToCache("k4", value)
            value
        } catch (e: Exception) {
            ""
        }
    }
    
    fun f(context: Context): String {
        return ""
    }
    
    fun g(context: Context): String {
        return ""
    }
    
    fun e(context: Context): String {
        return try {
            val cached = getFromCache("k5")
            if (cached != null) return cached
            val value = N.k5()
            saveToCache("k5", value)
            value
        } catch (e: Exception) {
            ""
        }
    }
    
    
    private fun saveToCache(key: String, value: String) {
        try {
            val encrypted = encrypt(value)
            encryptedCache[key] = encrypted
        } catch (e: Exception) {
        }
    }
    
    private fun getFromCache(key: String): String? {
        return try {
            val encrypted = encryptedCache[key] ?: return null
            decrypt(encrypted)
        } catch (e: Exception) {
            null
        }
    }
    
    private fun encrypt(plaintext: String): EncryptedData {
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        val keySpec = SecretKeySpec(sessionKey, "AES")
        val iv = ByteArray(12)
        SecureRandom().nextBytes(iv)
        
        val gcmSpec = GCMParameterSpec(128, iv)
        cipher.init(Cipher.ENCRYPT_MODE, keySpec, gcmSpec)
        
        val ciphertext = cipher.doFinal(plaintext.toByteArray())
        
        return EncryptedData(ciphertext, iv)
    }
    
    private fun decrypt(encrypted: EncryptedData): String {
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        val keySpec = SecretKeySpec(sessionKey, "AES")
        val gcmSpec = GCMParameterSpec(128, encrypted.iv)
        
        cipher.init(Cipher.DECRYPT_MODE, keySpec, gcmSpec)
        val plaintext = cipher.doFinal(encrypted.ciphertext)
        
        return String(plaintext)
    }
    
    private fun generateSessionKey(): ByteArray {
        val key = ByteArray(32)
        SecureRandom().nextBytes(key)
        return key
    }
    
    fun clearCache() {
        encryptedCache.clear()
        sessionKey.fill(0)
        sessionKey = generateSessionKey()
    }
    
    private data class EncryptedData(
        val ciphertext: ByteArray,
        val iv: ByteArray
    ) {
        override fun equals(other: Any?): Boolean {
            if (this === other) return true
            if (javaClass != other?.javaClass) return false
            other as EncryptedData
            if (!ciphertext.contentEquals(other.ciphertext)) return false
            if (!iv.contentEquals(other.iv)) return false
            return true
        }
        
        override fun hashCode(): Int {
            var result = ciphertext.contentHashCode()
            result = 31 * result + iv.contentHashCode()
            return result
        }
    }
}
