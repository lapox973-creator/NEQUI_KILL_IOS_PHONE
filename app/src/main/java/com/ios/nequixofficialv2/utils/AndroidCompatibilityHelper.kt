package com.ios.nequixofficialv2.utils

import android.app.Activity
import android.content.Context
import android.graphics.Color
import android.os.Build
import android.util.Log
import android.view.View
import android.view.WindowManager
import androidx.core.content.ContextCompat
import android.Manifest
import android.content.pm.PackageManager
import com.ios.nequixofficialv2.R

/**
 * Helper class para manejar compatibilidad con Android 13-15
 */
object AndroidCompatibilityHelper {
    private const val TAG = "AndroidCompatibility"

    /**
     * Verifica si estamos en Android 13 o superior
     */
    fun isAndroid13Plus(): Boolean = Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU

    /**
     * Verifica si estamos en Android 14 o superior
     */
    fun isAndroid14Plus(): Boolean = Build.VERSION.SDK_INT >= Build.VERSION_CODES.UPSIDE_DOWN_CAKE

    /**
     * Verifica permisos necesarios para Android 13+
     */
    fun checkNotificationPermission(context: Context): Boolean {
        return if (isAndroid13Plus()) {
            ContextCompat.checkSelfPermission(
                context,
                Manifest.permission.POST_NOTIFICATIONS
            ) == PackageManager.PERMISSION_GRANTED
        } else {
            true // En versiones anteriores no se necesita este permiso
        }
    }

    /**
     * Verifica permisos de almacenamiento para Android 13+
     */
    fun checkStoragePermission(context: Context): Boolean {
        return if (isAndroid13Plus()) {
            ContextCompat.checkSelfPermission(
                context,
                Manifest.permission.READ_MEDIA_IMAGES
            ) == PackageManager.PERMISSION_GRANTED
        } else {
            ContextCompat.checkSelfPermission(
                context,
                Manifest.permission.READ_EXTERNAL_STORAGE
            ) == PackageManager.PERMISSION_GRANTED
        }
    }

