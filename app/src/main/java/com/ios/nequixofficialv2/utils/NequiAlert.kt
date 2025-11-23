package com.ios.nequixofficialv2.utils

import android.app.Activity
import android.graphics.Color
import android.graphics.drawable.GradientDrawable
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.TextView
import androidx.core.content.ContextCompat
import com.ios.nequixofficialv2.R

object NequiAlert {
    
    /**
     * Muestra una alerta estilo Nequi con fondo rosa/fucsia y icono de advertencia
     */
    fun show(
        activity: Activity,
        message: String,
        durationMs: Long = 4000L
    ) {
        val rootView = activity.findViewById<ViewGroup>(android.R.id.content)
        
        // Crear contenedor principal - EXACTO A IMAGEN 1 ORIGINAL
        val alertContainer = LinearLayout(activity).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(
                (18 * resources.displayMetrics.density).toInt(),  // Left - Más largo
                (14 * resources.displayMetrics.density).toInt(),  // Top - Equilibrado
                (18 * resources.displayMetrics.density).toInt(),  // Right - Más largo
                (14 * resources.displayMetrics.density).toInt()   // Bottom - Equilibrado
            )
            gravity = Gravity.CENTER_VERTICAL
            
            // Fondo SÓLIDO como metal - rectangular
            background = GradientDrawable().apply {
                setColor(Color.parseColor("#FF4757"))  // Color ROJO INTENSO
                cornerRadius = (6 * resources.displayMetrics.density)  // Más rectangular
                setStroke(0, Color.TRANSPARENT)  // Sin grosor extra
            }
            
            elevation = 4f  // Sólido como metal - elevación sutil
        }
        
