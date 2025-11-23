package com.ios.nequixofficialv2.security

import android.app.Dialog
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.net.Uri
import android.view.LayoutInflater
import android.view.Window
import com.ios.nequixofficialv2.databinding.DialogSecurityAlertBinding
import kotlin.system.exitProcess

/**
 * Diálogo que se muestra cuando se detecta que la APK fue modificada
 */
class SecurityAlertDialog(
    private val context: Context,
    private val securityIssues: List<String>
) {

    private var dialog: Dialog? = null

    fun show() {
        val binding = DialogSecurityAlertBinding.inflate(LayoutInflater.from(context))
        
        // Mostrar los problemas detectados
        binding.tvSecurityIssues.text = securityIssues.joinToString("\n") { "• $it" }
        
        // Botón para descargar versión oficial
        binding.btnGetOfficial.setOnClickListener {
            openTelegram("https://t.me/Nequizx")
            closeApp()
        }
        
        // Botón para salir
        binding.tvExit.setOnClickListener {
            closeApp()
        }
        
        // Crear diálogo NO CANCELABLE
        dialog = Dialog(context).apply {
            requestWindowFeature(Window.FEATURE_NO_TITLE)
            setContentView(binding.root)
            window?.setBackgroundDrawable(ColorDrawable(Color.TRANSPARENT))
            setCancelable(false)
            setCanceledOnTouchOutside(false)
        }
        
        dialog?.show()
    }

    private fun openTelegram(url: String) {
        try {
            val intent = Intent(Intent.ACTION_VIEW, Uri.parse(url))
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            context.startActivity(intent)
        } catch (e: Exception) {
            // Ignorar si no puede abrir
        }
    }

    private fun closeApp() {
        // Cerrar la app completamente
        android.os.Process.killProcess(android.os.Process.myPid())
        exitProcess(0)
    }

    fun dismiss() {
        dialog?.dismiss()
        dialog = null
    }
}
