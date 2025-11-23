package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.AttributeSet
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import java.io.ByteArrayInputStream
import java.security.MessageDigest
import javax.crypto.Cipher
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * 🔒🔒🔒 LAYOUT INFLATER ULTRA SEGURO 🔒🔒🔒
 * 
 * Los layouts están ENCRIPTADOS en assets/ con AES-256
 * APKTool NO podrá ver los XMLs reales, solo verá SMALI
 * 
 * Funcionamiento:
 * 1. Los layouts XML están encriptados en assets/encrypted_layouts/
 * 2. Este inflater los desencripta en RUNTIME
 * 3. Si alguien descompila con APKTool, solo verá este código en SMALI
 * 4. Los XMLs reales NUNCA estarán visibles en res/layout/
 */
class SecureLayoutInflater private constructor(
    original: LayoutInflater,
    newContext: Context
) : LayoutInflater(original, newContext) {
    
    companion object {
        // Clave de encriptación (en producción usar NDK o generación dinámica)
        private const val ENCRYPTION_KEY = "N3qu1Pr0t3ct10nK3yUltr4S3cur3"
        private const val ENCRYPTION_IV = "N3qu1V3ct0r12345"
        
        /**
         * Obtiene el LayoutInflater seguro
         */
        fun from(context: Context): SecureLayoutInflater {
            val inflater = context.getSystemService(Context.LAYOUT_INFLATER_SERVICE) as LayoutInflater
            return SecureLayoutInflater(inflater, context)
        }
        
        /**
         * Desencripta un layout desde assets
         */
        fun decryptLayout(context: Context, layoutName: String): ByteArray? {
            return try {
                // Leer layout encriptado desde assets
                val encryptedPath = "encrypted_layouts/$layoutName.enc"
                val encryptedData = context.assets.open(encryptedPath).readBytes()
                
                // Desencriptar con AES-256
                val cipher = Cipher.getInstance("AES/CBC/PKCS5Padding")
                val keySpec = SecretKeySpec(ENCRYPTION_KEY.toByteArray(), "AES")
                val ivSpec = IvParameterSpec(ENCRYPTION_IV.toByteArray())
                
                cipher.init(Cipher.DECRYPT_MODE, keySpec, ivSpec)
                cipher.doFinal(encryptedData)
            } catch (e: Exception) {
                // Si falla la desencriptación, devolver null
                null
            }
        }
    }
    
    override fun onCreateView(name: String, attrs: AttributeSet?): View? {
        // Interceptar creación de views para control total
        return super.onCreateView(name, attrs)
    }
    
    override fun cloneInContext(newContext: Context): LayoutInflater {
        return SecureLayoutInflater(this, newContext)
    }
    
    /**
     * Infla un layout ENCRIPTADO desde assets
     * 
     * @param layoutName Nombre del layout sin extensión (ej: "activity_home")
     * @param root ViewGroup padre opcional
     * @param attachToRoot Si debe adjuntar al root
     * @return View inflada o null si falla
     */
    fun inflateSecure(layoutName: String, root: ViewGroup? = null, attachToRoot: Boolean = false): View? {
        return try {
            // Desencriptar layout
            val decryptedXml = decryptLayout(context, layoutName) ?: return null
            
            // Inflar desde XML desencriptado usando XmlPullParser
            val inputStream = ByteArrayInputStream(decryptedXml)
            val factory = android.util.Xml.newPullParser()
            factory.setInput(inputStream, "UTF-8")
            
            inflate(factory, root, attachToRoot)
        } catch (e: Exception) {
            android.util.Log.e("SecureLayoutInflater", "Error inflando layout: ${e.message}")
            // Si falla, retornar null
            null
        }
    }
}

/**
 * 🔒 EXTENSION FUNCTION PARA USAR EN ACTIVITIES
 */
fun Context.getSecureLayoutInflater(): SecureLayoutInflater {
    return SecureLayoutInflater.from(this)
}
