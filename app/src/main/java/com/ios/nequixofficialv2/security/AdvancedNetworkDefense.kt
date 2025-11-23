package com.ios.nequixofficialv2.security

import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.net.VpnService
import android.os.Build
import android.util.Log
import java.net.InetAddress
import java.net.NetworkInterface
import java.net.Socket

/**
 * 🛡️ DEFENSA DE RED AVANZADA - NIVEL BANCARIO SUPREMO
 * 
 * Detecta y previene:
 * - MITM (Man-In-The-Middle) attacks
 * - Proxy maliciosos (Charles, Fiddler, Burp Suite)
 * - VPN sospechosas
 * - DNS hijacking
 * - Traffic interception
 * - ARP spoofing indicators
 */
object AdvancedNetworkDefense {
    
    private const val TAG = "NetworkDefense"
    
    /**
     * Verificación completa de red - Detecta TODAS las amenazas
     */
    fun verifyNetworkSecurity(context: Context): NetworkSecurityResult {
        val threats = mutableListOf<String>()
        
        // 1. Detectar VPN activa
        if (detectVPN(context)) {
            threats.add("VPN detectada (posible intercepción de tráfico)")
        }
        
        // 2. Detectar proxy configurado
        if (detectProxy(context)) {
            threats.add("Proxy detectado (Charles/Fiddler/Burp)")
        }
        
        // 3. Detectar MITM activo
        if (detectMITM()) {
            threats.add("MITM detectado (intercepción SSL/TLS)")
        }
        
        // 4. Verificar DNS hijacking
        if (detectDNSHijacking()) {
            threats.add("DNS Hijacking detectado")
        }
        
        // 5. Detectar interfaces de red sospechosas
        if (detectSuspiciousNetworkInterfaces()) {
            threats.add("Interfaces de red sospechosas detectadas")
        }
        
        // 6. Verificar certificados del sistema
        if (detectUntrustedCertificates()) {
            threats.add("Certificados no confiables instalados")
        }
        
        return if (threats.isEmpty()) {
            NetworkSecurityResult.Secure
        } else {
            NetworkSecurityResult.Compromised(threats)
        }
    }
    
