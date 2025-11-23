package com.ios.nequixofficialv2

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.databinding.ActivityPaymentNewBinding

class EnviaABancosActivity : AppCompatActivity() {
    
    private lateinit var binding: ActivityPaymentNewBinding
    private var userPhone: String = ""
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityPaymentNewBinding.inflate(layoutInflater)
        setContentView(binding.root)
        
        // Obtener el teléfono del usuario si se pasó
        userPhone = intent.getStringExtra("user_phone") ?: ""
        
        setupUI()
    }
    
    private fun setupUI() {
        // Botón de regresar
        binding.btnBack.setOnClickListener {
            finish()
        }
        
        // Botón favorito
        binding.btnFavorite.setOnClickListener {
            // TODO: Implementar funcionalidad de favoritos
        }
        
        // Botón menú
        binding.btnMenu.setOnClickListener {
            // TODO: Implementar menú
        }
        
        // Campos clicables
        binding.fieldNombre.setOnClickListener {
            // TODO: Abrir input para nombre
        }
        
        binding.fieldTipoDocumento.setOnClickListener {
            // TODO: Abrir selector de tipo de documento
        }
        
        binding.fieldDocumento.setOnClickListener {
            // TODO: Abrir input para documento
        }
        
        binding.fieldBanco.setOnClickListener {
            // TODO: Abrir selector de banco
        }
        
        binding.fieldTipoCuenta.setOnClickListener {
            // TODO: Abrir selector de tipo de cuenta
        }
        
        binding.fieldNumeroCuenta.setOnClickListener {
            // TODO: Abrir input para número de cuenta
        }
        
        binding.fieldMonto.setOnClickListener {
            // TODO: Abrir input para monto
        }
        
        // Opción disponible
        binding.optionDisponible.setOnClickListener {
            // TODO: Mostrar opciones de fondos
        }
        
        // Botón Listo
        binding.btnListo.setOnClickListener {
            // TODO: Validar y procesar pago
        }
    }
}
