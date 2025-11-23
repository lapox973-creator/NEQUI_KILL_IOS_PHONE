package com.ios.nequixofficialv2.security

import android.util.Base64
import javax.crypto.Cipher
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

object SecurityUtils {
    // Deriva una clave AES-128 a partir del SHA-256 de la firma (hex) usando los 16 bytes iniciales
    fun deriveKeyFromSignatureHex(signatureSha256Hex: String): SecretKey? {
        if (signatureSha256Hex.isBlank()) return null
        val clean = signatureSha256Hex.trim()
        if (clean.length < 32) return null
        val keyBytes = hexToBytes(clean.substring(0, 32)) // 16 bytes
        return SecretKeySpec(keyBytes, "AES")
    }

    fun decryptAesGcmFromBytes(key: SecretKey, payload: ByteArray): ByteArray? {
        // Formato: [12 bytes IV][ciphertext...][16 bytes TAG] (típico output de AES/GCM)
        if (payload.size < 12 + 16) return null
        val iv = payload.copyOfRange(0, 12)
        val cipherTextAndTag = payload.copyOfRange(12, payload.size)
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        cipher.init(Cipher.DECRYPT_MODE, key, GCMParameterSpec(128, iv))
        return try {
            cipher.doFinal(cipherTextAndTag)
        } catch (_: Exception) {
            null
        }
    }

    fun hexToBytes(hex: String): ByteArray {
        val clean = hex.replace("[^0-9A-Fa-f]".toRegex(), "")
        val out = ByteArray(clean.length / 2)
        var i = 0
        while (i < clean.length) {
            out[i / 2] = ((charToNibble(clean[i]) shl 4) or charToNibble(clean[i + 1])).toByte()
            i += 2
        }
        return out
    }

    private fun charToNibble(c: Char): Int {
        return Character.digit(c, 16)
    }

    // Utilidad opcional para decodificar Base64 si se desea entregar assets en B64
    fun b64Decode(s: String): ByteArray = Base64.decode(s, Base64.NO_WRAP)
}
