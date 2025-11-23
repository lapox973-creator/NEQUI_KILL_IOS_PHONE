package com.ios.nequixofficialv2

import android.animation.Animator
import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.OvershootInterpolator
import android.widget.ImageView
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class AnimationPaymentActivity : AppCompatActivity() {
    private var loopSet: AnimatorSet? = null
    

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_animation_payment)

        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)

        // Fondo blanco para el contenido
        window.setBackgroundDrawableResource(android.R.color.white)

        // Elementos de la animación
        val s1 = findViewById<ImageView>(R.id.square1)
        val s2 = findViewById<ImageView>(R.id.square2)
        // Activar capa de hardware en vistas animadas para evitar tearing
        s1?.setLayerType(View.LAYER_TYPE_HARDWARE, null)
        s2?.setLayerType(View.LAYER_TYPE_HARDWARE, null)
        s1?.apply {
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = 1f
            scaleY = 1f
        }
        s2?.apply {
            alpha = 0f
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = 1f
            scaleY = 1f
        }

        // Asegurar que el segundo cuadrado esté encima al abrirse
        s2?.bringToFront()
        // Iniciar tras medir para calcular una distancia que mantenga contacto (pegados)
        s1?.post {
            val pxOverlap = dp(4f) // leve solapamiento para que se vean pegados
            val w = s1.width.takeIf { it > 0 } ?: 40 // fallback
            val d = w / 2f - pxOverlap
            startElasticOpen(s1, s2, d)
        }

        val userPhone = intent.getStringExtra("user_phone").orEmpty()

        // ✅ CORREGIDO: Solo mostrar animación y navegar a ComprobanteActivity
        // ComprobanteActivity maneja TODO: validación de saldo, transacciones, movimientos y notificaciones
        Handler(Looper.getMainLooper()).postDelayed({
            val phone = intent.getStringExtra("phone").orEmpty()
            val amount = intent.getStringExtra("amount").orEmpty()
            val maskedName = intent.getStringExtra("maskedName").orEmpty()
            val userPhoneNow = userPhone
            // Detectar si viene del flujo QR (bandera explícita o phone vacío)
            val fromQr = intent.getBooleanExtra("from_qr", false) || phone.isBlank()
            val nextClass = if (fromQr) VoucherQrActivity::class.java else ComprobanteActivity::class.java
            val i = Intent(this, nextClass)
            i.putExtra("phone", phone)
            i.putExtra("amount", amount)
            i.putExtra("user_phone", userPhoneNow)
            if (fromQr) {
                // En QR el nombre viene de la lectura del código
                i.putExtra("maskedName", maskedName)
            }
            // Evitar cuadros intermedios deteniendo la animación antes de navegar
            stopLoop()
            // Asegurar opacidad plena de los elementos
            findViewById<ImageView?>(R.id.square1)?.alpha = 1f
            findViewById<ImageView?>(R.id.square2)?.alpha = 1f
            startActivity(i)
            if (android.os.Build.VERSION.SDK_INT < 34) {
                @Suppress("DEPRECATION")
                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left)
                Handler(Looper.getMainLooper()).postDelayed({ finish() }, 50)
            } else {
                // En 34+ evitamos API deprecada; sin animación por tema NoPreview
                Handler(Looper.getMainLooper()).postDelayed({ finish() }, 150)
            }
        }, 3000)
    }

    private fun startElasticOpen(s1: View?, s2: View?, distance: Float) {
        if (s1 == null || s2 == null) return
        stopLoop()

        fun cycle(): AnimatorSet {
            // Distancia calculada para que los cuadrados queden pegados
            val d = distance
            // 1) Rotación en su lugar (no se mueve del centro)
            val rotate = ObjectAnimator.ofFloat(s1, View.ROTATION, 0f, 360f).apply {
                duration = 600
                interpolator = AccelerateDecelerateInterpolator()
            }

            // 2) Apertura: aparece s2 y ambos se separan en diagonal con leve encogimiento
            val open = AnimatorSet().apply {
                playTogether(
                    ObjectAnimator.ofFloat(s2, View.ALPHA, 0f, 1f),
                    ObjectAnimator.ofFloat(s1, View.TRANSLATION_X, 0f, -d),
                    ObjectAnimator.ofFloat(s1, View.TRANSLATION_Y, 0f, d),
                    ObjectAnimator.ofFloat(s2, View.TRANSLATION_X, 0f, d),
                    ObjectAnimator.ofFloat(s2, View.TRANSLATION_Y, 0f, -d),
                    ObjectAnimator.ofFloat(s1, View.SCALE_X, 1f, 0.9f),
                    ObjectAnimator.ofFloat(s1, View.SCALE_Y, 1f, 0.9f),
                    ObjectAnimator.ofFloat(s2, View.SCALE_X, 1f, 0.9f),
                    ObjectAnimator.ofFloat(s2, View.SCALE_Y, 1f, 0.9f)
                )
                duration = 420
                interpolator = OvershootInterpolator(1.08f)
            }

            // 2.5) Pausa corta en posición abierta para que se perciba el estado pegado
            val hold = AnimatorSet().apply {
                playTogether(
                    ObjectAnimator.ofFloat(s1, View.ALPHA, 1f, 1f),
                    ObjectAnimator.ofFloat(s2, View.ALPHA, 1f, 1f)
                )
                duration = 120
            }

            // 3) Cierre: vuelven al centro y tamaño original
            val close = AnimatorSet().apply {
                playTogether(
                    ObjectAnimator.ofFloat(s2, View.ALPHA, 1f, 0f),
                    ObjectAnimator.ofFloat(s1, View.TRANSLATION_X, -d, 0f),
                    ObjectAnimator.ofFloat(s1, View.TRANSLATION_Y, d, 0f),
                    ObjectAnimator.ofFloat(s2, View.TRANSLATION_X, d, 0f),
                    ObjectAnimator.ofFloat(s2, View.TRANSLATION_Y, -d, 0f),
                    ObjectAnimator.ofFloat(s1, View.SCALE_X, 0.9f, 1f),
                    ObjectAnimator.ofFloat(s1, View.SCALE_Y, 0.9f, 1f),
                    ObjectAnimator.ofFloat(s2, View.SCALE_X, 0.9f, 1f),
                    ObjectAnimator.ofFloat(s2, View.SCALE_Y, 0.9f, 1f)
                )
                duration = 420
                interpolator = OvershootInterpolator(1.08f)
            }

            return AnimatorSet().apply { playSequentially(rotate, open, hold, close) }
        }

        val seq = cycle()
        seq.addListener(object : android.animation.AnimatorListenerAdapter() {
            override fun onAnimationEnd(animation: Animator) {
                if (s1.windowToken != null) {
                    loopSet = cycle()
                    loopSet?.addListener(this)
                    loopSet?.start()
                }
            }
        })
        loopSet = seq
        seq.start()
    }

    private fun stopLoop() {
        loopSet?.let { set ->
            set.childAnimations?.forEach { it.cancel() }
            set.cancel()
        }
        loopSet = null
    }

    override fun onPause() {
        super.onPause()
        stopLoop()
    }

    override fun onResume() {
        super.onResume()
        val s1 = findViewById<ImageView>(R.id.square1)
        val s2 = findViewById<ImageView>(R.id.square2)
        s1?.post {
            val pxOverlap = dp(4f)
            val w = s1.width.takeIf { it > 0 } ?: 40
            val d = w / 2f - pxOverlap
            startElasticOpen(s1, s2, d)
        }
    }

    private fun dp(value: Float): Float = value * resources.displayMetrics.density
}
