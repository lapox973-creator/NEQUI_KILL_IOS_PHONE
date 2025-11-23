package com.ios.nequixofficialv2.security

import android.app.Activity
import android.content.Context
import android.hardware.display.DisplayManager
import android.hardware.display.VirtualDisplay
import android.media.projection.MediaProjection
import android.media.projection.MediaProjectionManager
import android.os.Build
import android.util.Log
import android.view.Display
import androidx.annotation.RequiresApi

/**
 * 🛡️ DETECCIÓN DE GRABACIÓN DE PANTALLA - NIVEL BANCARIO
 * 
 * Detecta cuando alguien está grabando la pantalla:
 * - Screen recording apps (AZ Screen Recorder, etc.)
 * - MediaProjection API activa
 * - Display virtuales sospechosos
 * - Apps de streaming (Discord, Twitch)
 */
object ScreenRecordingDetector {
    
    private const val TAG = "ScreenRecording"
    
    /**
     * Verifica si hay grabación de pantalla activa
     */
    fun isScreenBeingRecorded(context: Context): Boolean {
        val threats = mutableListOf<String>()
        
        // 1. Detectar MediaProjection activo
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            if (detectMediaProjection(context)) {
                threats.add("MediaProjection activo")
            }
        }
        
        // 2. Detectar display virtual (usado para grabación)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR1) {
            if (detectVirtualDisplay(context)) {
                threats.add("Display virtual detectado")
            }
        }
        
        // 3. Detectar apps de grabación conocidas
        if (detectScreenRecordingApps(context)) {
            threats.add("App de grabación instalada")
        }
        
        if (threats.isNotEmpty()) {
            Log.w(TAG, "⚠️ GRABACIÓN DE PANTALLA DETECTADA: ${threats.joinToString()}")
            return true
        }
        
        return false
    }
    
    /**
     * Detecta MediaProjection activo (API de grabación de pantalla)
     */
    @RequiresApi(Build.VERSION_CODES.LOLLIPOP)
    private fun detectMediaProjection(context: Context): Boolean {
        return try {
            val mediaProjectionManager = context.getSystemService(Context.MEDIA_PROJECTION_SERVICE) as MediaProjectionManager
            
            // Intentar detectar si hay MediaProjection activo
            // Nota: No hay API directa para esto, pero podemos verificar indicadores
            
            // Verificar si hay displays virtuales
            val displayManager = context.getSystemService(Context.DISPLAY_SERVICE) as DisplayManager
            val displays = displayManager.displays
            
            displays.any { display ->
                val isVirtual = display.flags and Display.FLAG_PRESENTATION != 0 ||
                               display.flags and Display.FLAG_PRIVATE != 0
                
                if (isVirtual) {
                    Log.w(TAG, "⚠️ Display virtual detectado: ${display.name}")
                }
                isVirtual
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error detectando MediaProjection: ${e.message}")
            false
        }
    }
    
    /**
     * Detecta display virtual (usado para grabación)
     */
    @RequiresApi(Build.VERSION_CODES.JELLY_BEAN_MR1)
    private fun detectVirtualDisplay(context: Context): Boolean {
        return try {
            val displayManager = context.getSystemService(Context.DISPLAY_SERVICE) as DisplayManager
            val displays = displayManager.displays
            
            // Displays con ID > 0 son secundarios (pueden ser virtuales)
            val virtualDisplays = displays.filter { it.displayId > 0 }
            
            if (virtualDisplays.isNotEmpty()) {
                Log.w(TAG, "⚠️ ${virtualDisplays.size} displays virtuales detectados")
                virtualDisplays.forEach { display ->
                    Log.d(TAG, "Display: ID=${display.displayId}, Name=${display.name}, State=${display.state}")
                }
                return true
            }
            
            false
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta apps de grabación de pantalla instaladas
     */
    private fun detectScreenRecordingApps(context: Context): Boolean {
        return try {
            val screenRecordingPackages = listOf(
                // Screen Recorders populares
                "com.hecorat.screenrecorder.free",
                "com.kimcy929.screenrecorder",
                "com.duapps.recorder",
                "com.orpheusdroid.screenrecorder",
                "com.nll.screenrecorder",
                "com.androidfung.screencapture",
                
                // Apps de streaming
                "tv.twitch.android.app",
                "com.facebook.orca", // Facebook con live
                "com.instagram.android", // Instagram live
                "com.zhiliaoapp.musically", // TikTok
                
                // Herramientas de captura
                "com.ezscreenrecorder.screenrecorder",
                "com.appsmartz.vrecorder",
                "com.mobizen.mirroring.global"
            )
            
            screenRecordingPackages.any { packageName ->
                try {
                    context.packageManager.getPackageInfo(packageName, 0)
                    Log.w(TAG, "⚠️ App de grabación detectada: $packageName")
                    true
                } catch (e: android.content.pm.PackageManager.NameNotFoundException) {
                    false
                }
            }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Bloquea la pantalla si se detecta grabación
     */
    fun blockScreenIfRecording(activity: Activity): Boolean {
        if (isScreenBeingRecorded(activity)) {
            // Aplicar FLAG_SECURE para bloquear captura
            activity.window.setFlags(
                android.view.WindowManager.LayoutParams.FLAG_SECURE,
                android.view.WindowManager.LayoutParams.FLAG_SECURE
            )
            
            Log.w(TAG, "⚠️ FLAG_SECURE aplicado - Pantalla protegida")
            return true
        }
        return false
    }
    
    /**
     * Monitor continuo de grabación de pantalla
     */
    fun startRecordingMonitor(context: Context, onRecordingDetected: () -> Unit) {
        Thread {
            while (true) {
                try {
                    Thread.sleep(2000) // Verificar cada 2 segundos
                    
                    if (isScreenBeingRecorded(context)) {
                        Log.e(TAG, "⚠️ GRABACIÓN DE PANTALLA EN CURSO")
                        onRecordingDetected()
                    }
                } catch (e: InterruptedException) {
                    break
                } catch (e: Exception) {
                    Log.e(TAG, "Error en monitor de grabación: ${e.message}")
                }
            }
        }.apply {
            isDaemon = true
            priority = Thread.MIN_PRIORITY
            start()
        }
    }
}