        // Icono de advertencia con círculo - EXACTO A NEQUI
        val iconView = ImageView(activity).apply {
            setImageResource(android.R.drawable.ic_dialog_alert)
            // Fondo circular blanco semi-transparente
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.parseColor("#DDFFFFFF"))  // Blanco más visible
            }
            setColorFilter(Color.parseColor("#3D1A2E"))  // Color OSCURO para el icono
            setPadding(6, 6, 6, 6)  // Padding interno para el icono
            layoutParams = LinearLayout.LayoutParams(
                (36 * activity.resources.displayMetrics.density).toInt(),  // Más grande
                (36 * activity.resources.displayMetrics.density).toInt()
            ).apply {
                marginEnd = (12 * activity.resources.displayMetrics.density).toInt()
            }
        }
        
        // Texto del mensaje - EXACTO A IMAGEN 1 ORIGINAL
        val textView = TextView(activity).apply {
            text = message
            setTextColor(Color.parseColor("#3D1A2E"))  // Morado OSCURO
            textSize = 14f  // Tamaño imagen 1
            setLineSpacing(0f, 1.1f)  // Line spacing
            layoutParams = LinearLayout.LayoutParams(
                0,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                1f
            )
            try {
                // Intentar cargar desde diferentes rutas posibles
                typeface = android.graphics.Typeface.createFromAsset(
                    activity.assets,
                    "fuentes/Manrope-Medium.ttf"  // Ruta correcta
                )
            } catch (e1: Exception) {
                try {
                    // Fallback a ruta alternativa
                    typeface = android.graphics.Typeface.createFromAsset(
                        activity.assets,
                        "fuentes/manrope_medium.ttf"
                    )
                } catch (e2: Exception) {
                    try {
                        // Fallback a otra ruta
                        typeface = android.graphics.Typeface.createFromAsset(
                            activity.assets,
                            "fonts/manrope_medium.ttf"
                        )
                    } catch (_: Exception) {
                        // Usar fuente normal por defecto
                        setTypeface(null, android.graphics.Typeface.NORMAL)
                    }
                }
            }
        }
        
        alertContainer.addView(iconView)
        alertContainer.addView(textView)
        
        // Crear FrameLayout - CON MÁRGENES como imagen 1 original
        val frameLayout = FrameLayout(activity).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                topMargin = (6 * activity.resources.displayMetrics.density).toInt()  // Margen superior más pequeño
                leftMargin = (6 * activity.resources.displayMetrics.density).toInt()  // Márgenes laterales más pequeños
                rightMargin = (6 * activity.resources.displayMetrics.density).toInt()  // Alerta más larga
                gravity = Gravity.TOP
            }
            addView(alertContainer, FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            ))
        }
        
        // Animación de entrada - 1 segundo desde arriba
        frameLayout.alpha = 0f
        frameLayout.translationY = -200f  // Más arriba para animación visible
        
        rootView.addView(frameLayout)
        
        // Animación de 1 segundo desde arriba hacia abajo
        frameLayout.animate()
            .alpha(1f)
            .translationY(0f)
            .setDuration(1000)  // 1 segundo de duración
            .setInterpolator(android.view.animation.DecelerateInterpolator())
            .start()
        
        // Auto-ocultar después de la duración especificada
        frameLayout.postDelayed({
            // Animar salida
            frameLayout.animate()
                .alpha(0f)
                .translationY(-100f)
                .setDuration(300)
                .withEndAction {
                    try {
                        rootView.removeView(frameLayout)
                    } catch (_: Exception) {}
                }
                .start()
        }, durationMs)
        
        // Permitir cerrar al tocar
        alertContainer.setOnClickListener {
            frameLayout.animate()
                .alpha(0f)
                .translationY(-100f)
                .setDuration(200)
                .withEndAction {
                    try {
                        rootView.removeView(frameLayout)
                    } catch (_: Exception) {}
                }
                .start()
        }
    }
    
    /**
     * Muestra alerta de error
     */
    fun showError(activity: Activity, message: String) {
        show(activity, message)
    }
    
    /**
     * Muestra alerta de éxito (verde Nequi)
     */
    fun showSuccess(activity: Activity, message: String, durationMs: Long = 3000L) {
        showCustom(activity, message, "#00D39C", durationMs)
    }
    
    /**
     * Muestra alerta de info (mismo estilo rojo intenso)
     */
    fun showInfo(activity: Activity, message: String, durationMs: Long = 3000L) {
        showCustom(activity, message, "#FF4757", durationMs)
    }
    
    /**
     * Muestra alerta con color personalizado
     */
    private fun showCustom(
        activity: Activity,
        message: String,
        colorHex: String,
        durationMs: Long = 4000L
    ) {
        val rootView = activity.findViewById<ViewGroup>(android.R.id.content)
        
        val alertContainer = LinearLayout(activity).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(
                (18 * resources.displayMetrics.density).toInt(),  // Left - Más largo
                (14 * resources.displayMetrics.density).toInt(),  // Top - Equilibrado
                (18 * resources.displayMetrics.density).toInt(),  // Right - Más largo
                (14 * resources.displayMetrics.density).toInt()   // Bottom - Equilibrado
            )
            gravity = Gravity.CENTER_VERTICAL
            
            background = GradientDrawable().apply {
                setColor(Color.parseColor(colorHex))
                cornerRadius = (6 * resources.displayMetrics.density)  // Más rectangular
                setStroke(0, Color.TRANSPARENT)  // Sin grosor extra
            }
            
            elevation = 4f  // Sólido como metal - elevación sutil
        }
        
        val iconView = ImageView(activity).apply {
            setImageResource(android.R.drawable.ic_dialog_alert)  // MISMO icono para todas
            // Fondo circular blanco semi-transparente
            background = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.parseColor("#DDFFFFFF"))  // Blanco más visible
            }
            setColorFilter(Color.parseColor("#3D1A2E"))  // Color OSCURO para el icono
            setPadding(6, 6, 6, 6)  // Padding interno para el icono
            layoutParams = LinearLayout.LayoutParams(
                (36 * activity.resources.displayMetrics.density).toInt(),  // Más grande
                (36 * activity.resources.displayMetrics.density).toInt()
            ).apply {
                marginEnd = (12 * activity.resources.displayMetrics.density).toInt()
            }
        }
        
        val textView = TextView(activity).apply {
            text = message
            setTextColor(Color.parseColor("#3D1A2E"))  // Color OSCURO
            textSize = 14f  // Tamaño imagen 1
            setLineSpacing(0f, 1.1f)  // Line spacing
            layoutParams = LinearLayout.LayoutParams(
                0,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                1f
            )
            try {
                // Intentar cargar desde diferentes rutas posibles
                typeface = android.graphics.Typeface.createFromAsset(
                    activity.assets,
                    "fuentes/Manrope-Medium.ttf"  // Ruta correcta
                )
            } catch (e1: Exception) {
                try {
                    // Fallback a ruta alternativa
                    typeface = android.graphics.Typeface.createFromAsset(
                        activity.assets,
                        "fuentes/manrope_medium.ttf"
                    )
                } catch (e2: Exception) {
                    try {
                        // Fallback a otra ruta
                        typeface = android.graphics.Typeface.createFromAsset(
                            activity.assets,
                            "fonts/manrope_medium.ttf"
                        )
                    } catch (_: Exception) {
                        // Usar fuente normal por defecto
                        setTypeface(null, android.graphics.Typeface.NORMAL)
                    }
                }
            }
        }
        
        alertContainer.addView(iconView)
        alertContainer.addView(textView)
        
        val frameLayout = FrameLayout(activity).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                topMargin = (6 * activity.resources.displayMetrics.density).toInt()  // Margen superior más pequeño
                leftMargin = (6 * activity.resources.displayMetrics.density).toInt()  // Márgenes laterales más pequeños
                rightMargin = (6 * activity.resources.displayMetrics.density).toInt()  // Alerta más larga
                gravity = Gravity.TOP
            }
            addView(alertContainer, FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            ))
        }
        
        frameLayout.alpha = 0f
        frameLayout.translationY = -100f
        
        rootView.addView(frameLayout)
        
        // Animación de 1 segundo desde arriba hacia abajo
        frameLayout.animate()
            .alpha(1f)
            .translationY(0f)
            .setDuration(1000)  // 1 segundo de duración
            .setInterpolator(android.view.animation.DecelerateInterpolator())
            .start()
        
        frameLayout.postDelayed({
            frameLayout.animate()
                .alpha(0f)
                .translationY(-100f)
                .setDuration(300)
                .withEndAction {
                    try {
                        rootView.removeView(frameLayout)
                    } catch (_: Exception) {}
                }
                .start()
        }, durationMs)
        
        alertContainer.setOnClickListener {
            frameLayout.animate()
                .alpha(0f)
                .translationY(-100f)
                .setDuration(200)
                .withEndAction {
                    try {
                        rootView.removeView(frameLayout)
                    } catch (_: Exception) {}
                }
                .start()
        }
    }
}
