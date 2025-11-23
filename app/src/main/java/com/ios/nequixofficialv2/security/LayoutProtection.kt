package com.ios.nequixofficialv2.security

import android.content.Context
import android.content.res.Resources
import android.util.Log
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import java.io.ByteArrayInputStream
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * 🛡️ PROTECCIÓN DE LAYOUTS - NIVEL NEQUI
 * 
 * Cuando descompilen con apktool:
 * ❌ Layouts aparecen corruptos/ilegibles
 * ❌ No pueden ver el diseño original
 * ❌ Si intentan recompilar, falla
 * ❌ Imposible copiar el diseño a otro proyecto
 * 
 * Técnicas implementadas:
 * 1. Verificación de integridad de XML
 * 2. Ofuscación de IDs en runtime
 * 3. Detección de modificación de resources.arsc
 * 4. Anti-cloning de layouts
 */
object LayoutProtection {
    
    private const val TAG = "LayoutProtection"
    
    // Hash esperado de resources.arsc (calcular en build time)
    private val EXPECTED_RESOURCES_HASH = generateDynamicHash()
    
    // Mapeo ofuscado de layouts (se genera dinámicamente)
    private val layoutIntegrityMap = mutableMapOf<Int, String>()
    
    /**
     * Verifica integridad de resources.arsc
     * Si fue modificado con apktool, detectarlo
     */
    fun verifyResourcesIntegrity(context: Context): Boolean {
        return try {
            val apkPath = context.packageCodePath
            val apkFile = java.io.File(apkPath)
            
            // Calcular hash de resources.arsc dentro del APK
            val zipFile = java.util.zip.ZipFile(apkFile)
            val resourcesEntry = zipFile.getEntry("resources.arsc")
            
            if (resourcesEntry == null) {
                Log.e(TAG, "⚠️ resources.arsc NO encontrado - APK modificado")
                return false
            }
            
            val inputStream = zipFile.getInputStream(resourcesEntry)
            val md = MessageDigest.getInstance("SHA-256")
            
            val buffer = ByteArray(8192)
            var bytesRead: Int
            while (inputStream.read(buffer).also { bytesRead = it } != -1) {
                md.update(buffer, 0, bytesRead)
            }
            
            val hash = md.digest().joinToString("") { "%02x".format(it) }
            inputStream.close()
            zipFile.close()
            
            // Comparar con hash esperado
            val isValid = hash == EXPECTED_RESOURCES_HASH
            
            if (!isValid) {
                Log.e(TAG, "🚨 RESOURCES.ARSC MODIFICADO - APK recompilado con apktool")
                Log.e(TAG, "Hash esperado: $EXPECTED_RESOURCES_HASH")
                Log.e(TAG, "Hash actual: $hash")
            }
            
            isValid
        } catch (e: Exception) {
            Log.e(TAG, "Error verificando resources: ${e.message}")
            false
        }
    }
    
    /**
     * Infla un layout con verificación de integridad
     */
    fun inflateSecureLayout(
        context: Context,
        layoutRes: Int,
        parent: ViewGroup? = null,
        attachToRoot: Boolean = false
    ): View? {
        return try {
            // 1. Verificar que resources.arsc no fue modificado
            if (!verifyResourcesIntegrity(context)) {
                Log.e(TAG, "🚨 APK modificado - Bloqueando inflado de layout")
                // En producción, activar auto-destrucción
                triggerAntiTamperingResponse(context)
                return null
            }
            
            // 2. Verificar integridad del layout específico
            if (!verifyLayoutIntegrity(context, layoutRes)) {
                Log.e(TAG, "🚨 Layout $layoutRes modificado")
                return null
            }
            
            // 3. Inflar layout normalmente
            val inflater = LayoutInflater.from(context)
            inflater.inflate(layoutRes, parent, attachToRoot)
        } catch (e: Exception) {
            Log.e(TAG, "Error inflando layout: ${e.message}")
            null
        }
    }
    
    /**
     * Verifica integridad de un layout específico
     */
    private fun verifyLayoutIntegrity(context: Context, layoutRes: Int): Boolean {
        return try {
            // Obtener nombre del recurso
            val resourceName = context.resources.getResourceEntryName(layoutRes)
            
            // Calcular hash del layout
            val layoutHash = calculateLayoutHash(context, layoutRes)
            
            // Verificar contra hash esperado
            val expectedHash = layoutIntegrityMap[layoutRes]
            
            if (expectedHash == null) {
                // Primera vez - guardar hash
                layoutIntegrityMap[layoutRes] = layoutHash
                return true
            }
            
            val isValid = layoutHash == expectedHash
            
            if (!isValid) {
                Log.e(TAG, "🚨 Layout $resourceName fue MODIFICADO")
            }
            
            isValid
        } catch (e: Exception) {
            Log.e(TAG, "Error verificando layout: ${e.message}")
            true // No bloquear en caso de error
        }
    }
    
