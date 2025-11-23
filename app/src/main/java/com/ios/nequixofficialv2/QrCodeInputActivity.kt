package com.ios.nequixofficialv2

import android.os.Bundle
import android.widget.Button
import android.widget.EditText
import android.widget.ImageView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat

class QrCodeInputActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_qr_code_input)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        findViewById<ImageView>(R.id.btnClose)?.setOnClickListener { finish() }

        val et = findViewById<EditText>(R.id.etCode)
        findViewById<Button>(R.id.btnConfirm)?.setOnClickListener {
            val text = et.text?.toString()?.trim().orEmpty()
            if (text.isEmpty()) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa un código válido")
            } else {
                // Aquí puedes validar/enviar el código. Por ahora, cerrar con confirmación.
                com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(this, "Código enviado", 2000L)
                finish()
            }
        }
    }
}
