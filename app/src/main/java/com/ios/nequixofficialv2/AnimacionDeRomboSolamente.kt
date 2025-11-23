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
 * Animación limpia del rombo de Nequi
 * Uso: Pasarle "next_activity" como String con el nombre de la actividad destino
 * Duración automática: 2-3 segundos
 */
class AnimacionDeRomboSolamente : AppCompatActivity() {
    
    private var square1: ImageView? = null
    private var square2: ImageView? = null
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_animation_preview)
        
        // Aplicar tema Nequi
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        // Fondo blanco
        window.setBackgroundDrawableResource(android.R.color.white)
        findViewById<View?>(R.id.previewContainer)?.setBackgroundColor(android.graphics.Color.WHITE)
        
        // Ocultar todo excepto los rombos
        findViewById<View?>(R.id.tvTitle)?.visibility = View.GONE
        findViewById<View?>(R.id.btnStartAnimation)?.visibility = View.GONE
        findViewById<View?>(R.id.btnStopAnimation)?.visibility = View.GONE
        
        // Inicializar rombos
        square1 = findViewById(R.id.square1)
        square2 = findViewById(R.id.square2)
        
        // Preparar animación
        square2?.alpha = 0f
        square1?.apply { 
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = 1f
            scaleY = 1f 
        }
        square2?.apply { 
            rotation = 0f
            translationX = 0f
            translationY = 0f
            scaleX = 1f
            scaleY = 1f 
        }
        
        // Iniciar animación (duración total: 1.5 segundos)
        val duracionTotal = 1500L // 1.5 segundos
        iniciarAnimacionRombo(duracionTotal)
    }
    
    private fun iniciarAnimacionRombo(duracionMs: Long) {
        val s1 = square1 ?: run { finalizarYNavegar(); return }
        val s2 = square2
        
        val fase1Duracion = 360L // Rotación 360°
        val fase2Duracion = 460L // Pulso diagonal
        val pausa = 120L
        val pausaMicro = 90L
        
        val cicloDuracion = fase1Duracion + fase2Duracion + pausa
        val tiempoRestante = duracionMs - cicloDuracion
        
        // FASE 1: Rotación 360° de un solo rombo
        s1.animate()
            .rotationBy(360f)
            .setDuration(fase1Duracion)
            .setInterpolator(AccelerateDecelerateInterpolator())
            .withEndAction {
                s1.postDelayed({
                    // FASE 2: Mostrar dos rombos en diagonal
                    val densidad = s1.resources.displayMetrics.density
                    val solapamiento = 5.0f * densidad
                    val distancia = (s1.width.takeIf { it > 0 } ?: 40) / 2f - solapamiento
                    
                    s2?.alpha = 0f
                    s2?.visibility = View.VISIBLE
                    s2?.animate()?.alpha(1f)?.setDuration(80)?.start()
                    
                    // Separar rombos en diagonal
                    s1.animate()
                        .translationX(-distancia).translationY(distancia)
                        .scaleX(0.91f).scaleY(0.91f)
                        .setDuration(fase2Duracion / 2)
                        .setInterpolator(OvershootInterpolator(1.04f))
                        .start()
                    
                    s2?.animate()
                        ?.translationX(distancia)?.translationY(-distancia)
                        ?.scaleX(0.91f)?.scaleY(0.91f)
                        ?.setDuration(fase2Duracion / 2)
                        ?.setInterpolator(OvershootInterpolator(1.04f))
                        ?.withEndAction {
                            // Pulso inverso
                            s1.animate()
                                .scaleX(1.0f).scaleY(1.0f)
                                .setDuration(fase2Duracion / 2)
                                .setInterpolator(OvershootInterpolator(1.04f))
                                .start()
                            
                            s2.animate()
                                ?.scaleX(1.0f)?.scaleY(1.0f)
                                ?.setDuration(fase2Duracion / 2)
                                ?.setInterpolator(OvershootInterpolator(1.04f))
                                ?.withEndAction {
                                    s1.postDelayed({
                                        // Desvanecer segundo rombo y resetear
                                        s2.animate()?.alpha(0f)?.setDuration(80)?.withEndAction {
                                            s2.translationX = 0f
                                            s2.translationY = 0f
                                            s2.scaleX = 1f
                                            s2.scaleY = 1f
                                            s1.translationX = 0f
                                            s1.translationY = 0f
                                            s1.scaleX = 1f
                                            s1.scaleY = 1f
                                            
                                            // Repetir si queda tiempo, sino finalizar
                                            if (tiempoRestante > 0) {
                                                iniciarAnimacionRombo(tiempoRestante)
                                            } else {
                                                finalizarYNavegar()
                                            }
                                        }?.start()
                                    }, pausa)
                                }
                                ?.start()
                        }
                        ?.start()
                }, pausaMicro)
            }
            .start()
    }
    
    private fun finalizarYNavegar() {
        // Obtener la actividad destino de los extras
        val nextActivity = intent.getStringExtra("next_activity")
        
        when (nextActivity) {
            "CuandoLlegaPlataActivity" -> {
                val intent = Intent(this, CuandoLlegaPlataActivity::class.java)
                intent.putExtra("user_phone", getIntent().getStringExtra("user_phone"))
                startActivity(intent)
            }
            "EnviaABancosActivity" -> {
                val intent = Intent(this, EnviaABancosActivity::class.java)
                intent.putExtra("user_phone", getIntent().getStringExtra("user_phone"))
                startActivity(intent)
            }
            "PaymentActivity" -> {
                val intent = Intent(this, PaymentActivity::class.java)
                intent.putExtra("mode", getIntent().getStringExtra("mode"))
                intent.putExtra("user_phone", getIntent().getStringExtra("user_phone"))
                startActivity(intent)
            }
            "ComprobanteActivity" -> {
                val intent = Intent(this, ComprobanteActivity::class.java)
                // Copiar todos los extras
                getIntent().extras?.let { intent.putExtras(it) }
                startActivity(intent)
            }
            "VoucherQrActivity" -> {
                val intent = Intent(this, VoucherQrActivity::class.java)
                getIntent().extras?.let { intent.putExtras(it) }
                startActivity(intent)
            }
            else -> {
                // Si no hay destino específico, simplemente cerrar
            }
        }
        
        finish()
    }
}
