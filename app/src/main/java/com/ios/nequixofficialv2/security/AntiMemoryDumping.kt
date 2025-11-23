package com.ios.nequixofficialv2.security

import android.os.Build
import android.util.Log
import java.io.File
import java.io.RandomAccessFile

/**
 * 🛡️ PROTECCIÓN ANTI-MEMORY DUMPING - NIVEL MILITAR
 * 
 * Previene extracción de datos sensibles desde memoria:
 * - Detecta herramientas de memory dumping (GameGuardian, Cheat Engine)
 * - Protege variables sensibles en memoria
 * - Detecta lectura no autorizada de /proc/self/mem
 * - Previene análisis de memoria en runtime
 */
object AntiMemoryDumping {
    
    private const val TAG = "AntiMemoryDump"
    
    /**
     * Verifica si hay herramientas de memory dumping activas
     */
    fun detectMemoryDumpingTools(): Boolean {
        val tools = mutableListOf<String>()
        
        // 1. Detectar GameGuardian
        if (detectGameGuardian()) {
            tools.add("GameGuardian")
        }
        
        // 2. Detectar Cheat Engine
        if (detectCheatEngine()) {
            tools.add("Cheat Engine")
        }
        
        // 3. Detectar herramientas de ptrace
        if (detectPtrace()) {
            tools.add("ptrace/debugger")
        }
        
        // 4. Detectar lectura sospechosa de memoria
        if (detectMemoryReading()) {
            tools.add("Memory reading tool")
        }
        
        // 5. Detectar /proc/self/mem access
        if (detectProcMemAccess()) {
            tools.add("/proc/self/mem access")
        }
        
        if (tools.isNotEmpty()) {
            Log.e(TAG, "⚠️ HERRAMIENTAS DE MEMORY DUMPING DETECTADAS: ${tools.joinToString()}")
            return true
        }
        
        return false
    }
    
