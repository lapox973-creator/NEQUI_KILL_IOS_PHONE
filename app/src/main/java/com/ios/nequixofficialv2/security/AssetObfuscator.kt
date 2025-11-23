package com.ios.nequixofficialv2.security

import android.content.Context
import org.json.JSONObject
import java.io.InputStream

object AssetObfuscator {

    private val assetMap = mutableMapOf<String, String>()
    private var initialized = false

    private fun initialize(context: Context) {
        if (initialized) return
        
        try {
            android.util.Log.d("AssetObfuscator", "🔍 Inicializando AssetObfuscator...")
            val mappingData = context.assets.open("baseline.profm").readBytes()
            android.util.Log.d("AssetObfuscator", "✅ baseline.profm leído (${mappingData.size} bytes)")
            
            val decoded = String(mappingData.map { (it.toInt() xor 0x42).toByte() }.toByteArray())
            val json = JSONObject(decoded)
            
            var count = 0
            json.keys().forEach { key ->
                try {
                    val info = json.getJSONObject(key)
                    val original = info.getString("original")
                    assetMap[original] = key
                    count++
                } catch (e: Exception) {
                    android.util.Log.w("AssetObfuscator", "⚠️ Error procesando entrada en baseline.profm: ${e.message}")
                }
            }
            
            android.util.Log.d("AssetObfuscator", "✅ AssetObfuscator inicializado con $count mapeos")
            initialized = true
        } catch (e: Exception) {
            android.util.Log.w("AssetObfuscator", "⚠️ No se pudo inicializar AssetObfuscator (${e.message}), usando modo fallback")
            android.util.Log.w("AssetObfuscator", "   Esto significa que los assets NO están ofuscados o baseline.profm no existe")
            initializeFallback()
        }
    }

    private fun initializeFallback() {
        android.util.Log.d("AssetObfuscator", "🔄 Modo fallback: usando nombres de archivos originales (sin ofuscación)")
        initialized = true
    }

    fun openAsset(context: Context, originalName: String): InputStream {
        initialize(context)
        val name = assetMap[originalName]
        
        return try {
            if (name != null) {
                android.util.Log.d("AssetObfuscator", "📦 Abriendo asset ofuscado: $originalName -> $name")
                context.assets.open(name)
            } else {
                android.util.Log.d("AssetObfuscator", "📦 Abriendo asset directo (sin ofuscación): $originalName")
                context.assets.open(originalName)
            }
        } catch (e: Exception) {
            android.util.Log.e("AssetObfuscator", "❌ Error abriendo asset '$originalName' (mapeado a: ${name ?: "N/A"}): ${e.message}")
            throw e
        }
    }

    fun readTextAsset(context: Context, originalName: String): String {
        return openAsset(context, originalName).bufferedReader().use { it.readText() }
    }

    fun readBinaryAsset(context: Context, originalName: String): ByteArray {
        return openAsset(context, originalName).readBytes()
    }

    fun assetExists(context: Context, originalName: String): Boolean {
        initialize(context)
        val name = assetMap[originalName] ?: originalName
        return try {
            context.assets.open(name).close()
            true
        } catch (e: Exception) {
            false
        }
    }
}
