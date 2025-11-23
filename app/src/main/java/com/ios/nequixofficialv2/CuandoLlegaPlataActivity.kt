package com.ios.nequixofficialv2

import android.content.Intent
import android.graphics.Color
import android.os.Bundle
import android.text.SpannableString
import android.text.Spanned
import android.text.style.ForegroundColorSpan
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.ios.nequixofficialv2.databinding.ActivityCuandoLlegaPlataBinding

class CuandoLlegaPlataActivity : AppCompatActivity() {
    
    private lateinit var binding: ActivityCuandoLlegaPlataBinding
    private var userPhone: String = ""
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityCuandoLlegaPlataBinding.inflate(layoutInflater)
        setContentView(binding.root)
        
        // Obtener el teléfono del usuario si se pasó
        userPhone = intent.getStringExtra("user_phone") ?: ""
        
        setupUI()
        setupStyledText()
    }
    
    private fun setupUI() {
        // Botón de regresar
        binding.btnBack.setOnClickListener {
            finish()
        }
        
        // Botón continuar -> ir a EnviaABancosActivity
        binding.btnContinuar.setOnClickListener {
            val intent = Intent(this, EnviaABancosActivity::class.java)
            if (userPhone.isNotEmpty()) {
                intent.putExtra("user_phone", userPhone)
            }
            startActivity(intent)
            finish()
        }
    }
    
    private fun setupStyledText() {
        val pinkColor = ContextCompat.getColor(this, R.color.nequi_pink)
        
        // Primera opción: SOLO "lunes y jueves" en rosa
        val text1 = "Si envías entre lunes y jueves, llegará al siguiente día"
        val spannable1 = SpannableString(text1)
        val start1 = text1.indexOf("lunes y jueves")
        val end1 = start1 + "lunes y jueves".length
        
        spannable1.setSpan(
            ForegroundColorSpan(pinkColor),
            start1,
            end1,
            Spanned.SPAN_EXCLUSIVE_EXCLUSIVE
        )
        binding.tvLunesJueves.text = spannable1
        
        // Segunda opción: TODO en negro (sin colores especiales)
        // Ya está configurado en el XML
    }
}
