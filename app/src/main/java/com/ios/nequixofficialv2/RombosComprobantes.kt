package com.ios.nequixofficialv2

import android.content.Intent
import android.os.Bundle
import android.view.View
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.OvershootInterpolator
import android.widget.ImageView
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

/**
 * Animación de rombos para comprobantes
 * Un solo rombo que rota 360° y luego se divide en dos en diagonal
 * Se repite según la duración especificada
 */
class RombosComprobantes : AppCompatActivity() {
    
    private var square1: ImageView? = null
    private var square2: ImageView? = null
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_animation_preview)
        
        // Aplicar barra de estado morada
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        // Fondo blanco
        try {
            window.setBackgroundDrawableResource(android.R.color.white)
        } catch (_: Exception) {}
        findViewById<View?>(R.id.previewContainer)?.setBackgroundColor(android.graphics.Color.WHITE)
        
        // Ocultar controles del preview: solo mostrar los rombos
        findViewById<View?>(R.id.tvTitle)?.visibility = View.GONE
        findViewById<View?>(R.id.btnStartAnimation)?.visibility = View.GONE
        findViewById<View?>(R.id.btnStopAnimation)?.visibility = View.GONE
        
        // Inicializar rombos
        square1 = findViewById(R.id.square1)
        square2 = findViewById(R.id.square2)
        
        // Asegurar que los rombos estén visibles y en estado inicial correcto
        // Ambos rombos deben verse del mismo tamaño (tamaño normal, igual que otras animaciones)
        val scaleFactor = 1.0f // Tamaño normal, igual que otras animaciones
        
        square1?.apply {
            visibility = View.VISIBLE
            alpha = 1f
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = scaleFactor
            scaleY = scaleFactor
        }
        square2?.apply {
            visibility = View.VISIBLE
            alpha = 0f
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = scaleFactor
            scaleY = scaleFactor
        }
        
        // Obtener duración del Intent (por defecto 2000ms = 2 segundos)
        val totalMs = intent.getLongExtra("rombo_duration_ms", 2000L)
        
        // Pequeño delay para asegurar que el layout esté listo antes de iniciar animación
        square1?.post {
            startRomboSequence(totalMs)
        }
    }
    
    /**
     * Inicia la secuencia de animación de rombos
     * Fase 1: Rotación 360° de un solo rombo
     * Fase 2: División en dos rombos en diagonal (como en la segunda imagen)
     * Se repite según el tiempo restante
     */
    private fun startRomboSequence(remainingMs: Long) {
        val s1 = square1
        val s2 = square2
        
        if (s1 == null) {
            finish()
            return
        }
        
        // Duración de cada fase
        val phase1 = 360L // Rotación 360°
        val phase2 = 460L // División en dos rombos en diagonal
        val hold = 120L // Pausa con ambos rombos visibles
        val holdAfterRotate = 90L // Micro-pausa al terminar la rotación
        
        val cycleMs = phase1 + phase2 + hold
        val nextRemaining = remainingMs - cycleMs
        
        // Factor de escala para rombos (tamaño normal, igual que otras animaciones)
        // Ambos rombos deben verse del mismo tamaño
        val scaleFactor = 1.0f // Tamaño normal, igual que otras animaciones
        
        // FASE 1: Un solo rombo, rotación 360°
        s1.animate()
            .rotationBy(360f)
            .setDuration(phase1)
            .setInterpolator(AccelerateDecelerateInterpolator())
            .withEndAction {
                // Pausa breve para que se perciba el stop
                s1.postDelayed({
                    // FASE 2: Mostrar dos rombos en diagonal (como en la segunda imagen)
                    val pxOverlap = 5.0f * (s1.resources.displayMetrics.density)
                    val d = (s1.width.takeIf { it > 0 } ?: 40) / 2f - pxOverlap
                    
                    // Asegurar que s2 esté visible
                    s2?.visibility = View.VISIBLE
                    s2?.alpha = 0f
                    
                    // Aparecer el segundo rombo
                    s2?.animate()?.alpha(1f)?.setDuration(80)?.start()
                    
                    // Mover s1 hacia abajo-derecha (mantener tamaño constante)
                    s1.animate()
                        .translationX(-d)
                        .translationY(d)
                        .setDuration(phase2)
                        .setInterpolator(OvershootInterpolator(1.04f))
                        .start()
                    
                    // Mover s2 hacia arriba-izquierda (mantener tamaño constante)
                    s2?.animate()
                        ?.translationX(d)
                        ?.translationY(-d)
                        ?.setDuration(phase2)
                        ?.setInterpolator(OvershootInterpolator(1.04f))
                        ?.withEndAction {
                            // Pequeña pausa con ambos rombos visibles en diagonal
                            s1.postDelayed({
                                // Desvanecer s2 y recentrar s1 para repetir la secuencia
                                s2?.animate()?.alpha(0f)?.setDuration(80)?.withEndAction {
                                    // Resetear posiciones inmediatamente para evitar lag visual
                                    s2?.translationX = 0f
                                    s2?.translationY = 0f
                                    s2?.scaleX = scaleFactor
                                    s2?.scaleY = scaleFactor
                                    s2?.clearAnimation()
                                    
                                    s1.translationX = 0f
                                    s1.translationY = 0f
                                    s1.scaleX = scaleFactor
                                    s1.scaleY = scaleFactor
                                    s1.rotation = 0f // Resetear rotación
                                    s1.clearAnimation()
                                    
                                    // Pequeño delay para asegurar que los resets se apliquen antes de continuar
                                    s1.post {
                                        // Repetir si hay tiempo restante
                                        if (nextRemaining > 0) {
                                            startRomboSequence(nextRemaining)
                                        } else {
                                            // Terminar y navegar si se especificó una actividad destino
                                            navigateToNext()
                                        }
                                    }
                                }?.start()
                            }, hold)
                        }
                        ?.start()
                }, holdAfterRotate)
            }
            .start()
    }
    
    /**
     * Navega a la siguiente actividad después de la animación
     * Por defecto navega a VoucherQrActivity para mostrar el comprobante
     */
    private fun navigateToNext() {
        // Si se especificó skip_navigation, solo terminar sin navegar
        val skipNavigation = intent.getBooleanExtra("skip_navigation", false)
        if (skipNavigation) {
            setResult(RESULT_OK)
            finish()
            return
        }
        
        // Verificar si se especificó una actividad destino personalizada
        val nextActivity = intent.getStringExtra("next_activity")
        
        if (nextActivity != null) {
            try {
                val activityClass = Class.forName(nextActivity)
                val nextIntent = Intent(this, activityClass)
                
                // Pasar todos los extras del Intent original
                intent.extras?.let {
                    nextIntent.putExtras(it)
                }
                
                startActivity(nextIntent)
                finish()
                return
            } catch (e: Exception) {
                android.util.Log.e("RombosComprobantes", "Error navegando a $nextActivity: ${e.message}", e)
            }
        }
        
        // Por defecto, navegar a VoucherQrActivity para mostrar el comprobante
        val voucherIntent = Intent(this, VoucherQrActivity::class.java).apply {
            // Pasar todos los extras del Intent original
            intent.extras?.let {
                putExtras(it)
            }
        }
        
        startActivity(voucherIntent)
        finish()
    }
    
    override fun onDestroy() {
        super.onDestroy()
        // Limpiar referencias
        square1 = null
        square2 = null
    }
}
