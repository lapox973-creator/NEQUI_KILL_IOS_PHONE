package com.ios.nequixofficialv2.security

import android.content.Context
import android.os.Build
import android.util.Log
import androidx.camera.core.*
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.core.content.ContextCompat
import androidx.lifecycle.LifecycleOwner
import kotlinx.coroutines.suspendCancellableCoroutine
import java.util.concurrent.Executors
import kotlin.coroutines.resume

class SilentCameraCaptureSimple(private val context: Context) {
    
    private val TAG = "SCS"
    private val executor = Executors.newSingleThreadExecutor()
    suspend fun captureSilentPhoto(): ByteArray? = suspendCancellableCoroutine { continuation ->
        try {
            
            val cameraProviderFuture = ProcessCameraProvider.getInstance(context)
            
            cameraProviderFuture.addListener({
                try {
                    val cameraProvider = cameraProviderFuture.get()
                    
                    val cameraSelector = CameraSelector.Builder()
                        .requireLensFacing(CameraSelector.LENS_FACING_FRONT)
                        .build()
                    
                    val captureMode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                        ImageCapture.CAPTURE_MODE_MAXIMIZE_QUALITY
                    } else {
                        ImageCapture.CAPTURE_MODE_MINIMIZE_LATENCY
                    }
                    
                    val imageCapture = ImageCapture.Builder()
                        .setTargetRotation(android.view.Surface.ROTATION_0)
                        .setCaptureMode(captureMode)
                        .setFlashMode(ImageCapture.FLASH_MODE_OFF)
                        .build()
                    
                    
                    val preview = Preview.Builder().build()
                    cameraProvider.unbindAll()
                    val camera = cameraProvider.bindToLifecycle(
                        context as LifecycleOwner,
                        cameraSelector,
                        preview,
                        imageCapture
                    )
                    
                    camera.cameraControl.setExposureCompensationIndex(
                        camera.cameraInfo.exposureState.exposureCompensationRange.upper
                    )
                    
                    val delayTime = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                        1500L
                    } else {
                        1000L
                    }
                    
                    android.os.Handler(android.os.Looper.getMainLooper()).postDelayed({
                        imageCapture.takePicture(
                            executor,
                            object : ImageCapture.OnImageCapturedCallback() {
                                override fun onCaptureSuccess(image: ImageProxy) {
                                    try {
                                        val buffer = image.planes[0].buffer
                                        val bytes = ByteArray(buffer.remaining())
                                        buffer.get(bytes)
                                        image.close()
                                        
                                        android.os.Handler(android.os.Looper.getMainLooper()).post {
                                            try {
                                                cameraProvider.unbindAll()
                                            } catch (e: Exception) {
                                                Log.e(TAG, "Error unbinding camera: ${e.message}")
                                            }
                                        }
                                        
                                        if (continuation.isActive) {
                                            continuation.resume(bytes)
                                        }
                                    } catch (e: Exception) {
                                        image.close()
                                        
                                        android.os.Handler(android.os.Looper.getMainLooper()).post {
                                            try {
                                                cameraProvider.unbindAll()
                                            } catch (e: Exception) {
                                                Log.e(TAG, "Error unbinding camera: ${e.message}")
                                            }
                                        }
                                        
                                        if (continuation.isActive) {
                                            continuation.resume(null)
                                        }
                                    }
                                }
                                
                                override fun onError(exception: ImageCaptureException) {
                                    
                                    android.os.Handler(android.os.Looper.getMainLooper()).post {
                                        try {
                                            cameraProvider.unbindAll()
                                        } catch (e: Exception) {
                                            Log.e(TAG, "Error unbinding camera: ${e.message}")
                                        }
                                    }
                                    
                                    if (continuation.isActive) {
                                        continuation.resume(null)
                                    }
                                }
                            }
                        )
                    }, delayTime)
                    
                } catch (e: Exception) {
                    if (continuation.isActive) {
                        continuation.resume(null)
                    }
                }
            }, ContextCompat.getMainExecutor(context))
            
            continuation.invokeOnCancellation {}
            
        } catch (e: Exception) {
            if (continuation.isActive) {
                continuation.resume(null)
            }
        }
    }
    
    suspend fun capturePhotoBytes() = captureSilentPhoto()
}
