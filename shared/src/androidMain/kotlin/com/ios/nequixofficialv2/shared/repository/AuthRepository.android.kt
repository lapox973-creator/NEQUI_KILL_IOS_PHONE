package com.ios.nequixofficialv2.shared.repository

import com.google.firebase.auth.FirebaseAuth
import com.google.firebase.auth.PhoneAuthOptions
import com.google.firebase.auth.PhoneAuthProvider
import kotlinx.coroutines.channels.awaitClose
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.callbackFlow
import kotlinx.coroutines.tasks.await
import java.util.concurrent.TimeUnit

/**
 * Implementación Android de AuthRepository usando Firebase
 */
class AndroidAuthRepository : AuthRepository {
    private val auth = FirebaseAuth.getInstance()
    
    override suspend fun loginWithPhone(phoneNumber: String): Result<String> {
        return try {
            // Aquí conectarías con tu Activity para el callback
            // Por ahora retornamos un placeholder
            Result.success("verification-id-placeholder")
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    override suspend fun verifyCode(verificationId: String, code: String): Result<User> {
        return try {
            val credential = PhoneAuthProvider.getCredential(verificationId, code)
            val result = auth.signInWithCredential(credential).await()
            val firebaseUser = result.user ?: throw Exception("Usuario no encontrado")
            
            val user = User(
                id = firebaseUser.uid,
                phoneNumber = firebaseUser.phoneNumber ?: "",
                name = firebaseUser.displayName
            )
            
            Result.success(user)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    override fun getCurrentUser(): Flow<User?> = callbackFlow {
        val listener = FirebaseAuth.AuthStateListener { auth ->
            val firebaseUser = auth.currentUser
            if (firebaseUser != null) {
                trySend(User(
                    id = firebaseUser.uid,
                    phoneNumber = firebaseUser.phoneNumber ?: "",
                    name = firebaseUser.displayName
                ))
            } else {
                trySend(null)
            }
        }
        
        auth.addAuthStateListener(listener)
        
        awaitClose {
            auth.removeAuthStateListener(listener)
        }
    }
    
    override suspend fun logout(): Result<Unit> {
        return try {
            auth.signOut()
            Result.success(Unit)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
}

/**
 * Factory para Android
 */
actual fun getAuthRepository(): AuthRepository = AndroidAuthRepository()
