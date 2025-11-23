package com.ios.nequixofficialv2.shared.repository

import kotlinx.coroutines.flow.Flow

/**
 * Repositorio de autenticación compartido entre Android e iOS
 * 
 * IMPORTANTE: Esta es la LÓGICA DE NEGOCIO compartida.
 * La implementación específica de Firebase se hace en androidMain e iosMain
 */
interface AuthRepository {
    /**
     * Login con teléfono
     */
    suspend fun loginWithPhone(phoneNumber: String): Result<String>
    
    /**
     * Verificar código SMS
     */
    suspend fun verifyCode(verificationId: String, code: String): Result<User>
    
    /**
     * Obtener usuario actual
     */
    fun getCurrentUser(): Flow<User?>
    
    /**
     * Logout
     */
    suspend fun logout(): Result<Unit>
}

/**
 * Modelo de usuario compartido
 */
data class User(
    val id: String,
    val phoneNumber: String,
    val name: String?,
    val balance: Double = 0.0,
    val disponible: Double = 0.0
)

/**
 * Obtener instancia del repositorio según plataforma
 */
expect fun getAuthRepository(): AuthRepository
