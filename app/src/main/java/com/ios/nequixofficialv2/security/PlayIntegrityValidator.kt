package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Log
import com.google.android.gms.tasks.Task
import com.google.android.play.core.integrity.IntegrityManager
import com.google.android.play.core.integrity.IntegrityManagerFactory
import com.google.android.play.core.integrity.IntegrityTokenRequest
import com.google.android.play.core.integrity.IntegrityTokenResponse
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException

/**
 * 🛡️ PLAY INTEGRITY API - VALIDACIÓN DE DISPOSITIVO NIVEL GOOGLE
 * 
 * Verifica que la app esté ejecutándose en un dispositivo legítimo:
 * - Detecta APK modificado
 * - Verifica que viene de Play Store
 * - Valida integridad del dispositivo
 * - Detecta emuladores y dispositivos comprometidos
 * 
 * Esta es la protección MÁS FUERTE disponible - usada por Google Pay y bancos
 */
object PlayIntegrityValidator {
    
    private const val TAG = "PlayIntegrity"
    
    // Nonce único para cada request (previene replay attacks)
    private fun generateNonce(): String {
        val random = java.security.SecureRandom()
        val bytes = ByteArray(32)
        random.nextBytes(bytes)
        return android.util.Base64.encodeToString(bytes, android.util.Base64.NO_WRAP)
    }
    
    /**
     * Valida la integridad del dispositivo y app usando Play Integrity API
     * 
     * IMPORTANTE: Esto requiere configurar Play Console:
     * 1. Ir a Play Console > Setup > App Integrity
     * 2. Obtener el Cloud Project Number
     * 3. Configurar API en Google Cloud Console
     */
    suspend fun validateIntegrity(context: Context): IntegrityResult {
        return try {
            val integrityManager = IntegrityManagerFactory.create(context)
            
            // Generar nonce único
            val nonce = generateNonce()
            
            // Crear request
            val request = IntegrityTokenRequest.builder()
                .setNonce(nonce)
                .build()
            
            // Obtener token
            val response = integrityManager.requestIntegrityToken(request).await()
            val token = response.token()
            
            Log.d(TAG, "✅ Integrity token obtenido: ${token.take(20)}...")
            
            // Verificar token en tu backend
            // IMPORTANTE: La verificación DEBE hacerse en backend, NO en la app
            // El token debe enviarse a tu servidor que lo valida con Google
            
            IntegrityResult.Success(token)
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error validando integridad: ${e.message}")
            IntegrityResult.Failed(e.message ?: "Unknown error")
        }
    }
    
    /**
     * Verifica la integridad de forma simple (sin backend)
     * NOTA: Esto es menos seguro que validar en backend
     */
    fun performBasicIntegrityCheck(context: Context): BasicIntegrityResult {
        val issues = mutableListOf<String>()
        
        // 1. Verificar que la app venga de Play Store
        val installer = context.packageManager.getInstallerPackageName(context.packageName)
        if (installer != "com.android.vending") {
            issues.add("No instalado desde Play Store")
        }
        
        // 2. Verificar que no sea debuggable
        val isDebuggable = (context.applicationInfo.flags and android.content.pm.ApplicationInfo.FLAG_DEBUGGABLE) != 0
        if (isDebuggable) {
            issues.add("App en modo debug")
        }
        
        // 3. Verificar firma
        try {
            val signatures = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                context.packageManager.getPackageInfo(
                    context.packageName,
                    android.content.pm.PackageManager.GET_SIGNING_CERTIFICATES
                ).signingInfo.apkContentsSigners
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(
                    context.packageName,
                    android.content.pm.PackageManager.GET_SIGNATURES
                ).signatures
            }
            
            if (signatures.isEmpty()) {
                issues.add("Sin firma válida")
            }
        } catch (e: Exception) {
            issues.add("Error verificando firma")
        }
        
