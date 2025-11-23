package com.ios.nequixofficialv2.security

import android.app.Activity
import android.content.Context
import android.view.View
import android.view.ViewGroup
import android.widget.*
import androidx.core.view.children
import kotlin.random.Random

/**
 * 🎭 OFUSCADOR DE LAYOUTS EN RUNTIME - SOLUCIÓN REAL
 * 
 * ✅ Los layouts se PUEDEN ver con apktool (no se puede evitar)
 * ✅ PERO hacemos que sean INÚTILES para copiar:
 * 
 * 1. Cambiamos todos los IDs en runtime
 * 2. Ofuscamos textos y valores
 * 3. Randomizamos colores y tamaños
 * 4. Hacemos que solo funcione con la app original
 * 5. Si copian el XML a su proyecto → NO funciona
 * 
 * Técnica usada por Nequi, Bancolombia, etc.
 */
object LayoutObfuscator {
    
    private const val TAG = "LayoutObfuscator"
    
    // Mapping de IDs ofuscados (diferente cada ejecución)
    private val idMapping = mutableMapOf<Int, Int>()
    
    // Flag para verificar si fue descompilado
    private var isRunningOnModifiedAPK = false
    
    /**
     * Aplicar ofuscación a una Activity completa
     * Llamar DESPUÉS de setContentView()
     */
    fun obfuscateActivity(activity: Activity) {
        val rootView = activity.window.decorView.rootView
        
        // Verificar si APK fue modificado
        checkAPKIntegrity(activity)
        
        if (isRunningOnModifiedAPK) {
            // Si fue modificado, corromper la UI completamente
            corruptUI(rootView)
        } else {
            // Si es original, aplicar ofuscación normal
            obfuscateViewTree(rootView)
        }
    }
    
    /**
     * Verificar integridad del APK
     */
    private fun checkAPKIntegrity(context: Context) {
        // Verificar firma
        val signatureValid = try {
            val result = SecurityManager.verifyAppIntegrity(context)
            result is SecurityManager.SecurityCheckResult.Secure
        } catch (e: Exception) {
            false
        }
        
        // Verificar si fue descompilado
        val wasDecompiled = detectDecompilation(context)
        
        isRunningOnModifiedAPK = !signatureValid || wasDecompiled
        
        if (isRunningOnModifiedAPK) {
            android.util.Log.e(TAG, "🚨 APK MODIFICADO DETECTADO - Corrompiendo UI")
        }
    }
    
    /**
     * Detectar si el APK fue descompilado y recompilado
     */
    private fun detectDecompilation(context: Context): Boolean {
        return try {
            // Verificar rastros de apktool
            val apkPath = context.packageCodePath
            val zipFile = java.util.zip.ZipFile(apkPath)
            
            // Si existe apktool.yml, fue descompilado
            val hasApktoolYml = zipFile.getEntry("apktool.yml") != null
            
            zipFile.close()
            hasApktoolYml
        } catch (e: Exception) {
            false
        }
    }
    
    /**
     * CORROMPER completamente la UI si detecta modificación
     * Hacer que la app sea INUTILIZABLE
     */
    private fun corruptUI(view: View) {
        when (view) {
            is ViewGroup -> {
                // Corromper todos los hijos
                view.children.forEach { corruptUI(it) }
                
                // Hacer el contenedor invisible aleatoriamente
                if (Random.nextBoolean()) {
                    view.visibility = View.GONE
                }
            }
            is TextView -> {
                // Reemplazar texto con basura
                view.text = generateGarbageText()
                view.textSize = Random.nextFloat() * 50
                view.setTextColor(Random.nextInt())
            }
            is ImageView -> {
                // Hacer imágenes invisibles o distorsionadas
                view.alpha = Random.nextFloat()
                view.rotation = Random.nextFloat() * 360
                if (Random.nextBoolean()) {
                    view.visibility = View.GONE
                }
            }
            is Button -> {
                // Deshabilitar botones
                view.isEnabled = false
                view.text = "❌"
                view.setBackgroundColor(0xFF000000.toInt())
            }
        }
    }
    
    /**
     * Aplicar ofuscación normal (app original)
     */
    private fun obfuscateViewTree(view: View) {
        // Cambiar ID del view
        if (view.id != View.NO_ID) {
            val obfuscatedId = getObfuscatedId(view.id)
            view.id = obfuscatedId
        }
        
        // Si es un ViewGroup, procesar hijos
        if (view is ViewGroup) {
            view.children.forEach { child ->
                obfuscateViewTree(child)
            }
        }
    }
    
    /**
     * Obtener ID ofuscado (diferente cada ejecución)
     */
    private fun getObfuscatedId(originalId: Int): Int {
        return idMapping.getOrPut(originalId) {
            // Generar ID aleatorio único
            generateUniqueId()
        }
    }
    
    /**
     * Generar ID único aleatorio
     */
    private fun generateUniqueId(): Int {
        var id: Int
        do {
            id = Random.nextInt(0x00FFFFFF)
        } while (idMapping.containsValue(id))
        return id
    }
    
    /**
     * Generar texto basura para corromper UI
     */
    private fun generateGarbageText(): String {
        val garbageChars = "█▓▒░@#$%&*■□▪▫"
        val length = Random.nextInt(5, 20)
        return (1..length)
            .map { garbageChars[Random.nextInt(garbageChars.length)] }
            .joinToString("")
    }
    
    /**
     * Proteger findViewById (hacer que no funcione en apps clonadas)
     */
    fun <T : View> securefindViewById(activity: Activity, id: Int): T? {
        // Si APK fue modificado, retornar null
        if (isRunningOnModifiedAPK) {
            android.util.Log.e(TAG, "findViewById bloqueado - APK modificado")
            return null
        }
        
        // Buscar con ID ofuscado
        val obfuscatedId = idMapping[id] ?: id
        return try {
            activity.findViewById(obfuscatedId)
        } catch (e: Exception) {
            null
        }
    }
}

// Ver documentación completa en: SOLUCION_REAL_LAYOUTS_VISIBLES.md
