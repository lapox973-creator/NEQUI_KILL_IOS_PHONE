package com.ios.nequixofficialv2

import android.content.SharedPreferences
import android.os.Bundle
import android.view.View
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.ios.nequixofficialv2.databinding.ActivityNotificationsBinding
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class NotificationsActivity : AppCompatActivity() {
    
    private lateinit var binding: ActivityNotificationsBinding
    private lateinit var prefs: SharedPreferences
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityNotificationsBinding.inflate(layoutInflater)
        setContentView(binding.root)
        
        // Aplicar barra de estado clara
        window.statusBarColor = ContextCompat.getColor(this, android.R.color.white)
        window.decorView.systemUiVisibility = View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR
        
        prefs = getSharedPreferences("notifications_prefs", MODE_PRIVATE)
        
        setupUI()
        setupClickListeners()
        updateNotificationCount()
    }
    
    private fun setupUI() {
        // Configurar tabs iniciales
        selectTab(true) // Seleccionar "Recibidas" por defecto
    }
    
    private fun setupClickListeners() {
        // Botón de volver
        binding.ivBack.setOnClickListener {
            finish()
        }
        
        // Tabs
        binding.tabRecibidas.setOnClickListener {
            selectTab(true)
        }
        
        binding.tabEnEspera.setOnClickListener {
            selectTab(false)
        }
        
        // Click en la notificación
        binding.notificationItem.setOnClickListener {
            markNotificationAsRead()
        }
    }
    
    private fun selectTab(isRecibidas: Boolean) {
        if (isRecibidas) {
            // Tab Recibidas seleccionado
            binding.tabRecibidas.background = ContextCompat.getDrawable(this, R.drawable.tab_selected_bg)
            binding.tabRecibidas.setTextColor(ContextCompat.getColor(this, R.color.white))
            
            binding.tabEnEspera.background = ContextCompat.getDrawable(this, R.drawable.tab_unselected_bg)
            binding.tabEnEspera.setTextColor(ContextCompat.getColor(this, android.R.color.darker_gray))
            
            // Mostrar notificaciones recibidas
            binding.notificationItem.visibility = View.VISIBLE
        } else {
            // Tab En Espera seleccionado
            binding.tabEnEspera.background = ContextCompat.getDrawable(this, R.drawable.tab_selected_bg)
            binding.tabEnEspera.setTextColor(ContextCompat.getColor(this, R.color.white))
            
            binding.tabRecibidas.background = ContextCompat.getDrawable(this, R.drawable.tab_unselected_bg)
            binding.tabRecibidas.setTextColor(ContextCompat.getColor(this, android.R.color.darker_gray))
            
            // Ocultar notificaciones (no hay en espera)
            binding.notificationItem.visibility = View.GONE
        }
    }
    
    private fun markNotificationAsRead() {
        // Marcar como leída
        prefs.edit().putBoolean("notification_read", true).apply()
        
        // Ocultar indicador de no leída
        binding.unreadIndicator.visibility = View.GONE
        
        // Actualizar contador
        updateNotificationCount()
        
        // Notificar a HomeActivity que actualice el contador
        setResult(RESULT_OK)
    }
    
    private fun updateNotificationCount() {
        val isRead = prefs.getBoolean("notification_read", false)
        val count = if (isRead) 0 else 1
        
        binding.tabRecibidas.text = "Recibidas ($count)"
        
        // Mostrar/ocultar indicador
        binding.unreadIndicator.visibility = if (isRead) View.GONE else View.VISIBLE
    }
}
