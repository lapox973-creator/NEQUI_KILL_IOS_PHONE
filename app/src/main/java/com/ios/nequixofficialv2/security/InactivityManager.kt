package com.ios.nequixofficialv2.security

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.os.Handler
import android.os.Looper
import android.util.Log
import java.lang.ref.WeakReference

/**
 * 🔒 Gestor de Inactividad - Detecta cuando el usuario deja la app en segundo plano
 * 
 * Características:
 * - Detecta inactividad de 30 minutos
 * - Muestra diálogo de sesión expirada
 * - Cierra la sesión automáticamente
 * - Thread-safe y memory leak safe
 */
object InactivityManager {
    
    private const val TAG = "InactivityManager"
    
    // 30 minutos en milisegundos
    private const val INACTIVITY_TIMEOUT = 30 * 60 * 1000L // 30 minutos
    
    // Para testing: 30 segundos (descomentar para probar)
    // private const val INACTIVITY_TIMEOUT = 30 * 1000L
    
    private var lastActivityTime: Long = 0L
    private var isAppInBackground = false
    private var activityCount = 0
    private val handler = Handler(Looper.getMainLooper())
    
    // Referencia débil a la última actividad activa
    private var lastActiveActivityRef: WeakReference<Activity>? = null
    
    // Bandera para evitar mostrar el diálogo múltiples veces
    private var isDialogShowing = false
    
    /**
     * Llamar cuando una Activity entra en primer plano (onResume)
     */
    fun onActivityResumed(activity: Activity) {
        activityCount++
        lastActiveActivityRef = WeakReference(activity)
        
        if (isAppInBackground) {
            // La app vuelve del background
            isAppInBackground = false
            
            val timeInBackground = System.currentTimeMillis() - lastActivityTime
            Log.d(TAG, "App volvió al foreground. Tiempo en background: ${timeInBackground / 1000}s")
            
            // Verificar si pasaron 30 minutos
            if (timeInBackground >= INACTIVITY_TIMEOUT && !isDialogShowing) {
                Log.w(TAG, "⏰ Inactividad detectada: ${timeInBackground / 1000}s")
                showInactivityDialog(activity)
            }
        }
        
        // Actualizar timestamp
        lastActivityTime = System.currentTimeMillis()
    }
    
    /**
     * Llamar cuando una Activity sale de primer plano (onPause)
     */
    fun onActivityPaused(activity: Activity) {
        activityCount--
        
        if (activityCount <= 0) {
            // La app está yendo al background
            isAppInBackground = true
            lastActivityTime = System.currentTimeMillis()
            activityCount = 0 // Prevenir valores negativos
            Log.d(TAG, "App entró al background")
        }
    }
    
    /**
     * Llamar cuando una Activity se destruye
     */
    fun onActivityDestroyed(activity: Activity) {
        // Limpiar referencia si es la última actividad
        if (lastActiveActivityRef?.get() == activity) {
            lastActiveActivityRef = null
        }
    }
    
    /**
     * Mostrar el diálogo de inactividad
     */
    private fun showInactivityDialog(activity: Activity) {
        if (isDialogShowing) {
            Log.d(TAG, "Diálogo ya está mostrándose, ignorando")
            return
        }
        
        try {
            isDialogShowing = true
            
            // Lanzar la actividad del diálogo de inactividad
            val intent = Intent(activity, InactivityDialogActivity::class.java)
            intent.flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
            activity.startActivity(intent)
            
            Log.d(TAG, "✅ Diálogo de inactividad mostrado")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error mostrando diálogo de inactividad: ${e.message}")
            isDialogShowing = false
        }
    }
    
    /**
     * Resetear el estado cuando el diálogo se cierra
     */
    fun resetDialogState() {
        isDialogShowing = false
        lastActivityTime = System.currentTimeMillis()
    }
    
    /**
     * Cerrar sesión del usuario
     */
    fun logoutUser(context: Context) {
        try {
            // Limpiar SharedPreferences
            val prefs = context.getSharedPreferences("home_prefs", Context.MODE_PRIVATE)
            prefs.edit().clear().apply()
            
            // Limpiar otros SharedPreferences si existen
            context.getSharedPreferences("user_prefs", Context.MODE_PRIVATE)
                .edit().clear().apply()
            
            Log.d(TAG, "✅ Sesión cerrada correctamente")
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error cerrando sesión: ${e.message}")
        }
    }
    
    /**
     * Resetear el timer de inactividad (útil para testing o acciones específicas)
     */
    fun resetTimer() {
        lastActivityTime = System.currentTimeMillis()
        isAppInBackground = false
        Log.d(TAG, "Timer de inactividad reseteado")
    }
}
