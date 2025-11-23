package com.ios.nequixofficialv2.security

import android.content.Context
import android.content.pm.PackageManager
import android.content.pm.Signature
import android.os.Build
import java.io.File
import java.security.MessageDigest

/**
 * Sistema de seguridad avanzado para detectar:
 * - APK modificada/recompilada
 * - Herramientas de hacking (Xposed, Frida, Lucky Patcher)
 * - Emuladores
 * - Root/Magisk
 * - Debugging
 */
object SecurityManager {

    // Hash SHA-256 de tu firma original (cámbialo por el tuyo real)
    private const val EXPECTED_SIGNATURE = "3463346F5259EACE2C66E259704E7F5F33FCC3929C6AF2C416C35995DE444489"

    /**
     * Verifica TODAS las protecciones de seguridad
     * @return true si la app es segura, false si fue modificada/hackeada
     */
    fun verifyAppIntegrity(context: Context): SecurityCheckResult {
        val checks = mutableListOf<String>()

        // 1. Verificar firma de la APK
        if (!verifySignature(context)) {
            checks.add("❌ Firma de APK modificada o inválida")
        }

        // 2. Detectar herramientas de hacking
        if (detectHackingTools(context)) {
            checks.add("❌ Herramientas de hacking detectadas (Xposed/Frida/Lucky Patcher)")
        }

        // 3. Detectar root
        if (isDeviceRooted()) {
            checks.add("⚠️ Dispositivo rooteado detectado")
        }

        // 4. Detectar debugging
        if (isDebuggable(context)) {
            checks.add("❌ App en modo debugging")
        }

        // 5. Detectar emulador
        if (isEmulator()) {
            checks.add("⚠️ Ejecutando en emulador")
        }

        // 6. Verificar instalador
        if (!verifyInstaller(context)) {
            checks.add("⚠️ Instalado desde fuente desconocida")
        }

        return if (checks.isEmpty()) {
            SecurityCheckResult.Secure
        } else {
            SecurityCheckResult.Compromised(checks)
        }
    }

