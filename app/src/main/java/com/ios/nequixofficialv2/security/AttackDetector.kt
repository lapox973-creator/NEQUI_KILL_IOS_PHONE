package com.ios.nequixofficialv2.security

import android.content.Context
import okhttp3.Interceptor
import okhttp3.Response
import java.io.IOException

object AttackDetector {
    
    private val sqlPatterns = listOf(
        "union", "select", "insert", "update", "delete", "drop", "create", "alter",
        "exec", "execute", "script", "<", ">", "';", "\";", "/*", "*/", "--", "#",
        "xp_", "sp_", "0x", "char(", "concat", "cast", "convert", "../", "..\\",
        "/etc/", "cmd", "eval", "base64", "passw"
    )
    
    private val xssPatterns = listOf(
        "<script", "javascript:", "onerror", "onload", "onclick", "onfocus",
        "<iframe", "<object", "<embed", "alert(", "prompt(", "confirm("
    )
    
    private val scannerUA = listOf(
        "sqlmap", "nikto", "nmap", "masscan", "metasploit", "burp", "zap",
        "acunetix", "nessus", "openvas", "w3af", "havij", "pangolin"
    )
    
    fun detectAttack(url: String, headers: Map<String, String>): Boolean {
        val urlLower = url.lowercase()
        val ua = headers["user-agent"]?.lowercase() ?: ""
        
        if (sqlPatterns.any { urlLower.contains(it) }) return true
        if (xssPatterns.any { urlLower.contains(it) }) return true
        if (scannerUA.any { ua.contains(it) }) return true
        
        if (urlLower.contains("union") && urlLower.contains("select")) return true
        if (urlLower.contains("' or '1'='1")) return true
        if (urlLower.contains("admin'--")) return true
        
        return false
    }
    
    fun createSecureInterceptor(ctx: android.content.Context? = null): Interceptor {
        return Interceptor { chain ->
            val request = chain.request()
            val url = request.url.toString()
            val headers = request.headers.toMultimap()
                .mapValues { it.value.firstOrNull() ?: "" }
            
            if (detectAttack(url, headers)) {
                throw IOException("404")
            }
            
            val newRequest = if (ctx != null) {
                val secureToken = AppIntegrity.getSecureHeader(ctx)
                if (secureToken.isEmpty()) {
                    throw IOException("404")
                }
                request.newBuilder()
                    .header("X-App-Token", secureToken)
                    .header("X-Client-Version", "2.0")
                    .build()
            } else {
                request
            }
            
            try {
                val response = chain.proceed(newRequest)
                if (!response.isSuccessful && response.code != 404) {
                    return@Interceptor response.newBuilder()
                        .code(404)
                        .message("Not Found")
                        .build()
                }
                response
            } catch (e: Exception) {
                throw IOException("404")
            }
        }
    }
}

class SecureOkHttpClient {
    companion object {
        fun create(ctx: android.content.Context): okhttp3.OkHttpClient {
            AppIntegrity.init(ctx)
            return okhttp3.OkHttpClient.Builder()
                .addInterceptor(AttackDetector.createSecureInterceptor(ctx))
                .addInterceptor { chain ->
                    if (!AppIntegrity.isValid(ctx)) {
                        throw java.io.IOException("404")
                    }
                    val request = chain.request().newBuilder()
                        .header("User-Agent", "NequiSan/2.0")
                        .header("X-Requested-With", "XMLHttpRequest")
                        .build()
                    chain.proceed(request)
                }
                .build()
        }
    }
}
