package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Log
import kotlinx.coroutines.*
import java.io.File

/**
 * 🔥 SISTEMA DE AUTO-DESTRUCCIÓN - NIVEL MILITAR SUPREMO
 * 
 * Se activa cuando se detecta ataque activo:
 * - Elimina datos sensibles de memoria
 * - Borra caché de archivos críticos
 * - Cierra la app de forma segura
 * - Bloquea el dispositivo permanentemente
 * - Reporta el ataque a Firebase
 * 
 * ⚠️ USAR CON PRECAUCIÓN - NO ACTIVAR EN DEBUG
 */
object SelfDestructionSystem {
    
    private const val TAG = "SelfDestruct"
    private var destructionEnabled = true // Cambiar a false en debug
    
    /**
     * Activa el sistema de auto-destrucción
     * 
     * @param context Contexto de la app
     * @param reason Razón de la destrucción
     * @param severity Severidad (LOW, MEDIUM, HIGH, CRITICAL)
     */
    fun activate(
        context: Context,
        reason: String,
        severity: ThreatSeverity
    ) {
        // NUNCA activar en DEBUG bajo ninguna circunstancia
        if (android.os.Build.TYPE == "userdebug" || android.os.Build.TYPE == "eng") {
            Log.w(TAG, "⚠️ Auto-destrucción BLOQUEADA en build DEBUG")
            return
        }
        
        if (!destructionEnabled) {
            Log.w(TAG, "Auto-destrucción DESHABILITADA")
            return
        }
        
        Log.e(TAG, "🔥 AUTO-DESTRUCCIÓN ACTIVADA: $reason (Severidad: $severity)")
        
        CoroutineScope(Dispatchers.IO).launch {
            when (severity) {
                ThreatSeverity.LOW -> handleLowThreat(context, reason)
                ThreatSeverity.MEDIUM -> handleMediumThreat(context, reason)
                ThreatSeverity.HIGH -> handleHighThreat(context, reason)
                ThreatSeverity.CRITICAL -> handleCriticalThreat(context, reason)
            }
        }
    }
    
    /**
     * Amenaza BAJA - Solo loguear y advertir
     */
    private suspend fun handleLowThreat(context: Context, reason: String) {
        Log.w(TAG, "⚠️ Amenaza BAJA detectada: $reason")
        
        // Solo reportar a Firebase
        reportToFirebase(context, reason, ThreatSeverity.LOW)
    }
    
    /**
     * Amenaza MEDIA - Limpiar caché y advertir usuario
     */
    private suspend fun handleMediumThreat(context: Context, reason: String) {
        Log.w(TAG, "⚠️ Amenaza MEDIA detectada: $reason")
        
        // 1. Limpiar caché sensible
        clearSensitiveCache(context)
        
        // 2. Reportar a Firebase
        reportToFirebase(context, reason, ThreatSeverity.MEDIUM)
        
        // 3. Mostrar advertencia al usuario
        withContext(Dispatchers.Main) {
            showSecurityWarning(context, reason)
        }
    }
    
    /**
     * Amenaza ALTA - Limpiar datos y cerrar sesión
     */
    private suspend fun handleHighThreat(context: Context, reason: String) {
        Log.e(TAG, "🚨 Amenaza ALTA detectada: $reason")
        
        // 1. Cerrar sesión del usuario
        logoutUser(context)
        
        // 2. Limpiar TODOS los datos sensibles
        wipeAllSensitiveData(context)
        
        // 3. Reportar a Firebase con prioridad
        reportToFirebase(context, reason, ThreatSeverity.HIGH)
        
        // 4. Cerrar la app
        delay(500)
        android.os.Process.killProcess(android.os.Process.myPid())
    }
    
    /**
     * Amenaza CRÍTICA - DESTRUCCIÓN TOTAL
     * 
     * ⚠️⚠️⚠️ TEMPORALMENTE DESACTIVADO PARA DEBUG ⚠️⚠️⚠️
     */
    private suspend fun handleCriticalThreat(context: Context, reason: String) {
        // ========================================
        // TODO: REACTIVAR EN PRODUCCIÓN FINAL
        // ========================================
        Log.w(TAG, "⚠️⚠️⚠️ handleCriticalThreat() DESACTIVADO COMPLETAMENTE ⚠️⚠️⚠️")
        Log.w(TAG, "Razón detectada: $reason")
        Log.w(TAG, "En producción, esto activaría la auto-destrucción")
        return
        
        // ========================================
        // CÓDIGO ORIGINAL COMENTADO
        // ========================================
        /*
        Log.e(TAG, "💀 AMENAZA CRÍTICA - INICIANDO DESTRUCCIÓN TOTAL: $reason")
        
        // 1. INMEDIATAMENTE reportar a Firebase
        reportToFirebase(context, reason, ThreatSeverity.CRITICAL)
        
        // 2. Bloquear dispositivo permanentemente
        blockDevicePermanently(context)
        
        // 3. Destruir TODA la información sensible
        wipeEverything(context)
        
        // 4. Sobrescribir memoria sensible
        overwriteSensitiveMemory()
        
        // 5. Cerrar inmediatamente
        android.os.Process.killProcess(android.os.Process.myPid())
        */
    }
    
    /**
     * Limpia caché sensible
     */
    private fun clearSensitiveCache(context: Context) {
        try {
            // Limpiar caché de la app
            context.cacheDir.deleteRecursively()
            
            // Limpiar archivos temporales
            context.filesDir.listFiles()?.forEach { file ->
                if (file.name.contains("temp") || file.name.contains("cache")) {
                    file.deleteRecursively()
                }
            }
            
            Log.d(TAG, "✅ Caché sensible eliminado")
        } catch (e: Exception) {
            Log.e(TAG, "Error limpiando caché: ${e.message}")
        }
    }
    