    /**
     * Verifica que la firma de la APK sea la original
     */
    private fun verifySignature(context: Context): Boolean {
        return try {
            val signatures = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                val signingInfo = context.packageManager.getPackageInfo(
                    context.packageName,
                    PackageManager.GET_SIGNING_CERTIFICATES
                ).signingInfo
                if (signingInfo.hasMultipleSigners()) {
                    signingInfo.apkContentsSigners
                } else {
                    signingInfo.signingCertificateHistory
                }
            } else {
                @Suppress("DEPRECATION")
                context.packageManager.getPackageInfo(
                    context.packageName,
                    PackageManager.GET_SIGNATURES
                ).signatures
            }

            signatures.any { signature ->
                val signatureHash = getSignatureHash(signature)
                signatureHash.equals(EXPECTED_SIGNATURE, ignoreCase = true)
            }
        } catch (e: Exception) {
            android.util.Log.e("SecurityManager", "Error verificando firma: ${e.message}")
            false
        }
    }

    /**
     * Calcula el hash SHA-256 de una firma
     */
    private fun getSignatureHash(signature: Signature): String {
        val md = MessageDigest.getInstance("SHA-256")
        val digest = md.digest(signature.toByteArray())
        return digest.joinToString("") { "%02X".format(it) }
    }

    /**
     * Detecta herramientas de hacking comunes
     */
    private fun detectHackingTools(context: Context): Boolean {
        // Detectar Xposed Framework
        if (detectXposed()) return true

        // Detectar Frida
        if (detectFrida()) return true

        // Detectar Lucky Patcher
        if (detectLuckyPatcher(context)) return true

        // Detectar Substrate
        if (detectSubstrate()) return true

        return false
    }

    /**
     * Detecta Xposed Framework
     */
    private fun detectXposed(): Boolean {
        return try {
            Class.forName("de.robv.android.xposed.XposedBridge")
            true
        } catch (e: ClassNotFoundException) {
            // Verificar archivos de Xposed
            val xposedFiles = listOf(
                "/system/framework/XposedBridge.jar",
                "/system/lib/libxposed_art.so",
                "/system/lib64/libxposed_art.so"
            )
            xposedFiles.any { File(it).exists() }
        }
    }

    /**
     * Detecta Frida
     */
    private fun detectFrida(): Boolean {
        val fridaFiles = listOf(
            "/data/local/tmp/frida-server",
            "/data/local/tmp/re.frida.server"
        )
        return fridaFiles.any { File(it).exists() }
    }

    /**
     * Detecta Lucky Patcher
     */
    private fun detectLuckyPatcher(context: Context): Boolean {
        val luckyPatcherPackages = listOf(
            "com.chelpus.lackypatch",
            "com.dimonvideo.luckypatcher",
            "com.forpda.lp"
        )
        return luckyPatcherPackages.any { packageName ->
            try {
                context.packageManager.getPackageInfo(packageName, 0)
                true
            } catch (e: PackageManager.NameNotFoundException) {
                false
            }
        }
    }

    /**
     * Detecta Substrate
     */
    private fun detectSubstrate(): Boolean {
        return try {
            Class.forName("com.saurik.substrate.MS$2")
            true
        } catch (e: ClassNotFoundException) {
            false
        }
    }

    /**
     * Detecta si el dispositivo está rooteado
     */
    private fun isDeviceRooted(): Boolean {
        // Verificar binarios de root
        val rootBinaries = listOf(
            "/system/app/Superuser.apk",
            "/sbin/su",
            "/system/bin/su",
            "/system/xbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su",
            "/system/bin/failsafe/su",
            "/data/local/su",
            "/su/bin/su"
        )

        if (rootBinaries.any { File(it).exists() }) return true

        // Verificar Magisk
        val magiskFiles = listOf(
            "/sbin/.magisk",
            "/data/adb/magisk"
        )
        if (magiskFiles.any { File(it).exists() }) return true

        // Intentar ejecutar 'su'
        return try {
            Runtime.getRuntime().exec("su")
            true
        } catch (e: Exception) {
            false
        }
    }

    /**
     * Verifica si la app está en modo debugging
     */
    private fun isDebuggable(context: Context): Boolean {
        // Check 1: ApplicationInfo flag
        val debugFlag = (context.applicationInfo.flags and android.content.pm.ApplicationInfo.FLAG_DEBUGGABLE) != 0
        
        // Check 2: Android Debug Bridge conectado
        val adbConnected = android.os.Debug.isDebuggerConnected()
        
        // Check 3: Verificar puerto de debugging
        val debugPort = android.os.Debug.waitingForDebugger()
        
        // Check 4: Verificar TracerPid (indica si un debugger está adjunto)
        val isTraced = try {
            val status = File("/proc/self/status").readText()
            val tracerPid = status.lines()
                .firstOrNull { it.startsWith("TracerPid:") }
                ?.split(":")
                ?.getOrNull(1)
                ?.trim()
                ?.toIntOrNull() ?: 0
            tracerPid != 0
        } catch (e: Exception) {
            false
        }
        
        return debugFlag || adbConnected || debugPort || isTraced
    }

    /**
     * Detecta si está ejecutando en emulador
     */
    private fun isEmulator(): Boolean {
        return (Build.FINGERPRINT.startsWith("generic")
                || Build.FINGERPRINT.startsWith("unknown")
                || Build.MODEL.contains("google_sdk")
                || Build.MODEL.contains("Emulator")
                || Build.MODEL.contains("Android SDK built for x86")
                || Build.MANUFACTURER.contains("Genymotion")
                || (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic"))
                || "google_sdk" == Build.PRODUCT)
    }

    /**
     * Verifica el instalador de la app
     */
    private fun verifyInstaller(context: Context): Boolean {
        val installer = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            context.packageManager.getInstallSourceInfo(context.packageName).installingPackageName
        } else {
            @Suppress("DEPRECATION")
            context.packageManager.getInstallerPackageName(context.packageName)
        }

        // Permitir instalación manual (null) o desde fuentes conocidas
        val trustedInstallers = listOf(
            null, // Instalación manual
            "com.android.vending", // Google Play Store
            "com.android.packageinstaller",
            "com.google.android.packageinstaller"
        )

        return installer in trustedInstallers
    }

    /**
     * Resultado de la verificación de seguridad
     */
    sealed class SecurityCheckResult {
        object Secure : SecurityCheckResult()
        data class Compromised(val issues: List<String>) : SecurityCheckResult()
    }
}
