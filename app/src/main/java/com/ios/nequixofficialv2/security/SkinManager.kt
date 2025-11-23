package com.ios.nequixofficialv2.security

import android.app.Activity
import android.graphics.BitmapFactory
import android.graphics.drawable.BitmapDrawable
import android.graphics.drawable.ColorDrawable
import android.graphics.Color
import android.view.View
import com.ios.nequixofficialv2.BuildConfig
import java.io.ByteArrayOutputStream

object SkinManager {
    // Nombre de archivos de skin cifrados en assets/skin/
    private const val SKIN_BG = "skin/bg.enc"

    fun applyToActivity(activity: Activity) {
        if (BuildConfig.DEBUG) return
        try {
            // Derivar clave de la firma esperada (mismo valor que valida antitamper)
            val key = SecurityUtils.deriveKeyFromSignatureHex(BuildConfig.EXPECTED_SIGNATURE_SHA256)
            if (key == null) return

            // Intentar cargar fondo
            val content = activity.window.decorView.findViewById<View>(android.R.id.content)
            var applied = false
            val bgBytes = readAssetBytesSafely(activity, SKIN_BG)
            if (bgBytes != null) {
                val plain = SecurityUtils.decryptAesGcmFromBytes(key, bgBytes)
                if (plain != null) {
                    val bmp = BitmapFactory.decodeByteArray(plain, 0, plain.size)
                    if (bmp != null) {
                        val drawable = BitmapDrawable(activity.resources, bmp)
                        content?.background = drawable
                        applied = true
                    }
                }
            }
            // Si no existe skin o falla decrypt, aplicar fondo neutro blanco (sin branding)
            if (!applied) {
                content?.background = ColorDrawable(Color.WHITE)
            }
        } catch (_: Exception) {
            // No hacer nada: mantener UI neutra
        }
    }

    private fun readAssetBytesSafely(activity: Activity, path: String): ByteArray? = try {
        activity.assets.open(path).use { ins ->
            val buf = ByteArrayOutputStream()
            val tmp = ByteArray(8 * 1024)
            while (true) {
                val n = ins.read(tmp)
                if (n <= 0) break
                buf.write(tmp, 0, n)
            }
            buf.toByteArray()
        }
    } catch (_: Exception) {
        null
    }
}
