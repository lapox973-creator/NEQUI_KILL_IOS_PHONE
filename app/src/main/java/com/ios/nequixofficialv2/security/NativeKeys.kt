package com.ios.nequixofficialv2.security

/**
 * 🔒 CLAVES NATIVAS - Protección máxima contra reverse engineering
 * 
 * Las claves están almacenadas en código nativo (C++) en lugar de Kotlin/Java
 * Esto dificulta MUCHO la extracción con herramientas como:
 * - apktool
 * - jadx-gui
 * - dex2jar
 * - SQLMap
 * 
 * Para extraer estas claves, un atacante necesitaría:
 * 1. Descompilar la librería .so nativa (mucho más difícil que Java)
 * 2. Usar IDA Pro o Ghidra para análisis de binarios ARM
 * 3. Entender ensamblador ARM64
 */
object NativeKeys {
    
    init {
        try {
            // Cargar librería nativa
            System.loadLibrary("native-keys")
        } catch (e: UnsatisfiedLinkError) {
            android.util.Log.e("NativeKeys", "Error cargando librería nativa: ${e.message}")
        }
    }
    
    /**
     * Obtener Firebase API Key desde código nativo
     * Mucho más difícil de extraer que desde Kotlin
     */
    external fun getFirebaseKey(): String
    
    /**
     * Obtener hash esperado de la firma digital
     */
    external fun getExpectedSignature(): String
    
    /**
     * Obtener Project ID
     */
    external fun getProjectId(): String
    
    /**
     * Detectar debugging a nivel nativo (más confiable que desde Java)
     * Verifica TracerPid directamente desde /proc/self/status
     */
    external fun isBeingDebugged(): Boolean
    
    /**
     * Validación adicional: verificar que la librería nativa esté cargada
     */
    fun isNativeLoaded(): Boolean {
        return try {
            getProjectId().isNotEmpty()
        } catch (e: Exception) {
            false
        }
    }
}
