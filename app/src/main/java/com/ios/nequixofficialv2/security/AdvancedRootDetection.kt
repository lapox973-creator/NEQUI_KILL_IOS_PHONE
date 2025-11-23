package com.ios.nequixofficialv2.security

import android.content.Context
import android.os.Build
import android.util.Log
import java.io.BufferedReader
import java.io.File
import java.io.InputStreamReader

/**
 * 🛡️ DETECCIÓN DE ROOT ULTRA AVANZADA - NIVEL ELITE
 * 
 * Detecta TODO tipo de root:
 * - Magisk (todas las versiones)
 * - SuperSU
 * - KingRoot
 * - Root cloak
 * - Zygisk
 * - Shamiko
 * - Root escondido con hide
 */
object AdvancedRootDetection {
    
    private const val TAG = "AdvancedRoot"
    
    /**
     * Verificación completa de root - 15 métodos diferentes
     */
    fun isDeviceRooted(context: Context): RootDetectionResult {
        val methods = mutableMapOf<String, Boolean>()
        
        // Método 1: Binarios de root
        methods["root_binaries"] = checkRootBinaries()
        
        // Método 2: Magisk
        methods["magisk"] = checkMagisk()
        
        // Método 3: SuperSU
        methods["supersu"] = checkSuperSU()
        
        // Método 4: Busybox
        methods["busybox"] = checkBusybox()
        
        // Método 5: RW en /system
        methods["system_rw"] = checkSystemPartitionRW()
        
        // Método 6: Test su command
        methods["su_command"] = checkSuCommand()
        
        // Método 7: Build tags
        methods["build_tags"] = checkBuildTags()
        
        // Método 8: Dangerous apps
        methods["dangerous_apps"] = checkDangerousApps(context)
        
        // Método 9: Properties
        methods["properties"] = checkRootProperties()
        
        // Método 10: Root cloaking apps
        methods["root_cloak"] = checkRootCloakApps(context)
        
        // Método 11: Zygisk
        methods["zygisk"] = checkZygisk()
        
        // Método 12: Shamiko
        methods["shamiko"] = checkShamiko()
        
        // Método 13: Verificar /proc/mounts
        methods["proc_mounts"] = checkProcMounts()
        
        // Método 14: Verificar comandos de root
        methods["root_commands"] = checkRootCommands()
        
        // Método 15: Test de escritura en /system
        methods["write_test"] = testSystemWriteAccess()
        
        val detectedMethods = methods.filter { it.value }
        
        return if (detectedMethods.isEmpty()) {
            RootDetectionResult.NotRooted
        } else {
            Log.e(TAG, "🚨 ROOT DETECTADO por ${detectedMethods.size} métodos: ${detectedMethods.keys}")
            RootDetectionResult.Rooted(detectedMethods.keys.toList())
        }
    }
    
    /**
     * Método 1: Verificar binarios de root conocidos
     */
    private fun checkRootBinaries(): Boolean {
        val paths = arrayOf(
            "/sbin/su",
            "/system/bin/su",
            "/system/xbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su",
            "/system/bin/failsafe/su",
            "/data/local/su",
            "/su/bin/su",
            "/su/bin/daemonsu",
            "/system/xbin/daemonsu"
        )
        
        return paths.any { path ->
            val file = File(path)
            val exists = file.exists()
            if (exists) {
                Log.w(TAG, "⚠️ Binario de root encontrado: $path")
            }
            exists
        }
    }
    
    /**
     * Método 2: Detectar Magisk (todas las versiones)
     */
    private fun checkMagisk(): Boolean {
        val magiskPaths = arrayOf(
            "/sbin/.magisk",
            "/data/adb/magisk",
            "/data/adb/magisk.db",
            "/data/adb/modules",
            "/cache/magisk.log",
            "/dev/magisk",
            "/system/xbin/su",
            "/sbin/.core"
        )
        
        val magiskProps = arrayOf(
            "ro.magisk.disable",
            "persist.magisk.hide"
        )
        
        // Verificar archivos
        if (magiskPaths.any { File(it).exists() }) {
            Log.w(TAG, "⚠️ Magisk detectado por archivos")
            return true
        }
        
        // Verificar propiedades
        if (magiskProps.any { prop -> getSystemProperty(prop).isNotEmpty() }) {
            Log.w(TAG, "⚠️ Magisk detectado por propiedades")
            return true
        }
        
        // Verificar mount namespace (Magisk usa mount namespace)
        try {
            val mounts = File("/proc/self/mounts").readText()
            if (mounts.contains("magisk") || mounts.contains("/sbin")) {
                Log.w(TAG, "⚠️ Magisk detectado en /proc/self/mounts")
                return true
            }
        } catch (e: Exception) {
            // Ignorar
        }
        
        return false
    }
    
    /**
     * Método 3: Detectar SuperSU
     */
    private fun checkSuperSU(): Boolean {
        val superSUPaths = arrayOf(
            "/system/app/Superuser.apk",
            "/system/app/SuperSU",
            "/system/app/SuperSU.apk",
            "/data/data/eu.chainfire.supersu"
        )
        
        return superSUPaths.any { File(it).exists() }
    }
    
    /**
     * Método 4: Verificar Busybox
     */
    private fun checkBusybox(): Boolean {
        val busyboxPaths = arrayOf(
            "/system/xbin/busybox",
            "/system/bin/busybox",
            "/data/local/xbin/busybox"
        )
        
        return busyboxPaths.any { File(it).exists() }
    }
    
