package com.ios.nequixofficialv2.shared.api

import android.util.Base64

/**
 * Implementación Android de decodificación base64
 */
actual fun decodeBase64(input: String): ByteArray {
    return Base64.decode(input, Base64.DEFAULT)
}
