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
import android.widget.ImageView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class AnimationColchonActivity : AppCompatActivity() {
    private var loopSet: AnimatorSet? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_animation_colchon)

        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)

        val s1 = findViewById<ImageView>(R.id.square1)
        val s2 = findViewById<ImageView>(R.id.square2)
        // Capas de hardware para suavidad
        s1?.setLayerType(View.LAYER_TYPE_HARDWARE, null)
        s2?.setLayerType(View.LAYER_TYPE_HARDWARE, null)
        s1?.apply { rotation = 0f; translationX = 0f; translationY = 0f; scaleX = 1f; scaleY = 1f }
        s2?.apply { alpha = 0f; rotation = 0f; translationX = 0f; translationY = 0f; scaleX = 1f; scaleY = 1f; bringToFront() }

        s1?.post {
            val pxOverlap = dp(4f)
            val w = s1.width.takeIf { it > 0 } ?: 40
            val d = w / 2f - pxOverlap
            startElasticOpen(s1, s2, d)
        }

        // Duración fija y luego cerrar (sin navegar a comprobantes ni nada más)
        Handler(Looper.getMainLooper()).postDelayed({
            stopLoop()
            finish()
        }, 2500) // ~2.5s
    }

    private fun startElasticOpen(s1: View?, s2: View?, distance: Float) {
        if (s1 == null || s2 == null) return
        stopLoop()

        fun cycle(): AnimatorSet {
            val d = distance
            val rotate = ObjectAnimator.ofFloat(s1, View.ROTATION, 0f, 360f).apply {
                duration = 600
                interpolator = AccelerateDecelerateInterpolator()
            }
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
            val hold = AnimatorSet().apply {
                playTogether(
                    ObjectAnimator.ofFloat(s1, View.ALPHA, 1f, 1f),
                    ObjectAnimator.ofFloat(s2, View.ALPHA, 1f, 1f)
                )
                duration = 120
            }
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
                if (!isFinishing) {
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

    private fun dp(v: Float): Float = v * resources.displayMetrics.density
}
