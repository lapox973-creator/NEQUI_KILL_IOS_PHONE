package com.ios.nequixofficialv2

import android.os.Bundle
import android.view.View
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class MiNegocioActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_mi_negocio)

        // Aplicar barra de estado para mantener consistencia
        AndroidCompatibilityHelper.applyNequiStatusBar(this)

        // Configurar botón de regreso
        findViewById<View>(R.id.backButton)?.setOnClickListener {
            finish()
        }
    }
}

