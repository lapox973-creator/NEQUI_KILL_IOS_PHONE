package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.view.animation.AnimationUtils
import android.widget.ImageView
import androidx.activity.addCallback
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat

class SaldoInsuficienteQrActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_saldo_insuficiente_qr)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        // Animación pulse al icono
        findViewById<ImageView?>(R.id.ivSaldoInsuficiente)?.startAnimation(
            AnimationUtils.loadAnimation(this, R.anim.pulse_in)
        )

        // Botón Volver -> HomeActivity limpiando la pila
        findViewById<android.view.View?>(R.id.btnVolver)?.setOnClickListener {
            goHome()
        }

        // Back del sistema -> HomeActivity
        onBackPressedDispatcher.addCallback(this) {
            goHome()
        }
    }

    private fun goHome() {
        val i = Intent(this, HomeActivity::class.java)
        // Reenviar user_phone para que HomeActivity no termine
        val userPhone = intent.getStringExtra("user_phone")
        if (!userPhone.isNullOrBlank()) {
            i.putExtra("user_phone", userPhone)
        }
        i.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP or Intent.FLAG_ACTIVITY_SINGLE_TOP)
        startActivity(i)
        if (android.os.Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(OVERRIDE_TRANSITION_CLOSE, 0, 0)
            window.decorView.postDelayed({ finish() }, 120)
        } else {
            @Suppress("DEPRECATION")
            overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left)
            window.decorView.postDelayed({ finish() }, 50)
        }
    }
}