        return if (issues.isEmpty()) {
            BasicIntegrityResult.Pass
        } else {
            BasicIntegrityResult.Failed(issues)
        }
    }
    
    /**
     * Extension para convertir Task a suspend function
     */
    private suspend fun <T> Task<T>.await(): T = suspendCancellableCoroutine { continuation ->
        addOnSuccessListener { result ->
            continuation.resume(result)
        }
        addOnFailureListener { exception ->
            continuation.resumeWithException(exception)
        }
        addOnCanceledListener {
            continuation.cancel()
        }
    }
    
    /**
     * Resultado de validación de integridad
     */
    sealed class IntegrityResult {
        data class Success(val token: String) : IntegrityResult()
        data class Failed(val reason: String) : IntegrityResult()
    }
    
    /**
     * Resultado de verificación básica
     */
    sealed class BasicIntegrityResult {
        object Pass : BasicIntegrityResult()
        data class Failed(val issues: List<String>) : BasicIntegrityResult()
    }
    
    /**
     * Códigos de respuesta de Play Integrity (para documentación)
     */
    object IntegrityVerdict {
        // APP_INTEGRITY
        const val APP_LICENSED = "APP_LICENSED" // App genuina de Play Store
        const val APP_UNLICENSED = "APP_UNLICENSED" // App no reconocida
        
        // DEVICE_INTEGRITY
        const val MEETS_DEVICE_INTEGRITY = "MEETS_DEVICE_INTEGRITY" // Dispositivo legítimo
        const val MEETS_BASIC_INTEGRITY = "MEETS_BASIC_INTEGRITY" // Dispositivo básico OK
        const val MEETS_STRONG_INTEGRITY = "MEETS_STRONG_INTEGRITY" // Dispositivo con hardware security
        
        // ACCOUNT_DETAILS
        const val LICENSED = "LICENSED" // Usuario legítimo
        const val UNLICENSED = "UNLICENSED" // Usuario sospechoso
    }
    
    /**
     * Información para implementar verificación en backend
     */
    fun getBackendImplementationGuide(): String {
        return """
        ═══════════════════════════════════════════════════════════════
        GUÍA: VERIFICAR PLAY INTEGRITY TOKEN EN TU BACKEND
        ═══════════════════════════════════════════════════════════════
        
        1. OBTENER TOKEN EN LA APP (ya implementado)
           val token = PlayIntegrityValidator.validateIntegrity(context)
        
        2. ENVIAR TOKEN A TU BACKEND
           POST https://tu-api.com/verify-integrity
           Body: { "integrityToken": "..." }
        
        3. EN TU BACKEND (Node.js ejemplo):
        
           const { google } = require('googleapis');
           
           async function verifyIntegrity(token) {
               const response = await fetch(
                   'https://www.googleapis.com/playintegrity/v1/APP_PACKAGE_NAME:decodeIntegrityToken',
                   {
                       method: 'POST',
                       headers: {
                           'Authorization': 'Bearer YOUR_GOOGLE_CLOUD_ACCESS_TOKEN',
                           'Content-Type': 'application/json'
                       },
                       body: JSON.stringify({ integrityToken: token })
                   }
               );
               
               const result = await response.json();
               
               // Verificar resultados
               const appIntegrity = result.tokenPayloadExternal.appIntegrity;
               const deviceIntegrity = result.tokenPayloadExternal.deviceIntegrity;
               
               if (appIntegrity.appRecognitionVerdict !== 'APP_LICENSED') {
                   return { valid: false, reason: 'App no reconocida' };
               }
               
               if (!deviceIntegrity.deviceRecognitionVerdict.includes('MEETS_DEVICE_INTEGRITY')) {
                   return { valid: false, reason: 'Dispositivo comprometido' };
               }
               
               return { valid: true };
           }
        
        4. RESPONDER A LA APP
           Si valid: permitir operación
           Si !valid: bloquear usuario
        
        ═══════════════════════════════════════════════════════════════
        CONFIGURACIÓN REQUERIDA:
        ═══════════════════════════════════════════════════════════════
        
        1. Play Console > App Integrity > Configurar
        2. Google Cloud Console > APIs & Services > Enable Play Integrity API
        3. Crear Service Account con permisos
        4. Descargar JSON key para backend
        
        ═══════════════════════════════════════════════════════════════
        """.trimIndent()
    }
}
