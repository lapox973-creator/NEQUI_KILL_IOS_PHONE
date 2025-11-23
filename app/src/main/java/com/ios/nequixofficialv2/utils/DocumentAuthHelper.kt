package com.ios.nequixofficialv2.utils

import android.app.Activity
import android.content.Intent
import com.ios.nequixofficialv2.DocumentAuthActivity
import com.ios.nequixofficialv2.security.DocumentAuthManager
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

/**
 * 🔒 Helper para verificar autenticación de documentos antes de acceder
 */
object DocumentAuthHelper {

    /**
     * Verifica si el usuario está autenticado para acceder a documentos
     * Si no está autenticado, muestra DocumentAuthActivity
     * 
     * @param activity La actividad actual
     * @param userPhone El número de teléfono del usuario
     * @param targetActivity La actividad a la que navegar después de autenticar (opcional)
     * @param onAuthenticated Callback cuando está autenticado o se autenticó exitosamente
     * @param onCancelled Callback cuando el usuario cancela la autenticación
     */
    fun requireDocumentAuth(
        activity: Activity,
        userPhone: String,
        targetActivity: String? = null,
        onAuthenticated: () -> Unit,
        onCancelled: () -> Unit = {}
    ) {
        val documentAuthManager = DocumentAuthManager(activity)

        // Verificar si ya está autenticado
        if (documentAuthManager.isAuthenticatedForDocuments()) {
            onAuthenticated()
            return
        }

        // Verificar si tiene autenticación configurada
        CoroutineScope(Dispatchers.Main).launch {
            val hasConfig = documentAuthManager.hasDocumentAuthConfigured(userPhone)
            
            if (!hasConfig) {
                // Si no tiene configuración, permitir acceso (no requiere autenticación)
                // O mostrar mensaje de que necesita configurar
                onAuthenticated()
                return@launch
            }

            // Mostrar pantalla de autenticación
            val intent = Intent(activity, DocumentAuthActivity::class.java).apply {
                putExtra("user_phone", userPhone)
                putExtra("configure_mode", false)
                if (targetActivity != null) {
                    putExtra("target_activity", targetActivity)
                }
            }
            
            // Usar startActivityForResult para saber cuando se autenticó
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.R) {
                activity.startActivity(intent)
                // Asumir que si regresa, se autenticó (DocumentAuthActivity maneja esto)
                onAuthenticated()
            } else {
                @Suppress("DEPRECATION")
                activity.startActivityForResult(intent, REQUEST_CODE_DOCUMENT_AUTH)
                // El resultado se manejará en onActivityResult
            }
        }
    }

    /**
     * Limpia la autenticación de documentos (útil para logout)
     */
    fun clearDocumentAuth(activity: Activity) {
        val documentAuthManager = DocumentAuthManager(activity)
        documentAuthManager.clearAuthentication()
    }

    const val REQUEST_CODE_DOCUMENT_AUTH = 1001
}