    /**
     * Método 5: Verificar si /system está en RW
     */
    private fun checkSystemPartitionRW(): Boolean {
        return try {
            val mounts = File("/proc/mounts").readText()
            val systemLine = mounts.lines().firstOrNull { it.contains("/system") }
            systemLine?.contains("rw") == true
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Método 6: Intentar ejecutar comando su
     */
    private fun checkSuCommand(): Boolean {
        return try {
            val process = Runtime.getRuntime().exec(arrayOf("su", "-c", "id"))
            val reader = BufferedReader(InputStreamReader(process.inputStream))
            val output = reader.readLine()
            process.waitFor()
            
            output?.contains("uid=0") == true
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Método 7: Verificar build tags sospechosos
     */
    private fun checkBuildTags(): Boolean {
        val tags = Build.TAGS
        return tags?.contains("test-keys") == true
    }
    
    /**
     * Método 8: Apps peligrosas de root
     */
    private fun checkDangerousApps(context: Context): Boolean {
        val dangerousPackages = arrayOf(
            "com.noshufou.android.su",
            "com.thirdparty.superuser",
            "eu.chainfire.supersu",
            "com.koushikdutta.superuser",
            "com.zachspong.temprootremovejb",
            "com.ramdroid.appquarantine",
            "com.topjohnwu.magisk",
            "me.weishu.kernelsu"
        )
        
        return dangerousPackages.any { packageName ->
            try {
                context.packageManager.getPackageInfo(packageName, 0)
                Log.w(TAG, "⚠️ App de root detectada: $packageName")
                true
            } catch (e: Exception) {
                false
            }
        }
    }
    
    /**
     * Método 9: Propiedades de sistema sospechosas
     */
    private fun checkRootProperties(): Boolean {
        val props = arrayOf(
            "ro.debuggable" to "1",
            "ro.secure" to "0"
        )
        
        return props.any { (prop, value) ->
            getSystemProperty(prop) == value
        }
    }
    
    /**
     * Método 10: Apps de root cloaking
     */
    private fun checkRootCloakApps(context: Context): Boolean {
        val cloakPackages = arrayOf(
            "com.devadvance.rootcloak",
            "com.devadvance.rootcloakplus",
            "com.formyhm.hideroot",
            "com.amphoras.hidemyroot",
            "com.amphoras.hidemyrootadfree"
        )
        
        return cloakPackages.any { packageName ->
            try {
                context.packageManager.getPackageInfo(packageName, 0)
                Log.w(TAG, "⚠️ App de root cloak detectada: $packageName")
                true
            } catch (e: Exception) {
                false
            }
        }
    }
    
    /**
     * Método 11: Detectar Zygisk (Magisk Zygisk)
     */
    private fun checkZygisk(): Boolean {
        try {
            val zygiskFiles = arrayOf(
                "/data/adb/modules/zygisk",
                "/system/bin/zygisk"
            )
            
            if (zygiskFiles.any { File(it).exists() }) {
                Log.w(TAG, "⚠️ Zygisk detectado")
                return true
            }
            
            // Verificar si zygisk está cargado en memoria
            val maps = File("/proc/self/maps").readText()
            if (maps.contains("zygisk")) {
                Log.w(TAG, "⚠️ Zygisk detectado en memoria")
                return true
            }
        } catch (e: Exception) {
            // Ignorar
        }
        
        return false
    }
    
    /**
     * Método 12: Detectar Shamiko (Magisk hide avanzado)
     */
    private fun checkShamiko(): Boolean {
        val shamikoFiles = arrayOf(
            "/data/adb/modules/shamiko",
            "/system/etc/shamiko"
        )
        
        return shamikoFiles.any { File(it).exists() }
    }
    
    /**
     * Método 13: Verificar /proc/mounts por montajes sospechosos
     */
    private fun checkProcMounts(): Boolean {
        return try {
            val mounts = File("/proc/mounts").readText()
            val suspiciousKeywords = arrayOf("magisk", "su", "supersu")
            
            suspiciousKeywords.any { keyword ->
                mounts.contains(keyword, ignoreCase = true)
            }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Método 14: Verificar comandos de root disponibles
     */
    private fun checkRootCommands(): Boolean {
        val commands = arrayOf("su", "which su", "busybox")
        
        return commands.any { command ->
            try {
                val process = Runtime.getRuntime().exec(arrayOf("sh", "-c", command))
                process.waitFor()
                process.exitValue() == 0
            } catch (e: Exception) {
                false
            }
        }
    }
    
    /**
     * Método 15: Test de escritura en /system
     */
    private fun testSystemWriteAccess(): Boolean {
        val testFile = File("/system/.test_root")
        
        return try {
            testFile.createNewFile()
            val created = testFile.exists()
            if (created) {
                testFile.delete()
                Log.w(TAG, "⚠️ Escritura en /system exitosa - ROOT")
            }
            created
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Obtiene propiedad de sistema
     */
    private fun getSystemProperty(propName: String): String {
        return try {
            val process = Runtime.getRuntime().exec(arrayOf("getprop", propName))
            val reader = BufferedReader(InputStreamReader(process.inputStream))
            reader.readLine() ?: ""
        } catch (e: Exception) {
            ""
        }
    }
    
    /**
     * Resultado de detección de root
     */
    sealed class RootDetectionResult {
        object NotRooted : RootDetectionResult()
        data class Rooted(val detectionMethods: List<String>) : RootDetectionResult()
    }
}
