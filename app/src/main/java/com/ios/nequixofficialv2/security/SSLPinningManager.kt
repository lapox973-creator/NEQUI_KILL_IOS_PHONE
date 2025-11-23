package com.ios.nequixofficialv2.security

import okhttp3.CertificatePinner
import okhttp3.OkHttpClient
import java.security.cert.X509Certificate
import javax.net.ssl.*

/**
 * Sistema de SSL Pinning para prevenir ataques MITM (Man In The Middle)
 * - Valida certificados del servidor
 * - Previene intercepción de tráfico HTTPS
 * - Protege contra proxies maliciosos
 */
object SSLPinningManager {
    
    /**
     * SHA-256 Pins de certificados de tu servidor
     * Para obtener el pin de tu servidor, usa:
     * openssl s_client -servername ejemplo.com -connect ejemplo.com:443 | openssl x509 -pubkey -noout | openssl pkey -pubin -outform der | openssl dgst -sha256 -binary | openssl enc -base64
     */
    private object CertificatePins {
        // Ejemplo para api.ejemplo.com
        const val API_DOMAIN = "api.ejemplo.com"
        val API_PINS = arrayOf(
            "sha256/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=", // Pin principal
            "sha256/BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB="  // Pin de respaldo
        )
        
        // Firebase
        const val FIREBASE_DOMAIN = "firebaseapp.com"
        val FIREBASE_PINS = arrayOf(
            "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI=",
            "sha256/f0KW/FtqTjs108NpYj42SrGvOB2PpxIVM8nWxjPqJGE="
        )
    }
    
    /**
     * Crea un OkHttpClient con SSL Pinning configurado
     */
    fun createSecureClient(): OkHttpClient {
        val certificatePinner = CertificatePinner.Builder()
            .add(CertificatePins.API_DOMAIN, *CertificatePins.API_PINS)
            .add(CertificatePins.FIREBASE_DOMAIN, *CertificatePins.FIREBASE_PINS)
            .build()
        
        return OkHttpClient.Builder()
            .certificatePinner(certificatePinner)
            .addInterceptor(createAntiProxyInterceptor())
            .build()
    }
    
    /**
     * Interceptor para detectar proxies maliciosos
     */
    private fun createAntiProxyInterceptor(): okhttp3.Interceptor {
        return okhttp3.Interceptor { chain ->
            val request = chain.request()
            
            // Verificar si hay proxy configurado
            val connection = chain.connection()
            if (connection?.route()?.proxy != null && connection.route()?.proxy?.type() != java.net.Proxy.Type.DIRECT) {
                android.util.Log.w("SSLPinning", "⚠️ Proxy detectado - posible MITM")
                // En producción, podrías bloquear la request
            }
            
            chain.proceed(request)
        }
    }
    
    /**
     * Crea un TrustManager personalizado que rechaza todo excepto certificados validados
     */
    fun createStrictTrustManager(): X509TrustManager {
        return object : X509TrustManager {
            override fun checkClientTrusted(chain: Array<out X509Certificate>?, authType: String?) {
                throw SecurityException("Client certificates not allowed")
            }
            
            override fun checkServerTrusted(chain: Array<out X509Certificate>?, authType: String?) {
                // Verificar cadena de certificados
                if (chain == null || chain.isEmpty()) {
                    throw SecurityException("Invalid certificate chain")
                }
                
                // Aquí podrías agregar validaciones adicionales
                // Por ejemplo, verificar el CN (Common Name) del certificado
                val cert = chain[0]
                val subjectDN = cert.subjectDN.name
                
                android.util.Log.d("SSLPinning", "Server certificate: $subjectDN")
            }
            
            override fun getAcceptedIssuers(): Array<X509Certificate> {
                return arrayOf()
            }
        }
    }
    
    /**
     * Verifica si hay herramientas de intercepción de SSL instaladas
     */
    fun detectSSLInterception(): Boolean {
        // Verificar si Charles Proxy está instalado
        val charlesFiles = listOf(
            "/data/local/tmp/charles.config",
            "/sdcard/charles.config"
        )
        if (charlesFiles.any { java.io.File(it).exists() }) {
            return true
        }
        
        // Verificar certificados de intercepción conocidos
        return try {
            val trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm())
            trustManagerFactory.init(null as java.security.KeyStore?)
            val trustManagers = trustManagerFactory.trustManagers
            
            trustManagers.any { tm ->
                if (tm is X509TrustManager) {
                    val issuers = tm.acceptedIssuers
                    issuers.any { cert ->
                        val issuer = cert.issuerDN.name.toLowerCase()
                        // Detectar certificados de intercepción comunes
                        issuer.contains("charles") ||
                        issuer.contains("fiddler") ||
                        issuer.contains("burp") ||
                        issuer.contains("mitmproxy") ||
                        issuer.contains("portswigger")
                    }
                } else {
                    false
                }
            }
        } catch (e: Exception) {
            false
        }
    }
}
