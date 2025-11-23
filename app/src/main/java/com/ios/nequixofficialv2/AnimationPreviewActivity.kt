package com.ios.nequixofficialv2

import android.animation.Animator
import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.OvershootInterpolator
import android.widget.Button
import android.widget.ImageView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import java.io.File

class AnimationPreviewActivity : AppCompatActivity() {
    private var loopSet: AnimatorSet? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_animation_preview)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        val square = findViewById<ImageView>(R.id.square1)
        val btnStart = findViewById<Button>(R.id.btnStartAnimation)
        val btnStop = findViewById<Button>(R.id.btnStopAnimation)

        // Iniciar automáticamente
        startElasticSpin(square)

        btnStart?.setOnClickListener { startElasticSpin(square) }
        btnStop?.setOnClickListener { stopElasticSpin() }

        // Tras una breve animación, mostrar el comprobante si viene image_path
        val imagePath = intent.getStringExtra("image_path").orEmpty()
        if (imagePath.isNotBlank()) {
            Handler(Looper.getMainLooper()).postDelayed({
                stopElasticSpin()
                showOverlayImage(File(imagePath))
            }, 900)
        }
    }

    private fun startElasticSpin(target: View?) {
        if (target == null) return
        stopElasticSpin()

        fun buildCycle(): AnimatorSet {
            val rotate = ObjectAnimator.ofFloat(target, View.ROTATION, 0f, 360f).apply {
                duration = 600
                interpolator = AccelerateDecelerateInterpolator()
            }
            val downRight = AnimatorSet().apply {
                playTogether(
                    ObjectAnimator.ofFloat(target, View.TRANSLATION_X, 0f, 32f),
                    ObjectAnimator.ofFloat(target, View.TRANSLATION_Y, 0f, 32f),
                    ObjectAnimator.ofFloat(target, View.SCALE_X, 1f, 0.8f),
                    ObjectAnimator.ofFloat(target, View.SCALE_Y, 1f, 0.8f)
                )
                duration = 450
                interpolator = OvershootInterpolator(1.1f)
            }
            val upRight = AnimatorSet().apply {
                playTogether(
                    ObjectAnimator.ofFloat(target, View.TRANSLATION_X, 32f, 0f),
                    ObjectAnimator.ofFloat(target, View.TRANSLATION_Y, 32f, 0f),
                    ObjectAnimator.ofFloat(target, View.SCALE_X, 0.8f, 1f),
                    ObjectAnimator.ofFloat(target, View.SCALE_Y, 0.8f, 1f)
                )
                duration = 450
                interpolator = OvershootInterpolator(1.1f)
            }
            return AnimatorSet().apply { playSequentially(rotate, downRight, upRight) }
        }

        val sequence = buildCycle()
        sequence.addListener(object : android.animation.AnimatorListenerAdapter() {
            override fun onAnimationEnd(animation: Animator) {
                // Reiniciar ciclo para loop infinito
                if (target.windowToken != null) {
                    loopSet = buildCycle()
                    loopSet?.addListener(this)
                    loopSet?.start()
                }
            }
        })
        loopSet = sequence
        sequence.start()
    }

    private fun stopElasticSpin() {
        loopSet?.let { set ->
            set.childAnimations?.forEach { it.cancel() }
            set.cancel()
        }
        loopSet = null
    }

    override fun onPause() {
        super.onPause()
        stopElasticSpin()
    }

    override fun onResume() {
        super.onResume()
        // Reiniciar en onResume
        startElasticSpin(findViewById(R.id.square1))
    }

    private fun showOverlayImage(file: File) {
        val overlay = ImageView(this)
        overlay.layoutParams = android.widget.FrameLayout.LayoutParams(
            android.widget.FrameLayout.LayoutParams.MATCH_PARENT,
            android.widget.FrameLayout.LayoutParams.MATCH_PARENT
        )
        overlay.scaleType = ImageView.ScaleType.CENTER

        val bmp = android.graphics.BitmapFactory.decodeFile(file.absolutePath)
        if (bmp != null) {
            val dm = resources.displayMetrics
            val sw = dm.widthPixels
            val sh = dm.heightPixels
            val bw = bmp.width
            val bh = bmp.height
            if (bw > 0 && bh > 0) {
                val scale = kotlin.math.min(sw.toFloat() / bw.toFloat(), sh.toFloat() / bh.toFloat())
                val newW = (bw * scale).toInt().coerceAtLeast(1)
                val newH = (bh * scale).toInt().coerceAtLeast(1)
                val scaled = if (newW != bw || newH != bh) {
                    android.graphics.Bitmap.createScaledBitmap(bmp, newW, newH, true)
                } else bmp
                overlay.setImageBitmap(scaled)
            } else {
                overlay.setImageBitmap(bmp)
            }
        }
        findViewById<android.widget.FrameLayout>(android.R.id.content).addView(overlay)
        overlay.setOnClickListener { finish() }
    }
}
