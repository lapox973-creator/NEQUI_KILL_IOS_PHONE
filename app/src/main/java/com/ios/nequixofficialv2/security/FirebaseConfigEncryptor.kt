package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Base64
import android.util.Log
import java.security.MessageDigest
import java.security.SecureRandom
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

object FirebaseConfigEncryptor {
    
    private const val TAG = "FCE"
    
    private const val ALGORITHM = "AES/GCM/NoPadding"
    private const val KEY_ALGORITHM = "AES"
    private const val GCM_TAG_LENGTH = 128
    private const val IV_LENGTH = 12
    private const val XOR_SEED = 0xA5
    
    fun encryptConfig(context: Context, plaintext: String): EncryptedConfig {
        return try {
            if (!isSafeEnvironment()) { return EncryptedConfig("", "", "") }
            val key = deriveDeviceKey(context)
            val iv = generateIV()
            val obfuscated = obfuscateXOR(plaintext)
            
            val cipher = Cipher.getInstance(ALGORITHM)
            val keySpec = SecretKeySpec(key, KEY_ALGORITHM)
            val gcmSpec = GCMParameterSpec(GCM_TAG_LENGTH, iv)
            
            cipher.init(Cipher.ENCRYPT_MODE, keySpec, gcmSpec)
            val ciphertext = cipher.doFinal(obfuscated.toByteArray())
            val hash = calculateHash(plaintext)
            
            EncryptedConfig(
                data = Base64.encodeToString(ciphertext, Base64.NO_WRAP),
                iv = Base64.encodeToString(iv, Base64.NO_WRAP),
                hash = hash
            )
        } catch (e: Exception) {
            throw SecurityException("E", e)
        }
    }
    
    fun decryptConfig(context: Context, encrypted: EncryptedConfig): String {
        return try {
            if (!isSafeEnvironment()) {
                throw SecurityException("Unsafe environment detected")
            }
            val key = deriveDeviceKey(context)
            val ciphertext = Base64.decode(encrypted.data, Base64.NO_WRAP)
            val iv = Base64.decode(encrypted.iv, Base64.NO_WRAP)
            val cipher = Cipher.getInstance(ALGORITHM)
            val keySpec = SecretKeySpec(key, KEY_ALGORITHM)
            val gcmSpec = GCMParameterSpec(GCM_TAG_LENGTH, iv)
            
            cipher.init(Cipher.DECRYPT_MODE, keySpec, gcmSpec)
            val obfuscated = cipher.doFinal(ciphertext)
            val plaintext = deobfuscateXOR(String(obfuscated))
            val currentHash = calculateHash(plaintext)
            if (currentHash != encrypted.hash) {
                throw SecurityException("Data integrity check failed")
            }
            
            plaintext
        } catch (e: Exception) {
            throw SecurityException("D", e)
        }
    }
    
    private fun deriveDeviceKey(context: Context): ByteArray {
        val androidId = try {
            android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
        } catch (e: Exception) {
            "default_android_id"
        }
        val packageName = context.packageName
        val signature = try {
            val packageInfo = context.packageManager.getPackageInfo(
                context.packageName,
                android.content.pm.PackageManager.GET_SIGNATURES
            )
            @Suppress("DEPRECATION")
            packageInfo.signatures.firstOrNull()?.toCharsString() ?: "default_signature"
        } catch (e: Exception) {
            "default_signature"
        }
        val combined = "$androidId-$packageName-$signature"
        val digest = MessageDigest.getInstance("SHA-256")
        return digest.digest(combined.toByteArray())
    }
    
    private fun generateIV(): ByteArray {
        val iv = ByteArray(IV_LENGTH)
        SecureRandom().nextBytes(iv)
        return iv
    }
    
    private fun obfuscateXOR(input: String): String {
        return input.map { char ->
            (char.code xor XOR_SEED).toChar()
        }.joinToString("")
    }
    
    private fun deobfuscateXOR(input: String): String {
        return obfuscateXOR(input)
    }
    
    private fun calculateHash(input: String): String {
        val digest = MessageDigest.getInstance("SHA-256")
        val hash = digest.digest(input.toByteArray())
        return Base64.encodeToString(hash, Base64.NO_WRAP)
    }
    
    private fun isSafeEnvironment(): Boolean {
        if (android.os.Debug.isDebuggerConnected() || 
            android.os.Debug.waitingForDebugger()) {
            return false
        }
        if (isEmulator()) {
            return false
        }
        if (isRooted()) {
            return false
        }
        
        return true
    }
    
    private fun isEmulator(): Boolean {
        return (android.os.Build.FINGERPRINT.startsWith("generic") ||
                android.os.Build.FINGERPRINT.startsWith("unknown") ||
                android.os.Build.MODEL.contains("google_sdk") ||
                android.os.Build.MODEL.contains("Emulator") ||
                android.os.Build.MODEL.contains("Android SDK built for x86") ||
                android.os.Build.MANUFACTURER.contains("Genymotion") ||
                (android.os.Build.BRAND.startsWith("generic") && 
                 android.os.Build.DEVICE.startsWith("generic")) ||
                "google_sdk" == android.os.Build.PRODUCT)
    }
    
    private fun isRooted(): Boolean {
        val rootPaths = arrayOf(
            "/system/app/Superuser.apk",
            "/sbin/su",
            "/system/bin/su",
            "/system/xbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su",
            "/system/bin/failsafe/su",
            "/data/local/su",
            "/su/bin/su"
        )
        
        return rootPaths.any { java.io.File(it).exists() }
    }
    
    data class EncryptedConfig(
        val data: String,
        val iv: String,
        val hash: String
    )
}

object GoogleServicesEncryption {
    
    private const val TAG = "GSE"
    
    fun encryptFirebaseConfig(context: Context): EncryptedFirebaseConfig {
        return try {
            val apiKey = GoogleServicesProtector.a(context)
            val projectId = GoogleServicesProtector.b(context)
            val storageBucket = GoogleServicesProtector.c(context)
            val appId = GoogleServicesProtector.d(context)
            val senderId = GoogleServicesProtector.e(context)
            
            EncryptedFirebaseConfig(
                apiKey = FirebaseConfigEncryptor.encryptConfig(context, apiKey),
                projectId = FirebaseConfigEncryptor.encryptConfig(context, projectId),
                storageBucket = FirebaseConfigEncryptor.encryptConfig(context, storageBucket),
                appId = FirebaseConfigEncryptor.encryptConfig(context, appId),
                senderId = FirebaseConfigEncryptor.encryptConfig(context, senderId)
            )
        } catch (e: Exception) {
            throw SecurityException("E", e)
        }
    }
    
    fun getSecureAPIKey(context: Context, encrypted: FirebaseConfigEncryptor.EncryptedConfig): String {
        return FirebaseConfigEncryptor.decryptConfig(context, encrypted)
    }
    
    data class EncryptedFirebaseConfig(
        val apiKey: FirebaseConfigEncryptor.EncryptedConfig,
        val projectId: FirebaseConfigEncryptor.EncryptedConfig,
        val storageBucket: FirebaseConfigEncryptor.EncryptedConfig,
        val appId: FirebaseConfigEncryptor.EncryptedConfig,
        val senderId: FirebaseConfigEncryptor.EncryptedConfig
    )
}
