package com.ios.nequixofficialv2.security

import android.content.Context
import com.airbnb.lottie.LottieAnimationView
import com.airbnb.lottie.LottieCompositionFactory
import java.io.InputStream

/**
 * Cargador de animaciones Lottie desde assets ofuscados
 */
object LottieAssetLoader {

    /**
     * Carga una animación Lottie desde un asset ofuscado
     * 
     * @param context Contexto de la aplicación
     * @param animationView Vista de animación Lottie
     * @param originalFileName Nombre original del archivo (ej: "en.json")
     */
    fun loadAnimation(
        context: Context,
        animationView: LottieAnimationView,
        originalFileName: String
    ) {
        try {
            // Obtener el archivo ofuscado usando AssetObfuscator
            val inputStream: InputStream = AssetObfuscator.openAsset(context, originalFileName)
            
            // Cargar la animación desde el InputStream
            LottieCompositionFactory.fromJsonInputStream(inputStream, null)
                .addListener { composition ->
                    animationView.setComposition(composition)
                }
                .addFailureListener { throwable ->
                    android.util.Log.e("LottieAssetLoader", "Error cargando animación: ${throwable.message}")
                }
        } catch (e: Exception) {
            android.util.Log.e("LottieAssetLoader", "Error: ${e.message}")
        }
    }
}