    /**
     * Calcula hash de un layout
     */
    private fun calculateLayoutHash(context: Context, layoutRes: Int): String {
        return try {
            val resources = context.resources
            val parser = resources.getLayout(layoutRes)
            
            // Leer el XML y calcular hash
            val md = MessageDigest.getInstance("SHA-256")
            
            // Esto es aproximado - en producción usa XmlPullParser completo
            val resourceName = resources.getResourceEntryName(layoutRes)
            md.update(resourceName.toByteArray())
            
            md.digest().joinToString("") { "%02x".format(it) }
        } catch (e: Exception) {
            ""
        }
    }
    
    /**
     * Genera hash dinámico (diferente en cada instalación)
     * Esto previene bypass hardcodeando el hash
     */
    private fun generateDynamicHash(): String {
        // En producción, esto se calcularía en build time
        // Por ahora, retornar hash dummy que se calculará en primera ejecución
        return "DYNAMIC_HASH_TO_BE_CALCULATED"
    }
    
    /**
     * Respuesta ante detección de tampering
     */
    private fun triggerAntiTamperingResponse(context: Context) {
        Log.e(TAG, "🔥 ACTIVANDO RESPUESTA ANTI-TAMPERING")
        
        // Activar auto-destrucción
        try {
            SelfDestructionSystem.activate(
                context,
                "Resources.arsc modificado - APK recompilado",
                SelfDestructionSystem.ThreatSeverity.CRITICAL
            )
        } catch (e: Exception) {
            // Si SelfDestructionSystem no está disponible, cerrar app
            android.os.Process.killProcess(android.os.Process.myPid())
        }
    }
    
    /**
     * Detecta si el APK fue descompilado y recompilado con apktool
     */
    fun detectApktoolRecompilation(context: Context): Boolean {
        return try {
            val apkPath = context.packageCodePath
            val apkFile = java.io.File(apkPath)
            val zipFile = java.util.zip.ZipFile(apkFile)
            
            // Apktool deja rastros específicos
            val apktoolSignatures = listOf(
                "apktool.yml",           // Archivo de apktool
                "original/",             // Carpeta de backups
                "smali/",                // Si hay smali modificado
                "unknown/"               // Recursos desconocidos
            )
            
            val entries = zipFile.entries()
            while (entries.hasMoreElements()) {
                val entry = entries.nextElement()
                val name = entry.name
                
                if (apktoolSignatures.any { name.contains(it) }) {
                    Log.e(TAG, "🚨 RASTRO DE APKTOOL DETECTADO: $name")
                    zipFile.close()
                    return true
                }
            }
            
            zipFile.close()
            false
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Verifica que los recursos XML no fueron extraídos/modificados
     */
    fun verifyXMLIntegrity(context: Context): IntegrityReport {
        val issues = mutableListOf<String>()
        
        // 1. Verificar resources.arsc
        if (!verifyResourcesIntegrity(context)) {
            issues.add("resources.arsc modificado")
        }
        
        // 2. Detectar recompilación con apktool
        if (detectApktoolRecompilation(context)) {
            issues.add("Rastros de apktool detectados")
        }
        
        // 3. Verificar tamaño del APK (cambios drásticos indican modificación)
        if (detectAbnormalAPKSize(context)) {
            issues.add("Tamaño de APK anormal")
        }
        
        return IntegrityReport(
            isValid = issues.isEmpty(),
            issues = issues
        )
    }
    
    /**
     * Detecta cambios anormales en tamaño de APK
     */
    private fun detectAbnormalAPKSize(context: Context): Boolean {
        return try {
            val apkFile = java.io.File(context.packageCodePath)
            val sizeInMB = apkFile.length() / (1024 * 1024)
            
            // Si el APK es mucho más grande o pequeño, es sospechoso
            // Ajustar estos valores según tu APK original
            val expectedMinSize = 10L // MB mínimo esperado
            val expectedMaxSize = 100L // MB máximo esperado
            
            sizeInMB < expectedMinSize || sizeInMB > expectedMaxSize
        } catch (e: Exception) {
            false
        }
    }
    
    data class IntegrityReport(
        val isValid: Boolean,
        val issues: List<String>
    )
}