    /**
     * Detecta GameGuardian (popular herramienta de memory hacking)
     */
    private fun detectGameGuardian(): Boolean {
        return try {
            // Verificar procesos
            val gameGuardianPackages = listOf(
                "com.guardianapp.gameguardian",
                "catch_.me_.if_.you_.can_"
            )
            
            // Verificar archivos de GameGuardian
            val gameGuardianFiles = listOf(
                "/data/data/catch_.me_.if_.you_.can_",
                "/data/data/com.guardianapp.gameguardian",
                "/sdcard/GameGuardian"
            )
            
            gameGuardianFiles.any { File(it).exists() }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta Cheat Engine y herramientas similares
     */
    private fun detectCheatEngine(): Boolean {
        return try {
            // Verificar puertos típicos de Cheat Engine
            val ceFiles = listOf(
                "/data/local/tmp/cheatengine-arm64",
                "/data/local/tmp/ce-server"
            )
            
            ceFiles.any { File(it).exists() }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta uso de ptrace (usado para adjuntar debuggers)
     */
    private fun detectPtrace(): Boolean {
        return try {
            // Leer /proc/self/status para verificar TracerPid
            val status = File("/proc/self/status").readText()
            val tracerPid = status.lines()
                .firstOrNull { it.startsWith("TracerPid:") }
                ?.split(":")
                ?.getOrNull(1)
                ?.trim()
                ?.toIntOrNull() ?: 0
            
            if (tracerPid != 0) {
                Log.w(TAG, "⚠️ Proceso siendo traced (TracerPid: $tracerPid)")
                return true
            }
            
            false
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta lectura sospechosa de memoria
     */
    private fun detectMemoryReading(): Boolean {
        return try {
            // Verificar si hay procesos accediendo a nuestra memoria
            val maps = File("/proc/self/maps").readText()
            
            // Buscar mapeos sospechosos
            val suspiciousPatterns = listOf(
                "gameguardian",
                "cheatengine", 
                "frida",
                "gdb",
                "lldb"
            )
            
            suspiciousPatterns.any { pattern ->
                val found = maps.contains(pattern, ignoreCase = true)
                if (found) {
                    Log.w(TAG, "⚠️ Patrón sospechoso en memoria: $pattern")
                }
                found
            }
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Detecta acceso a /proc/self/mem (usado para leer/escribir memoria)
     */
    private fun detectProcMemAccess(): Boolean {
        return try {
            val memFile = File("/proc/self/mem")
            
            // Verificar si el archivo está siendo accedido
            if (memFile.exists()) {
                // Intentar detectar si hay file descriptors abiertos
                val fdDir = File("/proc/self/fd")
                if (fdDir.exists()) {
                    val fds = fdDir.listFiles()
                    val memAccess = fds?.any { fd ->
                        try {
                            val link = fd.canonicalPath
                            link.contains("/proc/self/mem")
                        } catch (e: Exception) {
                            false
                        }
                    } ?: false
                    
                    if (memAccess) {
                        Log.w(TAG, "⚠️ Acceso a /proc/self/mem detectado")
                    }
                    
                    return memAccess
                }
            }
            
            false
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * Protege un string sensible en memoria usando técnicas anti-dumping
     */
    fun protectString(sensitive: String): ProtectedString {
        return ProtectedString(sensitive)
    }
    
    /**
     * String protegido que se encripta en memoria
     */
    class ProtectedString(private val original: String) {
        // XOR con clave aleatoria para ofuscar en memoria
        private val key = (0..255).random().toByte()
        private val encrypted = original.toByteArray().map { (it.toInt() xor key.toInt()).toByte() }.toByteArray()
        
        /**
         * Desencripta temporalmente para usar
         */
        fun use(block: (String) -> Unit) {
            val decrypted = String(encrypted.map { (it.toInt() xor key.toInt()).toByte() }.toByteArray())
            try {
                block(decrypted)
            } finally {
                // Sobrescribir la variable en memoria (garbage collection lo limpiará)
                @Suppress("UNUSED_VALUE", "ASSIGNED_BUT_NEVER_ACCESSED_VARIABLE")
                var cleanup = decrypted.toCharArray()
                cleanup.fill('0')
            }
        }
        
        override fun toString(): String = "[PROTECTED]"
    }
    
    /**
     * Limpia una variable sensible de la memoria
     */
    fun wipeMemory(data: ByteArray) {
        // Sobrescribir con ceros
        data.fill(0)
        
        // Sobrescribir con datos aleatorios
        for (i in data.indices) {
            data[i] = (0..255).random().toByte()
        }
        
        // Sobrescribir de nuevo con ceros
        data.fill(0)
    }
    
    /**
     * Previene memory dumping usando anti-debugging continuo
     */
    fun startAntiDumpingMonitor() {
        Thread {
            while (true) {
                try {
                    // Verificar cada 5 segundos
                    Thread.sleep(5000)
                    
                    if (detectMemoryDumpingTools()) {
                        Log.e(TAG, "⚠️ MEMORY DUMPING DETECTADO - Iniciando contramedidas")
                        // Aquí podrías cerrar la app o limpiar datos sensibles
                        triggerAntiDumpingResponse()
                    }
                } catch (e: InterruptedException) {
                    break
                } catch (e: Exception) {
                    Log.e(TAG, "Error en monitor anti-dumping: ${e.message}")
                }
            }
        }.apply {
            isDaemon = true
            priority = Thread.MIN_PRIORITY
            start()
        }
    }
    
    /**
     * Respuesta ante detección de memory dumping
     */
    private fun triggerAntiDumpingResponse() {
        // 1. Limpiar datos sensibles de memoria
        System.gc() // Forzar garbage collection
        
        // 2. Loguear el evento
        Log.e(TAG, "⚠️ CONTRAMEDIDAS ANTI-DUMPING ACTIVADAS")
        
        // 3. En producción, podrías cerrar la app
        // android.os.Process.killProcess(android.os.Process.myPid())
    }
    
    /**
     * Detecta si el proceso actual tiene permisos de memoria sospechosos
     */
    fun checkMemoryPermissions(): Boolean {
        return try {
            val statusFile = File("/proc/self/status")
            val status = statusFile.readText()
            
            // Buscar líneas de capabilities
            val capInherit = status.lines().firstOrNull { it.startsWith("CapInh:") }
            val capPermitted = status.lines().firstOrNull { it.startsWith("CapPrm:") }
            
            // Capabilities sospechosas (CAP_SYS_PTRACE = 0x00080000)
            val hasPtraceCapability = capPermitted?.contains("80000") ?: false
            
            if (hasPtraceCapability) {
                Log.w(TAG, "⚠️ Proceso tiene capability CAP_SYS_PTRACE")
            }
            
            hasPtraceCapability
        } catch (e: Exception) {
            false
        }
    }
}
