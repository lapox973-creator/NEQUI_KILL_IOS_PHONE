package com.ios.nequixofficialv2.security

import android.app.Dialog
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.net.Uri
import android.view.LayoutInflater
import android.view.Window
import com.ios.nequixofficialv2.databinding.DialogDeviceBlockedBinding

/**
 * Diálogo que se muestra cuando se detecta un dispositivo no autorizado
 */
class DeviceBlockedDialog(
    private val context: Context,
    private val registeredDeviceModel: String,
    private val onClose: () -> Unit
) {

    private var dialog: Dialog? = null

    fun show() {
        val binding = DialogDeviceBlockedBinding.inflate(LayoutInflater.from(context))
        
        // Configurar información del dispositivo registrado
        binding.tvDeviceInfo.text = "Dispositivo registrado: $registeredDeviceModel"
        
        // Botón de contacto de emergencia
        binding.btnContactSupport.setOnClickListener {
            openTelegram("https://t.me/nequikill")
        }
        
        // Botón de cerrar (no recomendado)
        binding.tvClose.setOnClickListener {
            dismiss()
            onClose()
        }
        
        // Crear y configurar diálogo
        dialog = Dialog(context).apply {
            requestWindowFeature(Window.FEATURE_NO_TITLE)
            setContentView(binding.root)
            window?.setBackgroundDrawable(ColorDrawable(Color.TRANSPARENT))
            setCancelable(false) // No se puede cerrar tocando fuera
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
            if (context is android.app.Activity) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(context, "No se pudo abrir Telegram")
            }
        }
    }

    fun dismiss() {
        dialog?.dismiss()
        dialog = null
    }

    fun isShowing(): Boolean {
        return dialog?.isShowing == true
    }
}
