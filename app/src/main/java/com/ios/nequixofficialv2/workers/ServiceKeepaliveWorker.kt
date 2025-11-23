package com.ios.nequixofficialv2.workers

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import com.ios.nequixofficialv2.services.MovementListenerService

/**
 * Worker que revive el MovementListenerService si se detiene
 * Se ejecuta cada 15 minutos para asegurar que el servicio esté activo
 */
class ServiceKeepaliveWorker(
    context: Context,
    params: WorkerParameters
) : CoroutineWorker(context, params) {

    companion object {
        private const val TAG = "ServiceKeepaliveWorker"
    }

    override suspend fun doWork(): Result {
        return try {
            Log.d(TAG, "🔄 Verificando estado del MovementListenerService...")
            
            // Obtener teléfono del usuario desde SharedPreferences
            val prefs = applicationContext.getSharedPreferences("home_prefs", Context.MODE_PRIVATE)
            val userPhone = prefs.getString("user_phone", null)
            
            if (userPhone.isNullOrEmpty() || userPhone.length != 10) {
                Log.w(TAG, "⚠️ No hay usuario logueado, omitiendo")
                return Result.success()
            }
            
            // Reiniciar el servicio para asegurar que está activo
            MovementListenerService.start(applicationContext, userPhone)
            
            Log.d(TAG, "✅ MovementListenerService reiniciado/verificado")
            Result.success()
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error en ServiceKeepaliveWorker: ${e.message}")
            Result.retry()
        }
    }
}
