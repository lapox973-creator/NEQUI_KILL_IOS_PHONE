package com.ios.nequixofficialv2.utils

import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.os.Build
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.net.InetAddress
import java.net.UnknownHostException

/**
 * Utilidad para verificar conectividad de red y acceso a Firebase
 */
object NetworkChecker {
    
    /**
     * Verifica si hay conexión a internet activa
     */
    fun isNetworkAvailable(context: Context): Boolean {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
        
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val network = connectivityManager.activeNetwork ?: return false
            val capabilities = connectivityManager.getNetworkCapabilities(network) ?: return false
            capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) &&
                    capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_VALIDATED)
        } else {
            @Suppress("DEPRECATION")
            val networkInfo = connectivityManager.activeNetworkInfo
            networkInfo?.isConnected == true
        }
    }
    
    /**
     * Verifica si puede resolver DNS de Firebase
     */
    suspend fun canReachFirebase(): Boolean = withContext(Dispatchers.IO) {
        try {
            // Intentar resolver firestore.googleapis.com
            InetAddress.getByName("firestore.googleapis.com")
            android.util.Log.d("NetworkChecker", "✅ Puede alcanzar Firebase")
            true
        } catch (e: UnknownHostException) {
            android.util.Log.e("NetworkChecker", "❌ No puede resolver DNS de Firebase: ${e.message}")
            false
        } catch (e: Exception) {
            android.util.Log.e("NetworkChecker", "❌ Error verificando Firebase: ${e.message}")
            false
        }
    }
    
    /**
     * Obtiene un mensaje de error descriptivo según el tipo de problema de red
     */
    fun getNetworkErrorMessage(context: Context): String {
        return when {
            !isNetworkAvailable(context) -> {
                "No hay conexión a internet. Verifica tu WiFi o datos móviles."
            }
            else -> {
                "Problemas de conectividad. Verifica tu conexión e intenta de nuevo."
            }
        }
    }
    
    /**
     * Diagnóstico completo de red
     */
    suspend fun diagnoseNetwork(context: Context): NetworkDiagnosis {
        val hasNetwork = isNetworkAvailable(context)
        val canReachFirebase = if (hasNetwork) canReachFirebase() else false
        
        return NetworkDiagnosis(
            hasNetwork = hasNetwork,
            canReachFirebase = canReachFirebase,
            isFullyOperational = hasNetwork && canReachFirebase
        )
    }
}

data class NetworkDiagnosis(
    val hasNetwork: Boolean,
    val canReachFirebase: Boolean,
    val isFullyOperational: Boolean
) {
    fun getErrorMessage(): String? = when {
        !hasNetwork -> "Sin conexión a internet. Activa WiFi o datos móviles."
        !canReachFirebase -> "No se puede conectar a los servidores. Revisa tu conexión DNS o intenta con otra red."
        else -> null
    }
}
