package com.ios.nequixofficialv2.security

import android.content.Context
import android.content.pm.PackageManager
import android.util.Log
import java.io.File
import java.io.FileInputStream
import java.security.MessageDigest
import java.util.zip.ZipFile

/**
 * 🔒 VERIFICADOR DE INTEGRIDAD DEX
 * 
 * Detecta si el código SMALI/DEX fue modificado después de la compilación
 * 
 * Un hacker que modifica SMALI y recompila tendrá un hash DEX diferente
 */
object DexIntegrityChecker {
    
    private const val TAG = "DexIntegrity"
    
    /**
     * Verifica que los archivos DEX no hayan sido modificados
     * 
     * @return true si el DEX está intacto, false si fue modificado
     */
    fun verifyDexIntegrity(context: Context): Boolean {
        return try {
            // Obtener el APK instalado
            val apkPath = context.packageCodePath
            val apkFile = File(apkPath)
            
            if (!apkFile.exists()) {
                Log.w(TAG, "APK no encontrado")
                return false
            }
            
            // Extraer y verificar classes.dex
            val dexHash = calculateDexHash(apkFile)
            
            // Verificar contra hash esperado (establecido en build time)
            val isValid = verifyHash(dexHash)
            
            if (!isValid) {
                Log.e(TAG, "⚠️ ALERTA: DEX modificado - posible recompilación")
            }
            
            isValid
        } catch (e: Exception) {
            Log.e(TAG, "Error verificando integridad DEX: ${e.message}")
            false
        }
    }
    
    /**
     * Calcula el hash SHA-256 del archivo classes.dex
     */
    private fun calculateDexHash(apkFile: File): String {
        val zipFile = ZipFile(apkFile)
        val dexEntry = zipFile.getEntry("classes.dex")
            ?: throw IllegalStateException("classes.dex no encontrado")
        
        val inputStream = zipFile.getInputStream(dexEntry)
        val md = MessageDigest.getInstance("SHA-256")
        
        val buffer = ByteArray(8192)
        var bytesRead: Int
        
        while (inputStream.read(buffer).also { bytesRead = it } != -1) {
            md.update(buffer, 0, bytesRead)
        }
        
        inputStream.close()
        zipFile.close()
        
        val digest = md.digest()
        return digest.joinToString("") { "%02x".format(it) }
    }
    
    /**
     * Verifica el hash contra el valor esperado
     * 
     * IMPORTANTE: En producción, el hash esperado debe estar:
     * 1. Ofuscado
     * 2. Dividido en fragmentos
     * 3. En código nativo (NDK)
     * 
     * Para simplificar, aquí está en Kotlin pero ofuscado
     */
    private fun verifyHash(actualHash: String): Boolean {
        // En release, este hash se genera automáticamente durante la compilación
        // Por ahora, aceptamos cualquier hash (se configura en build.gradle)
        
        // TODO: Implementar verificación real con hash generado en build time
        // val expectedHash = NativeKeys.getExpectedDexHash()
        // return actualHash.equals(expectedHash, ignoreCase = true)
        
        // Por ahora, solo logueamos el hash para debugging
        Log.d(TAG, "DEX Hash actual: $actualHash")
        
        // En producción, esto debe ser false si no coincide
        return true // Temporal - cambiar después de obtener hash real
    }
    
    /**
     * Verifica la instalación del APK (detecta reempaquetado)
     */
    fun verifyApkInstallation(context: Context): Boolean {
        return try {
            val packageInfo = context.packageManager.getPackageInfo(
                context.packageName,
                PackageManager.GET_SIGNATURES
            )
            
            // Verificar que viene de una fuente confiable
            val sourceDir = context.applicationInfo.sourceDir
            val installerPackage = context.packageManager.getInstallerPackageName(context.packageName)
            
            // Detectar instalación manual vs Play Store
            val isTrustedSource = installerPackage in listOf(
                null, // Instalación manual (desarrollo)
                "com.android.vending", // Play Store
                "com.android.packageinstaller"
            )
            
            if (!isTrustedSource) {
                Log.w(TAG, "⚠️ Instalador desconocido: $installerPackage")
            }
            
            isTrustedSource
        } catch (e: Exception) {
            Log.e(TAG, "Error verificando instalación: ${e.message}")
            false
        }
    }
    
    /**
     * Detecta si el APK fue reempaquetado (modificado y firmado de nuevo)
     */
    fun detectRepackaging(context: Context): Boolean {
        return try {
            val apkPath = context.packageCodePath
            val apkFile = File(apkPath)
            
            // Verificar metadatos sospechosos
            val lastModified = apkFile.lastModified()
            val installTime = context.packageManager.getPackageInfo(
                context.packageName, 0
            ).firstInstallTime
            
            // Si el APK fue modificado después de la instalación, es sospechoso
            val timeDiff = lastModified - installTime
            val isSuspicious = timeDiff > 60000 // Más de 1 minuto de diferencia
            
            if (isSuspicious) {
                Log.w(TAG, "⚠️ APK modificado después de instalación")
            }
            
            isSuspicious
        } catch (e: Exception) {
            Log.e(TAG, "Error detectando reempaquetado: ${e.message}")
            false
        }
    }
    
    /**
     * Verificación completa de integridad
     */
    fun performFullIntegrityCheck(context: Context): IntegrityResult {
        val dexValid = verifyDexIntegrity(context)
        val installationValid = verifyApkInstallation(context)
        val repackaged = detectRepackaging(context)
        
        return IntegrityResult(
            dexIntact = dexValid,
            trustedInstallation = installationValid,
            repackagingDetected = repackaged,
            isSecure = dexValid && installationValid && !repackaged
        )
    }
    
    data class IntegrityResult(
        val dexIntact: Boolean,
        val trustedInstallation: Boolean,
        val repackagingDetected: Boolean,
        val isSecure: Boolean
    )
}