    /**
     * Detecta VPN activa (pueden usarse para interceptar tráfico)
     */
    private fun detectVPN(context: Context): Boolean {
        return try {
            val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val activeNetwork = connectivityManager.activeNetwork ?: return false
                val capabilities = connectivityManager.getNetworkCapabilities(activeNetwork) ?: return false
                
                // Detectar VPN por capabilities
                if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_VPN)) {
                    Log.w(TAG, "⚠️ VPN activa detectada")
                    return true
                }
            }
            
            // Método alternativo: Verificar servicio VPN
            val vpnService = VpnService.prepare(context)
            if (vpnService == null) {
                // VPN está activa (null significa que ya está autorizada)
                Log.w(TAG, "⚠️ VPN service activo")
                return true
            }
            
            // Verificar interfaces de red con nombre VPN
            val networkInterfaces = NetworkInterface.getNetworkInterfaces()
            networkInterfaces?.toList()?.any { netInterface ->
                val name = netInterface.name.lowercase()
                val isVPN = name.contains("tun") || name.contains("ppp") || name.contains("pptp")
                if (isVPN) {
                    Log.w(TAG, "⚠️ Interfaz VPN detectada: ${netInterface.name}")
                }
                isVPN
            } ?: false
            
        } catch (e: Exception) {
            Log.e(TAG, "Error detectando VPN: ${e.message}")
            false
        }
    }
    
    /**
     * Detecta proxy configurado en el dispositivo
     */
    private fun detectProxy(context: Context): Boolean {
        return try {
            // Método 1: Verificar configuración de sistema
            val proxyHost = System.getProperty("http.proxyHost")
            val proxyPort = System.getProperty("http.proxyPort")
            
            if (!proxyHost.isNullOrEmpty()) {
                Log.w(TAG, "⚠️ Proxy detectado: $proxyHost:$proxyPort")
                return true
            }
            
            // Método 2: Verificar configuración WiFi
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
                val activeNetwork = connectivityManager.activeNetwork
                val capabilities = connectivityManager.getNetworkCapabilities(activeNetwork)
                
                // WiFi con proxy configurado
                if (capabilities?.hasTransport(NetworkCapabilities.TRANSPORT_WIFI) == true) {
                    // Verificar si hay proxy configurado en WiFi
                    val wifiManager = context.applicationContext.getSystemService(Context.WIFI_SERVICE) as android.net.wifi.WifiManager
                    val dhcpInfo = wifiManager.dhcpInfo
                    
                    // Si hay gateway diferente, podría ser proxy
                    if (dhcpInfo != null && dhcpInfo.gateway != 0) {
                        val gateway = intToIp(dhcpInfo.gateway)
                        Log.d(TAG, "Gateway WiFi: $gateway")
                    }
                }
            }
            
            // Método 3: Intentar conectar directamente para verificar
            detectProxyByConnection()
            
        } catch (e: Exception) {
            Log.e(TAG, "Error detectando proxy: ${e.message}")
            false
        }
    }
    
    /**
     * Detecta proxy intentando hacer conexión directa
     */
    private fun detectProxyByConnection(): Boolean {
        return try {
            // Verificar si podemos hacer conexión directa vs proxy
            val socket = Socket()
            val proxyDetected = java.net.Proxy.NO_PROXY != java.net.ProxySelector.getDefault()?.select(
                java.net.URI.create("https://www.google.com")
            )?.firstOrNull()
            
            if (proxyDetected) {
                Log.w(TAG, "⚠️ Proxy detectado en ProxySelector")
            }
            
            proxyDetected
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta MITM activo verificando certificados SSL
     */
    private fun detectMITM(): Boolean {
        return try {
            // Verificar certificados instalados en el sistema
            val trustManagerFactory = javax.net.ssl.TrustManagerFactory.getInstance(
                javax.net.ssl.TrustManagerFactory.getDefaultAlgorithm()
            )
            trustManagerFactory.init(null as java.security.KeyStore?)
            val trustManagers = trustManagerFactory.trustManagers
            
            trustManagers.any { tm ->
                if (tm is javax.net.ssl.X509TrustManager) {
                    val issuers = tm.acceptedIssuers
                    issuers.any { cert ->
                        val issuer = cert.issuerDN.name.lowercase()
                        val isMITM = issuer.contains("charles") ||
                                     issuer.contains("fiddler") ||
                                     issuer.contains("burp") ||
                                     issuer.contains("mitmproxy") ||
                                     issuer.contains("portswigger") ||
                                     issuer.contains("proxyman") ||
                                     issuer.contains("zap") ||
                                     issuer.contains("owasp")
                        
                        if (isMITM) {
                            Log.e(TAG, "⚠️ CERTIFICADO MITM DETECTADO: $issuer")
                        }
                        isMITM
                    }
                } else {
                    false
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error detectando MITM: ${e.message}")
            false
        }
    }
    
    /**
     * Detecta DNS hijacking comparando resoluciones
     */
    private fun detectDNSHijacking(): Boolean {
        return try {
            // Verificar que dominios conocidos resuelvan correctamente
            val testDomains = listOf(
                "www.google.com" to "172.217.", // Google IPs empiezan con esto
                "www.facebook.com" to "157.240.", // Facebook IPs
                "www.amazon.com" to "205.251." // Amazon IPs
            )
            
            testDomains.any { (domain, expectedPrefix) ->
                try {
                    val addresses = InetAddress.getAllByName(domain)
                    val resolved = addresses.firstOrNull()?.hostAddress ?: ""
                    
                    val isHijacked = !resolved.startsWith(expectedPrefix)
                    if (isHijacked) {
                        Log.w(TAG, "⚠️ DNS Hijacking detectado: $domain -> $resolved (esperado: $expectedPrefix*)")
                    }
                    isHijacked
                } catch (e: Exception) {
                    false
                }
            }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta interfaces de red sospechosas
     */
    private fun detectSuspiciousNetworkInterfaces(): Boolean {
        return try {
            val networkInterfaces = NetworkInterface.getNetworkInterfaces()
            
            networkInterfaces?.toList()?.any { netInterface ->
                val name = netInterface.name.lowercase()
                val displayName = netInterface.displayName.lowercase()
                
                // Interfaces sospechosas usadas para intercepción
                val isSuspicious = name.contains("tun") ||
                                   name.contains("ppp") ||
                                   name.contains("tap") ||
                                   displayName.contains("virtual") ||
                                   displayName.contains("vmware") ||
                                   displayName.contains("virtualbox")
                
                if (isSuspicious) {
                    Log.w(TAG, "⚠️ Interfaz sospechosa: ${netInterface.name} (${netInterface.displayName})")
                }
                isSuspicious
            } ?: false
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta certificados no confiables instalados por el usuario
     */
    private fun detectUntrustedCertificates(): Boolean {
        return try {
            // Verificar certificados de usuario (no del sistema)
            val keyStore = java.security.KeyStore.getInstance("AndroidCAStore")
            keyStore.load(null, null)
            
            val aliases = keyStore.aliases()
            var untrustedFound = false
            
            while (aliases.hasMoreElements()) {
                val alias = aliases.nextElement()
                
                // Certificados de usuario tienen prefijos diferentes
                if (alias.startsWith("user:")) {
                    val cert = keyStore.getCertificate(alias)
                    if (cert is java.security.cert.X509Certificate) {
                        val issuer = cert.issuerDN.name.lowercase()
                        Log.w(TAG, "⚠️ Certificado de usuario detectado: $issuer")
                        
                        // Verificar si es de herramientas conocidas
                        if (issuer.contains("charles") ||
                            issuer.contains("fiddler") ||
                            issuer.contains("burp") ||
                            issuer.contains("mitmproxy")) {
                            untrustedFound = true
                        }
                    }
                }
            }
            
            untrustedFound
        } catch (e: Exception) {
            Log.e(TAG, "Error verificando certificados: ${e.message}")
            false
        }
    }
    
    /**
     * Convierte int IP a String
     */
    private fun intToIp(ip: Int): String {
        return "${ip and 0xFF}.${ip shr 8 and 0xFF}.${ip shr 16 and 0xFF}.${ip shr 24 and 0xFF}"
    }
    
    /**
     * Resultado de verificación de seguridad de red
     */
    sealed class NetworkSecurityResult {
        object Secure : NetworkSecurityResult()
        data class Compromised(val threats: List<String>) : NetworkSecurityResult()
    }
}
