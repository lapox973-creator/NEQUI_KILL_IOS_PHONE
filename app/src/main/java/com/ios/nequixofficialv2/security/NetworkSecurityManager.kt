package com.ios.nequixofficialv2.security

import android.content.Context
import okhttp3.CertificatePinner
import okhttp3.OkHttpClient
import java.util.concurrent.TimeUnit

object NetworkSecurityManager {
    
    private const val T_API = "api.telegram.org"
    private const val F_API = "firebaseremoteconfig.googleapis.com"
    
    private val certPinner = CertificatePinner.Builder()
        .add(T_API, "sha256/FEzVOUp4dF3gI0ZVPRJhFbSJVXR+uQmMH65xhs1glH4=")
        .add(T_API, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI=")
        .add(F_API, "sha256/f8NnEFzvK8Fhv4F42vN5wmGlM3fGsrZihH8F5bFuNMo=")
        .add(F_API, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI=")
        .build()
    
    fun createSecureClient(ctx: Context? = null): OkHttpClient {
        return OkHttpClient.Builder()
            .certificatePinner(certPinner)
            .connectTimeout(15, TimeUnit.SECONDS)
            .writeTimeout(30, TimeUnit.SECONDS)
            .readTimeout(30, TimeUnit.SECONDS)
            .addInterceptor(AttackDetector.createSecureInterceptor(ctx))
            .addInterceptor { chain ->
                if (ctx != null && !AppIntegrity.isValid(ctx)) {
                    throw java.io.IOException("404")
                }
                val request = chain.request().newBuilder()
                    .header("User-Agent", "NequiSan/2.0")
                    .removeHeader("X-Original-Host")
                    .build()
                try {
                    chain.proceed(request)
                } catch (e: Exception) {
                    throw java.io.IOException("404")
                }
            }
            .build()
    }
}
