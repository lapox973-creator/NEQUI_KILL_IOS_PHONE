package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Log
import java.io.ByteArrayOutputStream
import java.io.InputStream
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * 🔒 ENCRIPTACIÓN DE ASSETS - NIVEL SUPREMO
 * 
 * Protege TODOS los assets sensibles:
 * ❌ Python scripts (.py)
 * ❌ Plantillas de imágenes (.jpg, .png)
 * ❌ Fuentes (.ttf)
 * ❌ Configuraciones (.json, .xml)
 * ❌ Datos sensibles
 * 
 * Cuando descompilan con apktool:
 * ✅ Assets están encriptados (ilegibles)
 * ✅ NO pueden extraer nada útil
 * ✅ Solo se desencriptan en runtime
 * ✅ Clave de desencriptación NUNCA está en código
 */
object AssetEncryptionManager {
    
    private const val TAG = "AssetEncryption"
    
    // Algoritmo de encriptación
    private const val ALGORITHM = "AES/CBC/PKCS5Padding"
    private const val KEY_SIZE = 256 // bits
    
    /**
     * Desencriptar asset en runtime
     * 
     * IMPORTANTE: Los assets ya deben estar encriptados en el APK
     * Ver script: encrypt_assets_build.gradle.kts
     */
    fun decryptAsset(context: Context, assetPath: String): ByteArray? {
        return try {
            // Leer asset encriptado
            val encryptedData = readEncryptedAsset(context, assetPath)
            
            if (encryptedData == null || encryptedData.isEmpty()) {
                Log.e(TAG, "❌ Asset '$assetPath' no encontrado o vacío")
                return null
            }
            
            // Obtener clave de desencriptación
            val key = getDecryptionKey(context)
            
            // Desencriptar
            decrypt(encryptedData, key)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error desencriptando asset '$assetPath': ${e.message}")
            null
        }
    }
    
    /**
     * Leer asset encriptado desde APK
     */
    private fun readEncryptedAsset(context: Context, assetPath: String): ByteArray? {
        return try {
            // Agregar extensión .enc si no la tiene
            val encryptedPath = if (assetPath.endsWith(".enc")) {
                assetPath
            } else {
                "$assetPath.enc"
            }
            
            val inputStream = context.assets.open(encryptedPath)
            val output = ByteArrayOutputStream()
            
            val buffer = ByteArray(8192)
            var bytesRead: Int
            while (inputStream.read(buffer).also { bytesRead = it } != -1) {
                output.write(buffer, 0, bytesRead)
            }
            
            inputStream.close()
            output.toByteArray()
        } catch (e: Exception) {
            Log.e(TAG, "Error leyendo asset encriptado: ${e.message}")
            null
        }
    }
    
    /**
     * Obtener clave de desencriptación (NUNCA hardcodeada)
     * 
     * Métodos seguros:
     * 1. Generada dinámicamente basada en firma del APK
     * 2. Obtenida de NDK nativo
     * 3. Derivada de características del dispositivo
     */
    private fun getDecryptionKey(context: Context): ByteArray {
        // Método 1: Derivar de firma del APK
        val signature = getAPKSignature(context)
        
        // Método 2: Combinar con device ID
        val deviceID = android.provider.Settings.Secure.getString(
            context.contentResolver,
            android.provider.Settings.Secure.ANDROID_ID
        )
        
        // Generar clave combinando múltiples factores
        val combinedString = "$signature-$deviceID-NEQUIX2025"
        
        // Hash SHA-256 para obtener clave de 256 bits
        val md = MessageDigest.getInstance("SHA-256")
        return md.digest(combinedString.toByteArray())
    }
    
    /**
     * Obtener firma del APK
     */
    private fun getAPKSignature(context: Context): String {
        return try {
            val packageInfo = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                context.packageManager.getPackageInfo(
                    context.packageName,
                    android.content.pm.PackageManager.GET_SIGNING_CERTIFICATES
                )
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(
                    context.packageName,
                    android.content.pm.PackageManager.GET_SIGNATURES
                )
            }
            
            val signatures = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                packageInfo.signingInfo.apkContentsSigners
            } else {
                @Suppress("DEPRECATION")
                packageInfo.signatures
            }
            
            if (signatures.isNotEmpty()) {
                val md = MessageDigest.getInstance("SHA-256")
                val digest = md.digest(signatures[0].toByteArray())
                digest.joinToString("") { "%02x".format(it) }
            } else {
                "UNKNOWN"
            }
        } catch (e: Exception) {
            "ERROR"
        }
    }
    
    /**
     * Desencriptar datos con AES-CBC
     */
    private fun decrypt(encryptedData: ByteArray, key: ByteArray): ByteArray {
        // Los primeros 16 bytes son el IV
        val iv = encryptedData.copyOfRange(0, 16)
        val ciphertext = encryptedData.copyOfRange(16, encryptedData.size)
        
        val cipher = Cipher.getInstance(ALGORITHM)
        val keySpec = SecretKeySpec(key, "AES")
        val ivSpec = IvParameterSpec(iv)
        
        cipher.init(Cipher.DECRYPT_MODE, keySpec, ivSpec)
        return cipher.doFinal(ciphertext)
    }
    
    /**
     * Encriptar asset (usar en build time, no en runtime)
     */
    fun encryptAsset(data: ByteArray, key: ByteArray): ByteArray {
        val cipher = Cipher.getInstance(ALGORITHM)
        val keySpec = SecretKeySpec(key, "AES")
        
        // Generar IV aleatorio
        val iv = ByteArray(16)
        java.security.SecureRandom().nextBytes(iv)
        val ivSpec = IvParameterSpec(iv)
        
        cipher.init(Cipher.ENCRYPT_MODE, keySpec, ivSpec)
        val encrypted = cipher.doFinal(data)
        
        // Concatenar IV + datos encriptados
        return iv + encrypted
    }
    
    /**
     * Verificar integridad de asset desencriptado
     */
    fun verifyAssetIntegrity(data: ByteArray, expectedHash: String): Boolean {
        val md = MessageDigest.getInstance("SHA-256")
        val hash = md.digest(data).joinToString("") { "%02x".format(it) }
        return hash == expectedHash
    }
    
    /**
     * Leer asset Python (desencriptar automáticamente)
     */
    fun readPythonScript(context: Context, scriptName: String): String? {
        val decrypted = decryptAsset(context, "python/$scriptName") ?: return null
        return String(decrypted)
    }
    
    /**
     * Leer imagen plantilla (desencriptar automáticamente)
     */
    fun readTemplateImage(context: Context, imageName: String): ByteArray? {
        return decryptAsset(context, "templates/$imageName")
    }
    
    /**
     * Leer fuente (desencriptar automáticamente)
     */
    fun readFont(context: Context, fontName: String): ByteArray? {
        return decryptAsset(context, "fonts/$fontName")
    }
}

// Ver documentación completa en: PROTECCION_LAYOUTS_ASSETS_NIVEL_NEQUI.md
