package com.ios.nequixofficialv2.shared.api

import io.ktor.client.*
import io.ktor.client.engine.okhttp.*
import okhttp3.OkHttpClient
import java.security.cert.X509Certificate
import javax.net.ssl.*
import java.io.InputStream
import java.security.KeyStore
import java.security.cert.CertificateFactory

/**
 * Implementación Android para crear HttpClient
 * Configura certificado mitmproxy si está disponible
 */
actual fun createHttpClient(): HttpClient {
    val okHttpClient = OkHttpClient.Builder()
    
    // Intentar cargar certificado mitmproxy desde assets
    try {
        val context = android.app.Application().applicationContext
        val certInputStream = context.assets.open("mitmproxy-ca-cert.pem")
        val certificate = loadCertificateFromStream(certInputStream)
        
        if (certificate != null) {
            // Crear TrustManager que confía en el certificado mitmproxy
            val trustManager = createTrustManagerWithCertificate(certificate)
            val sslContext = SSLContext.getInstance("TLS")
            sslContext.init(null, arrayOf(trustManager), java.security.SecureRandom())
            
            okHttpClient.sslSocketFactory(sslContext.socketFactory, trustManager as X509TrustManager)
            println("✅ Certificado mitmproxy configurado en Android")
        }
    } catch (e: Exception) {
        println("⚠️ No se pudo cargar certificado mitmproxy: ${e.message}")
    }
    
    return HttpClient(OkHttp) {
        engine {
            preconfigured = okHttpClient.build()
        }
    }
}

private fun loadCertificateFromStream(inputStream: InputStream): X509Certificate? {
    return try {
        val cf = CertificateFactory.getInstance("X.509")
        cf.generateCertificate(inputStream) as? X509Certificate
    } catch (e: Exception) {
        null
    } finally {
        inputStream.close()
    }
}

private fun createTrustManagerWithCertificate(certificate: X509Certificate): X509TrustManager {
    val keyStore = KeyStore.getInstance(KeyStore.getDefaultType())
    keyStore.load(null, null)
    keyStore.setCertificateEntry("mitmproxy", certificate)
    
    val trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm())
    trustManagerFactory.init(keyStore)
    
    return trustManagerFactory.trustManagers.first { it is X509TrustManager } as X509TrustManager
}

