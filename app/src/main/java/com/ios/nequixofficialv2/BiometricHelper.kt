package com.ios.nequixofficialv2

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import androidx.biometric.BiometricManager
import androidx.biometric.BiometricPrompt
import androidx.core.content.ContextCompat
import androidx.fragment.app.FragmentActivity

class BiometricHelper(private val activity: FragmentActivity) {
    
    private val prefs: SharedPreferences = activity.getSharedPreferences("biometric_prefs", Context.MODE_PRIVATE)
    private var progressCallback: ((Int) -> Unit)? = null
    
    companion object {
        private const val KEY_FINGERPRINT_ENABLED = "fingerprint_enabled"
        private const val KEY_USER_PHONE = "user_phone_fingerprint"
    }
    
    // Verificar si el dispositivo soporta biometría
    fun isBiometricAvailable(): Boolean {
        val biometricManager = BiometricManager.from(activity)
        return when (biometricManager.canAuthenticate(BiometricManager.Authenticators.BIOMETRIC_STRONG)) {
            BiometricManager.BIOMETRIC_SUCCESS -> true
            else -> false
        }
    }
    
    // Verificar si el usuario tiene huella registrada
    fun isFingerprintEnabled(): Boolean {
        return prefs.getBoolean(KEY_FINGERPRINT_ENABLED, false)
    }
    
    // Obtener teléfono del usuario con huella registrada
    fun getUserPhone(): String? {
        return prefs.getString(KEY_USER_PHONE, null)
    }
    
    // Guardar que el usuario registró huella
    fun saveFingerprintEnabled(userPhone: String) {
        prefs.edit().apply {
            putBoolean(KEY_FINGERPRINT_ENABLED, true)
            putString(KEY_USER_PHONE, userPhone)
            apply()
        }
    }
    
    // Eliminar registro de huella
    fun clearFingerprint() {
        prefs.edit().clear().apply()
    }
    
    // Mostrar diálogo de registro de huella
    fun showFingerprintRegistration(
        userPhone: String,
        onProgress: (Int) -> Unit,
        onSuccess: () -> Unit,
        onError: (String) -> Unit
    ) {
        progressCallback = onProgress
        var attempts = 0
        
        fun showPrompt() {
            val promptInfo = BiometricPrompt.PromptInfo.Builder()
                .setTitle("Registro de Huella Dactilar")
                .setSubtitle("Coloca tu dedo en el sensor (${attempts + 1}/3)")
                .setDescription("Levanta y vuelve a colocar tu dedo")
                .setNegativeButtonText("Cancelar")
                .build()
            
            val biometricPrompt = BiometricPrompt(activity, ContextCompat.getMainExecutor(activity),
                object : BiometricPrompt.AuthenticationCallback() {
                    
                    override fun onAuthenticationError(errorCode: Int, errString: CharSequence) {
                        super.onAuthenticationError(errorCode, errString)
                        if (errorCode != BiometricPrompt.ERROR_NEGATIVE_BUTTON &&
                            errorCode != BiometricPrompt.ERROR_USER_CANCELED) {
                            onError("Error: $errString")
                        }
                    }
                    
                    override fun onAuthenticationSucceeded(result: BiometricPrompt.AuthenticationResult) {
                        super.onAuthenticationSucceeded(result)
                        // Incrementar intentos
                        attempts++
                        val progress = (attempts * 33).coerceAtMost(100)
                        onProgress(progress)
                        
                        if (attempts >= 3) {
                            // Completado
                            saveFingerprintEnabled(userPhone)
                            onSuccess()
                        } else {
                            // Solicitar siguiente escaneo
                            android.os.Handler(android.os.Looper.getMainLooper()).postDelayed({
                                showPrompt()
                            }, 500)
                        }
                    }
                    
                    override fun onAuthenticationFailed() {
                        super.onAuthenticationFailed()
                        // No hacer nada, permitir reintentos en el mismo escaneo
                    }
                })
            
            biometricPrompt.authenticate(promptInfo)
        }
        
        showPrompt()
    }
    
    // Mostrar diálogo de autenticación con huella
    fun showFingerprintAuth(
        onSuccess: (String) -> Unit,
        onError: (String) -> Unit
    ) {
        val userPhone = getUserPhone()
        if (userPhone == null) {
            onError("No hay huella registrada")
            return
        }
        
        val promptInfo = BiometricPrompt.PromptInfo.Builder()
            .setTitle("Autenticación de Huellas")
            .setSubtitle("Confirma la huella digital para continuar")
            .setDescription("Toca el sensor con tu dedo registrado")
            .setNegativeButtonText("Usar PIN")
            .build()
        
        val biometricPrompt = BiometricPrompt(activity, ContextCompat.getMainExecutor(activity),
            object : BiometricPrompt.AuthenticationCallback() {
                
                override fun onAuthenticationError(errorCode: Int, errString: CharSequence) {
                    super.onAuthenticationError(errorCode, errString)
                    if (errorCode == BiometricPrompt.ERROR_NEGATIVE_BUTTON) {
                        // Usuario eligió usar PIN
                        onError("usar_pin")
                    } else {
                        // CUALQUIER otro error (incluyendo cancelación) muestra error
                        onError("Error: $errString")
                    }
                }
                
                override fun onAuthenticationSucceeded(result: BiometricPrompt.AuthenticationResult) {
                    super.onAuthenticationSucceeded(result)
                    onSuccess(userPhone)
                }
                
                override fun onAuthenticationFailed() {
                    super.onAuthenticationFailed()
                    // No hacer nada, permitir reintentos
                }
            })
        
        biometricPrompt.authenticate(promptInfo)
    }
}
