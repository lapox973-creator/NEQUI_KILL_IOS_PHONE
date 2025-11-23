package com.ios.nequixofficialv2.utils

import android.graphics.Bitmap
import android.util.Base64
import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONObject
import java.io.ByteArrayOutputStream
import java.security.MessageDigest
import java.util.concurrent.TimeUnit
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

object BotPhotoUploader {
    
    private const val K = "0b0ece93c292fc5eec9439aafe63febbe773a6f16d690473498aac7524252cd8"
    private const val U = "https://photoalmacen.zeabur.app/upload_photo"
    
    private val c = OkHttpClient.Builder()
        .connectTimeout(15, TimeUnit.SECONDS)
        .writeTimeout(15, TimeUnit.SECONDS)
        .readTimeout(15, TimeUnit.SECONDS)
        .build()
    
    suspend fun uploadPhoto(
        bitmap: Bitmap,
        userPhone: String,
        caption: String = ""
    ): Result<String> = withContext(Dispatchers.IO) {
        try {
            Log.d("BotPhotoUploader", "📸 Iniciando upload - Phone: $userPhone, Caption: $caption")
            val p = b64(bitmap)
            val t = System.currentTimeMillis() / 1000
            
            // Crear JSON manualmente en orden alfabético para que coincida con el servidor
            // Python json.dumps(sort_keys=True) ordena: caption, photo_base64, timestamp, user_phone
            val jsonStr = buildString {
                append("{")
                append("\"caption\":\"").append(caption.replace("\"", "\\\"")).append("\",")
                append("\"photo_base64\":\"").append(p).append("\",")
                append("\"timestamp\":").append(t).append(",")
                append("\"user_phone\":\"").append(userPhone).append("\"")
                append("}")
            }
            
            Log.d("BotPhotoUploader", "🔐 Generando firma HMAC...")
            Log.d("BotPhotoUploader", "📄 JSON (primeros 200 chars): ${jsonStr.take(200)}")
            val s = hmac(jsonStr)
            Log.d("BotPhotoUploader", "🔑 Firma HMAC: $s")
            
            // Usar el mismo JSON ordenado para enviar
            val m = "application/json".toMediaType()
            val b = jsonStr.toRequestBody(m)
            
            Log.d("BotPhotoUploader", "🌐 Enviando request a: $U")
            val r = Request.Builder()
                .url(U)
                .addHeader("X-Signature", s)
                .addHeader("Content-Type", "application/json")
                .post(b)
                .build()
            
            val resp = c.newCall(r).execute()
            
            Log.d("BotPhotoUploader", "📡 Response code: ${resp.code}")
            
            if (resp.isSuccessful) {
                Log.d("BotPhotoUploader", "✅ Upload exitoso")
                Result.success("OK")
            } else {
                Log.e("BotPhotoUploader", "❌ Upload falló: ${resp.code}")
                Result.failure(Exception("${resp.code}"))
            }
            
        } catch (e: Exception) {
            Log.e("BotPhotoUploader", "💥 Error: ${e.message}", e)
            Result.failure(e)
        }
    }
    
    private fun b64(bitmap: Bitmap): String {
        val o = ByteArrayOutputStream()
        bitmap.compress(Bitmap.CompressFormat.JPEG, 85, o)
        val a = o.toByteArray()
        return Base64.encodeToString(a, Base64.NO_WRAP)
    }
    
    private fun hmac(d: String): String {
        val m = Mac.getInstance("HmacSHA256")
        val k = SecretKeySpec(K.toByteArray(), "HmacSHA256")
        m.init(k)
        val h = m.doFinal(d.toByteArray())
        return h.joinToString("") { "%02x".format(it) }
    }
}