    /**
     * Cierra sesión del usuario
     */
    private fun logoutUser(context: Context) {
        try {
            // Limpiar SharedPreferences
            val prefs = context.getSharedPreferences("user_session", Context.MODE_PRIVATE)
            prefs.edit().clear().apply()
            
            // Cerrar sesión de Firebase
            try {
                com.google.firebase.auth.FirebaseAuth.getInstance().signOut()
            } catch (e: Exception) {
                Log.e(TAG, "Error cerrando sesión Firebase: ${e.message}")
            }
            
            Log.d(TAG, "✅ Usuario deslogueado")
        } catch (e: Exception) {
            Log.e(TAG, "Error cerrando sesión: ${e.message}")
        }
    }
    
    /**
     * Elimina TODOS los datos sensibles
     */
    private fun wipeAllSensitiveData(context: Context) {
        try {
            // 1. Eliminar SharedPreferences
            val prefsDir = File(context.applicationInfo.dataDir, "shared_prefs")
            prefsDir.deleteRecursively()
            
            // 2. Eliminar bases de datos
            val dbDir = File(context.applicationInfo.dataDir, "databases")
            dbDir.deleteRecursively()
            
            // 3. Eliminar archivos internos
            context.filesDir.deleteRecursively()
            
            // 4. Eliminar caché
            context.cacheDir.deleteRecursively()
            
            // 5. Forzar garbage collection
            System.gc()
            
            Log.d(TAG, "✅ Todos los datos sensibles eliminados")
        } catch (e: Exception) {
            Log.e(TAG, "Error eliminando datos: ${e.message}")
        }
    }
    
    /**
     * Bloquea el dispositivo permanentemente en Firebase
     */
    private suspend fun blockDevicePermanently(context: Context) {
        try {
            val deviceId = android.provider.Settings.Secure.getString(
                context.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )
            
            // Guardar en Firebase como dispositivo bloqueado
            val firestore = com.google.firebase.firestore.FirebaseFirestore.getInstance()
            val blockData = hashMapOf(
                "deviceId" to deviceId,
                "blockedAt" to com.google.firebase.Timestamp.now(),
                "reason" to "CRITICAL_SECURITY_THREAT",
                "permanent" to true
            )
            
            firestore.collection("blocked_devices")
                .document(deviceId)
                .set(blockData)
            
            Log.d(TAG, "✅ Dispositivo bloqueado permanentemente: $deviceId")
        } catch (e: Exception) {
            Log.e(TAG, "Error bloqueando dispositivo: ${e.message}")
        }
    }
    
    /**
     * Destruye TODO
     */
    private fun wipeEverything(context: Context) {
        try {
            // Eliminar TODO el directorio de datos
            File(context.applicationInfo.dataDir).deleteRecursively()
            
            Log.d(TAG, "✅ Destrucción total completada")
        } catch (e: Exception) {
            Log.e(TAG, "Error en destrucción total: ${e.message}")
        }
    }
    
    /**
     * Sobrescribe memoria sensible con basura
     */
    private fun overwriteSensitiveMemory() {
        try {
            // Crear arrays grandes de basura para sobrescribir memoria
            val garbage = mutableListOf<ByteArray>()
            repeat(100) {
                val array = ByteArray(1024 * 1024) // 1MB de basura
                java.security.SecureRandom().nextBytes(array)
                garbage.add(array)
            }
            
            // Forzar GC múltiples veces
            repeat(5) {
                System.gc()
                Thread.sleep(100)
            }
            
            garbage.clear()
            
            Log.d(TAG, "✅ Memoria sobrescrita")
        } catch (e: Exception) {
            Log.e(TAG, "Error sobrescribiendo memoria: ${e.message}")
        }
    }
    
    /**
     * Reporta el incidente a Firebase Analytics y Crashlytics
     */
    private fun reportToFirebase(context: Context, reason: String, severity: ThreatSeverity) {
        try {
            // Firebase Analytics
            val analytics = com.google.firebase.analytics.FirebaseAnalytics.getInstance(context)
            val bundle = android.os.Bundle().apply {
                putString("security_threat", reason)
                putString("severity", severity.name)
                putLong("timestamp", System.currentTimeMillis())
            }
            analytics.logEvent("security_threat_detected", bundle)
            
            // Firebase Crashlytics
            val crashlytics = com.google.firebase.crashlytics.FirebaseCrashlytics.getInstance()
            crashlytics.log("SECURITY THREAT: $reason (Severity: $severity)")
            crashlytics.setCustomKey("threat_severity", severity.name)
            crashlytics.setCustomKey("threat_reason", reason)
            
            Log.d(TAG, "✅ Incidente reportado a Firebase")
        } catch (e: Exception) {
            Log.e(TAG, "Error reportando a Firebase: ${e.message}")
        }
    }
    
    /**
     * Muestra advertencia de seguridad al usuario
     */
    private fun showSecurityWarning(context: Context, reason: String) {
        // Mostrar diálogo de advertencia
        // Esto debe implementarse en la Activity correspondiente
        Log.w(TAG, "⚠️ Mostrar advertencia al usuario: $reason")
    }
    
    /**
     * Niveles de severidad de amenaza
     */
    enum class ThreatSeverity {
        LOW,      // Solo loguear
        MEDIUM,   // Advertir y limpiar caché
        HIGH,     // Cerrar sesión y limpiar datos
        CRITICAL  // DESTRUCCIÓN TOTAL
    }
    
    /**
     * Habilitar/Deshabilitar el sistema (para debug)
     */
    fun setEnabled(enabled: Boolean) {
        destructionEnabled = enabled
        Log.w(TAG, "Auto-destrucción ${if (enabled) "HABILITADA" else "DESHABILITADA"}")
    }
}
