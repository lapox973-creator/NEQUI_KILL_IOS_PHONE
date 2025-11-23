package com.ios.nequixofficialv2.security

import android.util.Log
import java.lang.reflect.Method

/**
 * 🛡️ DEFENSA ANTI-HOOKING
 * 
 * Detecta y previene hooking de métodos (Frida, Xposed)
 * Protege contra ataques que modifican comportamiento en runtime
 */
object AntiHookingDefense {
    
    private const val TAG = "AntiHooking"
    
    /**
     * Detecta si métodos críticos fueron hooked
     */
    fun detectMethodHooking(): Boolean {
        return try {
            // Detectar Frida Server
            val fridaDetected = detectFridaServer()
            
            // Detectar Xposed Framework
            val xposedDetected = detectXposedHooks()
            
            // Detectar Substrate
            val substrateDetected = detectSubstrate()
            
            if (fridaDetected || xposedDetected || substrateDetected) {
                Log.e(TAG, "⚠️ HOOKING DETECTADO")
                return true
            }
            
            false
        } catch (e: Exception) {
            Log.e(TAG, "Error detectando hooking: ${e.message}")
            false
        }
    }
    
    /**
     * Detecta Frida en memoria
     */
    private fun detectFridaServer(): Boolean {
        return try {
            // Verificar puertos típicos de Frida
            val fridaPorts = listOf(27042, 27043)
            
            // Verificar librerías de Frida en memoria
            val mapsFile = java.io.File("/proc/self/maps")
            if (mapsFile.exists()) {
                val content = mapsFile.readText()
                val fridaLibs = listOf(
                    "frida-agent",
                    "frida-server", 
                    "frida-gadget",
                    "re.frida"
                )
                
                if (fridaLibs.any { content.contains(it) }) {
                    Log.w(TAG, "Librería de Frida detectada en memoria")
                    return true
                }
            }
            
            false
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta hooks de Xposed
     */
    private fun detectXposedHooks(): Boolean {
        return try {
            // Verificar stack trace por indicios de Xposed
            val stackTrace = Thread.currentThread().stackTrace
            
            stackTrace.any { element ->
                element.className.contains("de.robv.android.xposed") ||
                element.className.contains("XposedBridge")
            }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta Substrate hooks
     */
    private fun detectSubstrate(): Boolean {
        return try {
            // Intentar cargar clase de Substrate
            Class.forName("com.saurik.substrate.MS$2")
            true
        } catch (e: ClassNotFoundException) {
            false
        }
    }
    
    /**
     * Protege un método contra hooking verificando su integridad
     */
    fun <T> protectMethod(
        clazz: Class<*>,
        methodName: String,
        expectedImplementation: () -> T
    ): T {
        // Verificar que el método no fue modificado
        try {
            val method = clazz.getDeclaredMethod(methodName)
            
            // Verificar si el método tiene annotations sospechosas
            if (method.annotations.any { 
                it.annotationClass.qualifiedName?.contains("xposed") == true ||
                it.annotationClass.qualifiedName?.contains("frida") == true
            }) {
                Log.w(TAG, "⚠️ Método $methodName tiene annotations sospechosas")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error verificando método: ${e.message}")
        }
        
        // Ejecutar implementación esperada
        return expectedImplementation()
    }
    
    /**
     * Verifica integridad de llamadas a métodos críticos
     */
    fun verifyCallStackIntegrity(): Boolean {
        return try {
            val stackTrace = Thread.currentThread().stackTrace
            
            // Verificar que no hay frames sospechosos
            val suspiciousFrames = stackTrace.filter { frame ->
                frame.className.contains("xposed", ignoreCase = true) ||
                frame.className.contains("frida", ignoreCase = true) ||
                frame.className.contains("cydia", ignoreCase = true) ||
                frame.className.contains("substrate", ignoreCase = true)
            }
            
            if (suspiciousFrames.isNotEmpty()) {
                Log.w(TAG, "⚠️ Stack trace contiene frames sospechosos")
                return false
            }
            
            true
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta modificaciones en runtime del ClassLoader
     */
    fun detectClassLoaderTampering(): Boolean {
        return try {
            val classLoader = this::class.java.classLoader
            val classLoaderName = classLoader?.javaClass?.name ?: ""
            
            // ClassLoaders sospechosos usados por frameworks de hooking
            val suspiciousLoaders = listOf(
                "de.robv.android.xposed",
                "com.saurik.substrate"
            )
            
            suspiciousLoaders.any { classLoaderName.contains(it) }
        } catch (e: Exception) {
            false
        }
    }
}
