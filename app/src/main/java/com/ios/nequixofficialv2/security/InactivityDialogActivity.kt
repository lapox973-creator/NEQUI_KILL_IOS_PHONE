package com.ios.nequixofficialv2.security

import android.os.Bundle
import android.view.View
import android.view.WindowManager
import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.LoginActivity
import com.ios.nequixofficialv2.databinding.ActivityInactivityDialogBinding

/**
 * 💤 Diálogo de Inactividad
 * 
 * Aparece cuando el usuario deja la app en segundo plano por 30 minutos.
 * - Fondo rosa semi-transparente
 * - Diálogo blanco centrado
 * - Cierra la sesión automáticamente
 */
class InactivityDialogActivity : AppCompatActivity() {
    
    private lateinit var binding: ActivityInactivityDialogBinding
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        binding = ActivityInactivityDialogBinding.inflate(layoutInflater)
        setContentView(binding.root)
        
        // Hacer la barra de estado transparente
        window.apply {
            decorView.systemUiVisibility = (
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE or
                View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
            )
            statusBarColor = android.graphics.Color.TRANSPARENT
        }
        
        // Configurar el botón "Entra de nuevo"
        binding.btnEnterAgain.setOnClickListener {
            closeSessionAndGoToLogin()
        }
        
        // Hacer que el fondo sea clickeable pero no cierre el diálogo
        // (el usuario DEBE hacer click en el botón)
        binding.backgroundOverlay.setOnClickListener {
            // No hacer nada - el usuario debe hacer click en el botón
        }
    }
    
    /**
     * Cerrar la sesión y redirigir al login
     */
    private fun closeSessionAndGoToLogin() {
        // Cerrar sesión
        InactivityManager.logoutUser(this)
        
        // Resetear el estado del diálogo
        InactivityManager.resetDialogState()
        
        // Redirigir al login
        val intent = Intent(this, LoginActivity::class.java)
        intent.flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
        startActivity(intent)
        
        // Cerrar esta actividad
        finish()
    }
    
    override fun onBackPressed() {
        // Deshabilitar el botón back - el usuario debe hacer click en el botón
        // No llamar a super.onBackPressed()
    }
}
