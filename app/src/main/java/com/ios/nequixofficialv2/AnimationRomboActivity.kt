package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.view.View
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.OvershootInterpolator
import android.widget.Button
import android.widget.ImageView
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class AnimationRomboActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_animation_preview)

        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)

        // Fondo blanco para el contenido
        try { 
            window.setBackgroundDrawableResource(android.R.color.white)
        } catch (_: Exception) {}
        findViewById<View?>(R.id.previewContainer)?.setBackgroundColor(android.graphics.Color.WHITE)

        // Ocultar controles del preview: solo mostrar el rombo
        findViewById<TextView?>(R.id.tvTitle)?.visibility = View.GONE
        findViewById<Button?>(R.id.btnStartAnimation)?.visibility = View.GONE
        findViewById<Button?>(R.id.btnStopAnimation)?.visibility = View.GONE

        // Iniciar animación del rombo con 2 fases en bucle hasta duración pedida
        val s1 = findViewById<ImageView>(R.id.square1)
        val s2 = findViewById<ImageView>(R.id.square2)
        
        // Asegurar que los rombos estén visibles y en estado inicial correcto
        s1?.apply { 
            visibility = View.VISIBLE
            alpha = 1f
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = 1f
            scaleY = 1f
        }
        s2?.apply { 
            visibility = View.VISIBLE
            alpha = 0f
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = 1f
            scaleY = 1f
        }

        val totalMs = intent.getLongExtra("rombo_duration_ms", 3000L)
        
        // Pequeño delay para asegurar que el layout esté listo antes de iniciar animación
        s1?.post {
            startRomboSequence(s1, s2, totalMs)
        }
    }

    private fun startRomboSequence(s1: ImageView?, s2: ImageView?, remainingMs: Long) {
        if (s1 == null) { navigateToPaymentVideo(); return }
        val phase1 = 360L // rotación 360 (relleno)
        val phase2 = 460L // pulso un pelín más largo para suavidad
        val hold = 120L
        val holdAfterRotate = 90L // micro-pausa al terminar la rotación

        val cycleMs = phase1 + phase2 + hold
        val nextRemaining = remainingMs - cycleMs

        // Fase 1: un solo cuadrado, rotación 360
        s1.animate()
            .rotationBy(360f)
            .setDuration(phase1)
            .setInterpolator(AccelerateDecelerateInterpolator())
            .withEndAction {
                // Pausa breve para que se perciba el stop
                s1.postDelayed({
                    // Fase 2: mostrar dos cuadros en diagonal, SIEMPRE PEGADOS
                    val pxOverlap = 5.0f * (s1.resources.displayMetrics.density) // punto intermedio: un poco más pegados
                    val d = (s1.width.takeIf { it > 0 } ?: 40) / 2f - pxOverlap
                    s2?.alpha = 0f
                    s2?.visibility = View.VISIBLE
                    // Aparecer y posicionar pegados (sin romperse)
                    s2?.animate()?.alpha(1f)?.setDuration(80)?.start()

                    s1.animate()
                        .translationX(-d).translationY(d)
                        .scaleX(0.91f).scaleY(0.91f)
                        .setDuration(phase2 / 2)
                        .setInterpolator(OvershootInterpolator(1.04f))
                        .start()

                    s2?.animate()
                        ?.translationX(d)?.translationY(-d)
                        ?.scaleX(0.91f)?.scaleY(0.91f)
                        ?.setDuration(phase2 / 2)
                        ?.setInterpolator(OvershootInterpolator(1.04f))
                        ?.withEndAction {
                            // Pulso inverso manteniendo misma distancia (siguen pegados)
                            s1.animate()
                                .scaleX(1.0f).scaleY(1.0f)
                                .setDuration(phase2 / 2)
                                .setInterpolator(OvershootInterpolator(1.04f))
                                .start()
                            s2.animate()
                                ?.scaleX(1.0f)?.scaleY(1.0f)
                                ?.setDuration(phase2 / 2)
                                ?.setInterpolator(OvershootInterpolator(1.04f))
                                ?.withEndAction {
                                    // Pequeña pausa con ambos pegados visibles
                                    s1.postDelayed({
                                        // Desvanecer s2 y recentrar s1 para repetir la secuencia
                                        s2.animate()?.alpha(0f)?.setDuration(80)?.withEndAction {
                                            s2.translationX = 0f; s2.translationY = 0f; s2.scaleX = 1f; s2.scaleY = 1f
                                            s1.translationX = 0f; s1.translationY = 0f; s1.scaleX = 1f; s1.scaleY = 1f
                                            if (nextRemaining > 0) startRomboSequence(s1, s2, nextRemaining)
                                            else navigateToPaymentVideo()
                                        }?.start()
                                    }, hold)
                                }
                                ?.start()
                        }
                        ?.start()
                }, holdAfterRotate)
            }
            .start()
    }

    private fun navigateToPaymentVideo() {
        // Ir directamente al voucher QR sin mostrar el video MP4
        val i = Intent(this, VoucherQrActivity::class.java).apply {
            putExtra("amount", intent.getStringExtra("amount"))
            putExtra("maskedName", intent.getStringExtra("maskedName"))
            putExtra("user_phone", intent.getStringExtra("user_phone"))
            // Propagar datos de QR con llave guardada
            putExtra("bank_destination", intent.getStringExtra("bank_destination"))
            putExtra("qr_key", intent.getStringExtra("qr_key"))
        }
        startActivity(i)
        finish()
    }
}
