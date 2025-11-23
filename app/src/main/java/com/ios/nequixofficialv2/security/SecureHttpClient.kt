package com.ios.nequixofficialv2.security

import android.content.Context
import okhttp3.*
import java.io.IOException
import java.util.concurrent.TimeUnit

object SecureHttpClient {
    private const val F1 = "firestore.googleapis.com"
    private const val F2 = "firebase.googleapis.com"
    private const val F3 = "firebaseremoteconfig.googleapis.com"
    
    private val cp = CertificatePinner.Builder()
        .add(F1, "sha256/FEzVOUp4dF3gI0ZVPRJhFbSJVXR+uQmMH65xhs1glH4=")
        .add(F1, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI=")
        .add(F2, "sha256/FEzVOUp4dF3gI0ZVPRJhFbSJVXR+uQmMH65xhs1glH4=")
        .add(F3, "sha256/FEzVOUp4dF3gI0ZVPRJhFbSJVXR+uQmMH65xhs1glH4=")
        .build()
    
    fun createClient(c: Context): OkHttpClient {
        if (AntiTamperProtection.isDeviceCompromised(c) ||
            AntiTamperProtection.detectHttpToolkit() ||
            !AntiTamperProtection.validateIntegrity(c)) {
            throw SecurityException("")
        }
        
        return OkHttpClient.Builder()
            .certificatePinner(cp)
            .addInterceptor(SI(c))
            .addInterceptor(g())
            .connectTimeout(10, TimeUnit.SECONDS)
            .writeTimeout(10, TimeUnit.SECONDS)
            .readTimeout(10, TimeUnit.SECONDS)
            .followRedirects(false)
            .followSslRedirects(false)
            .build()
    }
    
    private class SI(private val c: Context) : Interceptor {
        override fun intercept(chain: Interceptor.Chain): Response {
            if (AntiTamperProtection.isDeviceCompromised(c)) {
                throw SecurityException("")
            }
            
            val o = chain.request()
            val r = o.newBuilder()
                .header("X-Device-Integrity", h(c))
                .header("X-App-Version", android.os.Build.VERSION.RELEASE)
                .build()
            
            return chain.proceed(r)
        }
        private fun h(c: Context): String {
            val d = "${c.packageName}${System.currentTimeMillis()}"
            return android.util.Base64.encodeToString(d.toByteArray(), android.util.Base64.NO_WRAP)
        }
    }
    
    private class g : Interceptor {
        override fun intercept(chain: Interceptor.Chain): Response {
            val h = System.getProperty("http.proxyHost")
            if (!h.isNullOrEmpty()) throw IOException("")
            return chain.proceed(chain.request())
        }
    }
}