    /**
     * Ejecuta código de forma segura en el hilo principal
     */
    fun runOnMainThread(action: () -> Unit) {
        try {
            if (android.os.Looper.myLooper() == android.os.Looper.getMainLooper()) {
                action()
            } else {
                android.os.Handler(android.os.Looper.getMainLooper()).post {
                    try {
                        action()
                    } catch (e: Exception) {
                        Log.e(TAG, "Error executing on main thread: ${e.message}")
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error in runOnMainThread: ${e.message}")
        }
    }

    /**
     * Manejo seguro de excepciones para Android 13-15
     */
    fun <T> safeExecute(action: () -> T, fallback: T, errorMessage: String = "Safe execution failed"): T {
        return try {
            action()
        } catch (e: Exception) {
            Log.e(TAG, "$errorMessage: ${e.message}")
            fallback
        }
    }

    /**
     * Configuración específica para Firestore en Android 13-15
     */
    fun configureFirestoreForHighAndroid(): Map<String, Any> {
        return mapOf(
            "cacheSizeBytes" to 40 * 1024 * 1024L, // 40MB cache
            "persistenceEnabled" to true,
            "sslEnabled" to true
        )
    }

    /**
     * Verifica si el dispositivo tiene problemas conocidos con Android 13-15
     */
    fun hasKnownCompatibilityIssues(): Boolean {
        val manufacturer = Build.MANUFACTURER.lowercase()
        val model = Build.MODEL.lowercase()
        
        // Lista de dispositivos con problemas conocidos
        val problematicDevices = listOf(
            "samsung" to "galaxy",
            "xiaomi" to "redmi",
            "huawei" to "mate"
        )
        
        return isAndroid13Plus() && problematicDevices.any { (mfg, mdl) ->
            manufacturer.contains(mfg) && model.contains(mdl)
        }
    }

    /**
     * Configuración de timeout específica para Android 13-15
     */
    fun getNetworkTimeout(): Long {
        return if (isAndroid13Plus()) {
            15000L // 15 segundos para Android 13+
        } else {
            10000L // 10 segundos para versiones anteriores
        }
    }

    /**
     * Configuración de retry específica para Android 13-15
     */
    fun getRetryCount(): Int {
        return if (isAndroid13Plus()) {
            3 // Más reintentos para Android 13+
        } else {
            2
        }
    }

    /**
     * Aplica el color morado de Nequi en la barra de estado de forma consistente
     * para evitar destellos en Android 7-11 y mantener la identidad visual en todas las versiones.
     * 
     * ⚠️ IMPORTANTE: Esta función SOLO modifica la barra de ESTADO (status bar).
     * NUNCA toca la barra de NAVEGACIÓN (navigation bar) para respetar la configuración del usuario.
     * 
     * @param activity La actividad donde se aplicará el color
     * @param useDarkIcons Si se deben usar iconos oscuros (false por defecto, para barra morada con iconos blancos)
     */
    fun applyNequiStatusBar(activity: Activity, useDarkIcons: Boolean = false) {
        try {
            val window = activity.window
            
            // Asegurar que la ventana dibuje las barras del sistema
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                window.addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS)
            }
            
            // ✅ SOLO modificar la barra de ESTADO (status bar)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                window.statusBarColor = ContextCompat.getColor(activity, R.color.color_200020)
            }
            
            // ⚠️ NO tocar window.navigationBarColor - respetar configuración del usuario
            
            // Configurar iconos claros/oscuros SOLO para la barra de estado
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                @Suppress("DEPRECATION")
                val flags = window.decorView.systemUiVisibility
                window.decorView.systemUiVisibility = if (useDarkIcons) {
                    flags or View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR
                } else {
                    flags and View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR.inv()
                }
            }
            
            Log.d(TAG, "Applied Nequi status bar to ${activity.javaClass.simpleName}")
        } catch (e: Exception) {
            Log.e(TAG, "Error applying Nequi status bar: ${e.message}")
        }
    }

    /**
     * Aplica barra de estado blanca para pantallas con fondo blanco
     * 
     * @param activity La actividad donde se aplicará el color
     */
    fun applyWhiteStatusBar(activity: Activity) {
        try {
            val window = activity.window
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                window.addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS)
                window.statusBarColor = Color.WHITE
            }
            
            // Usar iconos oscuros en barra blanca
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                @Suppress("DEPRECATION")
                val flags = window.decorView.systemUiVisibility
                window.decorView.systemUiVisibility = flags or View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR
            }
            
            Log.d(TAG, "Applied white status bar to ${activity.javaClass.simpleName}")
        } catch (e: Exception) {
            Log.e(TAG, "Error applying white status bar: ${e.message}")
        }
    }

    /**
     * Ofusca un nombre mostrando solo las primeras 3 letras de cada palabra
     * y reemplazando el resto con asteriscos.
     * 
     * Ejemplos:
     * - "Mercedes Gregoria" → "Mer***** Gre*****"
     * - "Juan Pablo Rodriguez" → "Jua***** Pab***** Rod*****"
     * 
     * @param name El nombre completo a ofuscar
     * @param uppercase Si true, convierte todo a mayúsculas (para movimientos)
     * @return El nombre ofuscado
     */
    fun obfuscateName(name: String, uppercase: Boolean = false): String {
        if (name.isBlank()) return ""
        
        val words = name.trim().split("\\s+".toRegex())
        val obfuscated = words.joinToString(" ") { word ->
            if (word.length <= 3) {
                word // Si la palabra tiene 3 o menos letras, mostrarla completa
            } else {
                val prefix = word.take(3)
                val asterisks = "*".repeat(5) // Siempre 5 asteriscos
                "$prefix$asterisks"
            }
        }
        
        return if (uppercase) obfuscated.uppercase() else obfuscated
    }
}
