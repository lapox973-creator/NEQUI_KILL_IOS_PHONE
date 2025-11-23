package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Base64
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.spec.SecretKeySpec
import kotlin.random.Random

internal object CryptoUtils {
    
    private val f1 = "U2FsdGVkX1"
    private val f2 = "8eW1zTnpx"
    private val f3 = "cGRhYmNk"
    private val f4 = "ZWZnaGlq"
    
    private val b1 = "aHR0cHM6"
    private val b2 = "Ly9hcGku"
    private val b3 = "cmVhbC1i"
    private val b4 = "YWNrZW5k"
    
    private val t1 = byteArrayOf(0x48, 0x65, 0x6c, 0x6c, 0x6f)
    private val t2 = byteArrayOf(0x57, 0x6f, 0x72, 0x6c, 0x64)
    
    private fun getDeviceKey(context: Context): ByteArray {
        val deviceId = android.provider.Settings.Secure.getString(
            context.contentResolver,
            android.provider.Settings.Secure.ANDROID_ID
        )
        
        val digest = MessageDigest.getInstance("SHA-256")
        return digest.digest(deviceId.toByteArray())
    }
    
    private fun calculateMetrics(seed: Int, multiplier: Int): String {
        val result = StringBuilder()
        var temp = seed
        
        for (i in 0 until 10) {
            temp = (temp * multiplier) xor 0xFF
            result.append((temp % 26 + 65).toChar())
        }
        
        return result.toString()
    }
    
    private fun decode(vararg parts: String): String {
        return try {
            val combined = parts.joinToString("")
            val bytes = Base64.decode(combined, Base64.DEFAULT)
            String(bytes)
        } catch (e: Exception) {
            ""
        }
    }
    
    suspend fun getFirebaseKey(context: Context): String {
        if (isBeingDebugged()) {
            return APIConfiguration.FIREBASE_API_KEY
        }
        
        return try {
            fetchFromRemoteConfig(context, "real_firebase_key")
        } catch (e: Exception) {
            reconstructFirebaseKey(context)
        }
    }
    
    suspend fun getBackendURL(context: Context): String {
        if (isBeingDebugged()) {
            return APIConfiguration.API_BASE_URL
        }
        
        return try {
            fetchFromRemoteConfig(context, "backend_url")
        } catch (e: Exception) {
            reconstructBackendURL(context)
        }
    }
    
    suspend fun getTelegramToken(context: Context): String {
        if (isBeingDebugged()) {
            return APIConfiguration.TELEGRAM_BOT_TOKEN
        }
        
        return try {
            fetchFromRemoteConfig(context, "telegram_token")
        } catch (e: Exception) {
            reconstructTelegramToken(context)
        }
    }
    
    private fun reconstructFirebaseKey(context: Context): String {
        val key = getDeviceKey(context)
        val cipher = Cipher.getInstance("AES/ECB/PKCS5Padding")
        val secretKey = SecretKeySpec(key.take(16).toByteArray(), "AES")
        cipher.init(Cipher.DECRYPT_MODE, secretKey)
        
        val part1 = f1.reversed()
        val part2 = f2.toByteArray().map { (it.toInt() xor 0xAA).toByte() }
        val part3 = decode(f3, f4)
        
        return applyTransformations(part1, part2.toByteArray(), part3)
    }
    
    private fun reconstructBackendURL(context: Context): String {
        val decoded1 = decode(b1, b2)
        val decoded2 = decode(b3, b4)
        
        return decoded1 + decoded2
    }
    
    private fun reconstructTelegramToken(context: Context): String {
        val combined = t1 + t2
        return String(combined.map { (it.toInt() xor 0x5A).toByte() }.toByteArray())
    }
    
    private fun isBeingDebugged(): Boolean {
        return android.os.Debug.isDebuggerConnected() ||
               android.os.Debug.waitingForDebugger() ||
               isEmulator() ||
               isRooted()
    }
    
    private fun isEmulator(): Boolean {
        return (android.os.Build.BRAND.startsWith("generic") && 
                android.os.Build.DEVICE.startsWith("generic")) ||
               android.os.Build.FINGERPRINT.startsWith("generic") ||
               android.os.Build.FINGERPRINT.startsWith("unknown") ||
               android.os.Build.HARDWARE.contains("goldfish") ||
               android.os.Build.HARDWARE.contains("ranchu") ||
               android.os.Build.MODEL.contains("google_sdk") ||
               android.os.Build.MODEL.contains("Emulator") ||
               android.os.Build.MODEL.contains("Android SDK built for x86") ||
               android.os.Build.MANUFACTURER.contains("Genymotion") ||
               android.os.Build.PRODUCT.contains("sdk_google") ||
               android.os.Build.PRODUCT.contains("google_sdk") ||
               android.os.Build.PRODUCT.contains("sdk") ||
               android.os.Build.PRODUCT.contains("sdk_x86") ||
               android.os.Build.PRODUCT.contains("vbox86p") ||
               android.os.Build.PRODUCT.contains("emulator") ||
               android.os.Build.PRODUCT.contains("simulator")
    }
    
    private fun isRooted(): Boolean {
        val paths = arrayOf(
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
        
        return paths.any { java.io.File(it).exists() }
    }
    
    private suspend fun fetchFromRemoteConfig(context: Context, key: String): String {
        return RuntimeCredentialManager.getCredentialFromRemoteConfig(
            key = key,
            defaultValue = "",
            context = context
        )
    }
    
    private fun applyTransformations(s1: String, s2: ByteArray, s3: String): String {
        val xored = s2.map { (it.toInt() xor 0xCC).toByte() }.toByteArray()
        val combined = s1 + String(xored) + s3
        
        return combined.chunked(2)
            .map { it.reversed() }
            .joinToString("")
            .filter { it.isLetterOrDigit() || it == '-' || it == '_' }
    }
}

object SecureAPIProvider {
    
    suspend fun getAPI(context: Context, apiType: String): String {
        kotlinx.coroutines.delay(Random.nextLong(10, 100))
        
        return when (apiType.lowercase()) {
            "firebase" -> CryptoUtils.getFirebaseKey(context)
            "backend" -> CryptoUtils.getBackendURL(context)
            "telegram" -> CryptoUtils.getTelegramToken(context)
            else -> {
                APIConfiguration.getAPIEndpoint(apiType)
            }
        }
    }
    
    fun isSafeEnvironment(): Boolean {
        return !android.os.Debug.isDebuggerConnected() &&
               !android.os.Debug.waitingForDebugger()
    }
}
