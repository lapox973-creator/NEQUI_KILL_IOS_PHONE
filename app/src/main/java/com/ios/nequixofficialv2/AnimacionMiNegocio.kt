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
import androidx.core.content.ContextCompat
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class AnimacionMiNegocio : AppCompatActivity() {
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
        
        // Cambiar color de los cuadrados a azul claro (color diferente para Mi Negocio)
        // Usar tint para cambiar el color del drawable
        try {
            val blueColor = android.graphics.Color.parseColor("#0099FF") // Azul claro para Mi Negocio
            s1?.setColorFilter(blueColor)
            s2?.setColorFilter(blueColor)
        } catch (_: Exception) {}
        
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
        
        // Iniciar animación inmediatamente cuando el layout esté listo
        s1?.post {
            // Iniciar animación de inmediato, sin esperar
            startMiNegocioSequence(s1, s2, totalMs)
        }
    }

    private fun startMiNegocioSequence(s1: ImageView?, s2: ImageView?, remainingMs: Long) {
        if (s1 == null) { navigateToMiNegocio(); return }
        val phase2 = 460L // Fase 2: pulso con dos cuadrados
        val hold = 120L
        val rotationTime = 300L // Tiempo del giro 360

        // Iniciar FASE 2 inmediatamente (sin esperar phase1)
        // FASE 2: mostrar dos cuadros en diagonal
        val pxOverlap = 5.0f * (s1.resources.displayMetrics.density)
        val d = (s1.width.takeIf { it > 0 } ?: 40) / 2f - pxOverlap
        s2?.alpha = 0f
        s2?.visibility = View.VISIBLE
        // Aparecer y posicionar pegados
        s2?.animate()?.alpha(1f)?.setDuration(80)?.start()

        // Separar ambos cuadrados SIN rotación (solo aparecen)
        s1.animate()
            .translationX(-d).translationY(d)
            .setDuration(phase2 / 3)
            .setInterpolator(AccelerateDecelerateInterpolator())
            .start()

        s2?.animate()
            ?.translationX(d)?.translationY(-d)
            ?.setDuration(phase2 / 3)
            ?.setInterpolator(AccelerateDecelerateInterpolator())
            ?.withEndAction {
                // Cuando están separados, se encojen SIN rotación
                s1.animate()
                    .scaleX(0.91f).scaleY(0.91f)
                    .setDuration(phase2 / 3)
                    .setInterpolator(AccelerateDecelerateInterpolator())
                    .start()

                s2?.animate()
                    ?.scaleX(0.91f)?.scaleY(0.91f)
                    ?.setDuration(phase2 / 3)
                    ?.setInterpolator(AccelerateDecelerateInterpolator())
                    ?.withEndAction {
                        // Vuelven a aparecer los 2 rombos (expandirse SIN rotación)
                        s1.animate()
                            .scaleX(1.0f).scaleY(1.0f)
                            .setDuration(phase2 / 3)
                            .setInterpolator(OvershootInterpolator(1.04f))
                            .start()
                        s2?.animate()
                            ?.scaleX(1.0f)?.scaleY(1.0f)
                            ?.setDuration(phase2 / 3)
                            ?.setInterpolator(OvershootInterpolator(1.04f))
                            ?.withEndAction {
                                // Pequeña pausa con ambos pegados visibles
                                s1.postDelayed({
                                    // Desvanecer s2 y recentrar s1
                                    s2?.animate()?.alpha(0f)?.setDuration(80)?.withEndAction {
                                        s2?.translationX = 0f; s2?.translationY = 0f; s2?.scaleX = 1f; s2?.scaleY = 1f; s2?.rotation = 0f
                                        s1.translationX = 0f; s1.translationY = 0f
                                        // Ahora el cuadrado central se encoje y GIRA 360 grados (ya sin rombos)
                                        s1.animate()
                                            .scaleX(0.91f).scaleY(0.91f)
                                            .rotationBy(360f)
                                            .setDuration(rotationTime)
                                            .setInterpolator(AccelerateDecelerateInterpolator())
                                            .withEndAction {
                                                // Restaurar estado y repetir la secuencia
                                                s1.scaleX = 1f; s1.scaleY = 1f; s1.rotation = 0f
                                                val cycleMs = phase2 + hold + rotationTime
                                                val nextRemaining = remainingMs - cycleMs
                                                if (nextRemaining > 0) startMiNegocioSequence(s1, s2, nextRemaining)
                                                else navigateToMiNegocio()
                                            }
                                            .start()
                                    }?.start()
                                }, hold)
                            }
                            ?.start()
                    }
                    ?.start()
            }
            ?.start()
    }

    private fun navigateToMiNegocio() {
        // Navegar a la actividad de Mi Negocio después de la animación
        val intent = Intent(this, MiNegocioActivity::class.java)
        val userPhone = getIntent().getStringExtra("user_phone")
        if (!userPhone.isNullOrEmpty()) {
            intent.putExtra("user_phone", userPhone)
        }
        startActivity(intent)
        finish()
    }
}

