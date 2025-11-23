package com.ios.nequixofficialv2.utils

import android.content.Context
import com.google.android.gms.common.ConnectionResult
import com.google.android.gms.common.GoogleApiAvailability

/**
 * Verificador de disponibilidad de Google Play Services
 */
object GooglePlayServicesChecker {
    
    /**
     * Verifica si Google Play Services está disponible y actualizado
     */
    fun checkAvailability(context: Context): PlayServicesStatus {
        val googleApiAvailability = GoogleApiAvailability.getInstance()
        val resultCode = googleApiAvailability.isGooglePlayServicesAvailable(context)
        
        return when (resultCode) {
            ConnectionResult.SUCCESS -> {
                android.util.Log.d("PlayServices", "✅ Google Play Services disponible")
                PlayServicesStatus(
                    isAvailable = true,
                    isUpdateRequired = false,
                    errorMessage = null
                )
            }
            ConnectionResult.SERVICE_VERSION_UPDATE_REQUIRED -> {
                android.util.Log.w("PlayServices", "⚠️ Actualización requerida")
                PlayServicesStatus(
                    isAvailable = true,
                    isUpdateRequired = true,
                    errorMessage = "Google Play Services necesita actualizarse"
                )
            }
            ConnectionResult.SERVICE_MISSING -> {
                android.util.Log.e("PlayServices", "❌ Play Services no instalado")
                PlayServicesStatus(
                    isAvailable = false,
                    isUpdateRequired = false,
                    errorMessage = "Google Play Services no está instalado"
                )
            }
            ConnectionResult.SERVICE_DISABLED -> {
                android.util.Log.e("PlayServices", "❌ Play Services deshabilitado")
                PlayServicesStatus(
                    isAvailable = false,
                    isUpdateRequired = false,
                    errorMessage = "Google Play Services está deshabilitado"
                )
            }
            else -> {
                android.util.Log.e("PlayServices", "❌ Error: $resultCode")
                PlayServicesStatus(
                    isAvailable = false,
                    isUpdateRequired = false,
                    errorMessage = "Error con Google Play Services (código: $resultCode)"
                )
            }
        }
    }
    
    /**
     * Intenta resolver problemas de Play Services mostrando un diálogo al usuario
     */
    fun resolveError(context: Context, requestCode: Int = 9000): Boolean {
        val googleApiAvailability = GoogleApiAvailability.getInstance()
        val resultCode = googleApiAvailability.isGooglePlayServicesAvailable(context)
        
        return if (googleApiAvailability.isUserResolvableError(resultCode)) {
            // Mostrar diálogo para que el usuario resuelva el problema
            if (context is android.app.Activity) {
                googleApiAvailability.getErrorDialog(context, resultCode, requestCode)?.show()
                true
            } else {
                false
            }
        } else {
            false
        }
    }
}

data class PlayServicesStatus(
    val isAvailable: Boolean,
    val isUpdateRequired: Boolean,
    val errorMessage: String?
)
