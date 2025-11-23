package com.ios.nequixofficialv2

import android.content.Intent
import android.media.MediaPlayer
import android.net.Uri
import android.os.Bundle
import android.view.View
import android.widget.MediaController
import android.widget.VideoView
import androidx.appcompat.app.AppCompatActivity
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class AnimationPaymentQrActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_qr_animation_payment)
        
        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)
        
        val video = findViewById<VideoView>(R.id.videoView)
        startSuccessVideo(video)
    }

    private fun navigateToVoucher() {
        val amount = intent.getStringExtra("amount").orEmpty()
        val maskedName = intent.getStringExtra("maskedName").orEmpty()
        val userPhone = intent.getStringExtra("user_phone").orEmpty()

        val i = Intent(this, VoucherQrActivity::class.java).apply {
            putExtra("amount", amount)
            putExtra("maskedName", maskedName)
            putExtra("user_phone", userPhone)
        }
        startActivity(i)
        finish()
    }

    private fun startSuccessVideo(vv: VideoView) {
        try {
            vv.visibility = View.VISIBLE
            vv.keepScreenOn = true
            val uri = Uri.parse("android.resource://${packageName}/${R.raw.payment_success}")
            vv.setVideoURI(uri)
            vv.requestFocus()
            vv.setOnPreparedListener { mp: MediaPlayer ->
                try { mp.setVideoScalingMode(MediaPlayer.VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING) } catch (_: Exception) {}
                mp.isLooping = false
                // Center-crop dinámico para llenar toda la pantalla
                vv.post {
                    // Asegurar z-order por delante del fondo blanco
                    try { vv.bringToFront(); vv.translationZ = 2f } catch (_: Exception) {}
                    val overlay = try { findViewById<View>(R.id.splashOverlay) } catch (_: Exception) { null }
                    val vw = vv.width.takeIf { it > 0 } ?: vv.measuredWidth
                    val vh = vv.height.takeIf { it > 0 } ?: vv.measuredHeight
                    val vwF = if (vw > 0) vw.toFloat() else resources.displayMetrics.widthPixels.toFloat()
                    val vhF = if (vh > 0) vh.toFloat() else resources.displayMetrics.heightPixels.toFloat()
                    val videoW = mp.videoWidth.coerceAtLeast(1)
                    val videoH = mp.videoHeight.coerceAtLeast(1)
                    val viewRatio = vwF / vhF
                    val videoRatio = videoW.toFloat() / videoH.toFloat()
                    if (videoRatio > viewRatio) {
                        // El video es más “ancho”: escalar X para cubrir los lados
                        val scale = videoRatio / viewRatio
                        vv.scaleX = if (scale.isFinite() && scale > 0f) scale else 1f
                        vv.scaleY = 1f
                    } else {
                        // El video es más “alto”: escalar Y para cubrir arriba y abajo
                        val scale = viewRatio / videoRatio
                        vv.scaleY = if (scale.isFinite() && scale > 0f) scale else 1f
                        vv.scaleX = 1f
                    }
                    // Mostrar cuando el render empieza para evitar pantallazo blanco
                    vv.alpha = 0f
                    mp.setOnInfoListener { _, what, _ ->
                        if (what == MediaPlayer.MEDIA_INFO_VIDEO_RENDERING_START) {
                            vv.alpha = 1f
                            overlay?.visibility = View.GONE
                            true
                        } else false
                    }
                    mp.start()
                }
            }
            vv.setMediaController(null as MediaController?)
            vv.setOnCompletionListener { navigateToVoucher() }
            vv.setOnErrorListener { _, _, _ -> navigateToVoucher(); true }
        } catch (_: Exception) {
            // Si no existe el mp4, navega directo al voucher
            navigateToVoucher()
        }
    }
}
