package com.ios.nequixofficialv2.security

import android.content.Context
import java.io.InputStream
import java.security.SecureRandom
import javax.crypto.Cipher
import javax.crypto.SecretKeyFactory
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.PBEKeySpec
import javax.crypto.spec.SecretKeySpec

/**
 * Sistema de encriptación/desencriptación de assets usando AES-256
 * 
 * IMPORTANTE: Esta clase está ofuscada con ProGuard en release.
 * La clave está dividida y ofuscada para dificultar la extracción.
 */
object AssetEncryption {

    // Clave dividida en partes para ofuscar (ProGuard las renombrará)
    private const val K1 = "N3qu1x"
    private const val K2 = "0ff1c14l"
    private const val K3 = "S3cur3"
    private const val K4 = "K3y2025"
    
    // Salt para derivación de clave
    private val SALT = byteArrayOf(
        0x4E.toByte(), 0x65.toByte(), 0x71.toByte(), 0x75.toByte(),
        0x69.toByte(), 0x78.toByte(), 0x4F.toByte(), 0x66.toByte()
    )

    /**
     * Obtiene la clave de encriptación (ofuscada)
     */
    private fun getKey(): String {
        // Construir la clave de forma ofuscada
        val sb = StringBuilder()
        sb.append(K1)
        sb.append(K2)
        sb.append(K3)
        sb.append(K4)
        return sb.toString()
    }

    /**
     * Deriva una clave AES-256 desde la contraseña
     */
    private fun deriveKey(password: String): SecretKeySpec {
        val factory = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256")
        val spec = PBEKeySpec(password.toCharArray(), SALT, 65536, 256)
        val tmp = factory.generateSecret(spec)
        return SecretKeySpec(tmp.encoded, "AES")
    }

    /**
     * Encripta datos usando AES-256-CBC
     * (Usado en tiempo de compilación - no incluir en APK final)
     */
    fun encrypt(data: ByteArray): ByteArray {
        val key = deriveKey(getKey())
        val cipher = Cipher.getInstance("AES/CBC/PKCS5Padding")
        val iv = ByteArray(16)
        SecureRandom().nextBytes(iv)
        cipher.init(Cipher.ENCRYPT_MODE, key, IvParameterSpec(iv))
        val encrypted = cipher.doFinal(data)
        
        // Concatenar IV + datos encriptados
        return iv + encrypted
    }

    /**
     * Desencripta datos usando AES-256-CBC
     * (Usado en runtime dentro de la APK)
     */
    fun decrypt(encryptedData: ByteArray): ByteArray {
        val key = deriveKey(getKey())
        
        // Extraer IV (primeros 16 bytes)
        val iv = encryptedData.copyOfRange(0, 16)
        val encrypted = encryptedData.copyOfRange(16, encryptedData.size)
        
        val cipher = Cipher.getInstance("AES/CBC/PKCS5Padding")
        cipher.init(Cipher.DECRYPT_MODE, key, IvParameterSpec(iv))
        
        return cipher.doFinal(encrypted)
    }

    /**
     * Desencripta un asset y retorna InputStream
     */
    fun decryptAsset(context: Context, assetPath: String): InputStream {
        return try {
            val encryptedData = context.assets.open(assetPath).readBytes()
            val decryptedData = decrypt(encryptedData)
            decryptedData.inputStream()
        } catch (e: Exception) {
            // Si falla la desencriptación, intentar leer como asset normal
            // (para compatibilidad con assets no encriptados)
            context.assets.open(assetPath)
        }
    }

    /**
     * Lee un asset de texto desencriptado
     */
    fun readTextAsset(context: Context, assetPath: String): String {
        return decryptAsset(context, assetPath).bufferedReader().use { it.readText() }
    }

    /**
     * Lee un asset binario desencriptado
     */
    fun readBinaryAsset(context: Context, assetPath: String): ByteArray {
        return decryptAsset(context, assetPath).readBytes()
    }
}
