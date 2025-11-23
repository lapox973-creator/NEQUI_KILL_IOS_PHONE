package com.ios.nequixofficialv2

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.content.Intent
import android.graphics.Color
import android.os.Bundle
import android.view.View
import androidx.activity.OnBackPressedCallback
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.ios.nequixofficialv2.databinding.Vmok0Binding
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

class SplashActivity : AppCompatActivity() {

    private lateinit var binding: Vmok0Binding
    private var navigateJob: Job? = null
    private var navigated = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // ✅ SÓLIDO: Prevenir recreación del splash
        if (navigated) {
            finish()
            return
        }
        
        // CAPA 1: Configurar TODO morado INMEDIATAMENTE (layout + barras)
        val purple = Color.parseColor("#200020") // Morado original Nequi
        
        try {
            window.statusBarColor = purple
            window.navigationBarColor = purple
            window.decorView.systemUiVisibility = 0 // Sin flags, barras normales
        } catch (_: Exception) {}

        binding = Vmok0Binding.inflate(layoutInflater)
        setContentView(binding.root)
        
        // Forzar fondo morado inmediato
        binding.root.setBackgroundColor(purple)

        // Cargar la animación Lottie desde assets ofuscados (seguro)
        try {
            com.ios.nequixofficialv2.security.LottieAssetLoader.loadAnimation(
                this,
                binding.lottieAnimation,
                "en.json"
            )
            android.util.Log.d("SplashActivity", "✅ Animación en.json cargada desde assets ofuscados")
        } catch (e: Exception) {
            android.util.Log.e("SplashActivity", "Error cargando animación: ${e.message}")
        }

        // Navegación automática rápida (fallback si hay problemas de carga)
        navigateJob = lifecycleScope.launch {
            val totalDelay = when {
                android.os.Build.VERSION.SDK_INT >= 34 -> 5000L // Android 14+: 5 segundos total
                android.os.Build.VERSION.SDK_INT >= 31 -> 4000L // Android 12-13: 4 segundos
                else -> 3500L // Android 7-11: 3.5 segundos
            }
            
            delay(totalDelay)
            if (!navigated) {
                navigated = true
                navigateToLogin()
            }
        }
        
        // Navegar cuando termine la animación Lottie
        binding.lottieAnimation.addAnimatorListener(object : AnimatorListenerAdapter() {
            override fun onAnimationEnd(animation: Animator) {
                navigateToLogin()
            }
        })
        
        // Ajustar velocidad de la animación
        val targetDurationMs = 6000L
        binding.lottieAnimation.addLottieOnCompositionLoadedListener { comp ->
            val durationMs = comp.duration.toLong().coerceAtLeast(1L)
            binding.lottieAnimation.speed = durationMs.toFloat() / targetDurationMs.toFloat()
            if (!binding.lottieAnimation.isAnimating) {
                binding.lottieAnimation.playAnimation()
            }
        }

        // Bloquear botón atrás
        onBackPressedDispatcher.addCallback(this, object : OnBackPressedCallback(true) {
            override fun handleOnBackPressed() { /* No hacer nada */ }
        })

        // Iniciar secuencia de animación
        showAnimationAfterDelay()
    }

    private fun showAnimationAfterDelay() {
        lifecycleScope.launch {
            // CAPA 1: Duración del morado (más tiempo para Android 12-13)
            val moradoDelay = when {
                android.os.Build.VERSION.SDK_INT >= 34 -> 2000L // Android 14+: 2 segundos
                android.os.Build.VERSION.SDK_INT >= 31 -> 2500L // Android 12-13: 2.5 segundos (aumentado)
                else -> 2000L // Android 7-11: 2 segundos
            }
            
            delay(moradoDelay)
            if (isFinishing) return@launch

            // CAPA 2: Cambiar a BLANCO (fondo + barras del sistema)
            binding.root.setBackgroundColor(Color.WHITE)
            try {
                window.statusBarColor = Color.WHITE
                window.navigationBarColor = Color.WHITE
                @Suppress("DEPRECATION")
                window.decorView.systemUiVisibility = (
                    android.view.View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR or
                    android.view.View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR
                )
            } catch (_: Exception) {}

            // Mostrar animación Lottie
            binding.lottieAnimation.visibility = View.VISIBLE
            if (!binding.lottieAnimation.isAnimating) {
                binding.lottieAnimation.playAnimation()
            }
            
            navigateAfterDelay()
        }
    }

    private fun navigateAfterDelay() {
        navigateJob?.cancel()
        navigateJob = lifecycleScope.launch {
            delay(SPLASH_DURATION)
            if (!navigated) navigateToLogin()
        }
    }

    private fun navigateToLogin() {
        if (navigated || isFinishing) return // ✅ SÓLIDO: Prevenir navegación múltiple
        
        navigated = true
        navigateJob?.cancel() // ✅ SÓLIDO: Cancelar cualquier job pendiente
        
        try {
            val intent = Intent(this, LoginActivity::class.java)
            intent.flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
            startActivity(intent)
            @Suppress("DEPRECATION")
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out)
            finish()
        } catch (e: Exception) {
            android.util.Log.e("SplashActivity", "Error navegando a Login: ${e.message}")
            finish() // ✅ SÓLIDO: Cerrar si falla
        }
    }

    companion object {
        private const val SPLASH_DURATION = 8000L
    }
}