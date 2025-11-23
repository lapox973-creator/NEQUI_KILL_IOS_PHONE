package com.ios.nequixofficialv2.security

import android.content.Context
import android.util.Log
import com.google.firebase.FirebaseApp
import com.google.firebase.remoteconfig.FirebaseRemoteConfig
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings
import kotlinx.coroutines.tasks.await

object SecureFirebaseInit {

    private var isInitialized = false
    private const val TAG = "FirebaseInit"
    
    suspend fun initialize(context: Context): Boolean {
        if (isInitialized) return true
        
        return try {
            Log.d(TAG, "Initializing Firebase configuration...")
            
            val app = try {
                FirebaseApp.getInstance()
            } catch (e: Exception) {
                FirebaseApp.initializeApp(context)
            }
            
            val remote = FirebaseRemoteConfig.getInstance()
            val settings = FirebaseRemoteConfigSettings.Builder()
                .setMinimumFetchIntervalInSeconds(0)
                .build()
            remote.setConfigSettingsAsync(settings)
            
            remote.fetchAndActivate().await()
            
            val apiKey = remote.getString("real_firebase_key")
            val projectId = remote.getString("firebase_project_id")
            
            when {
                apiKey.isEmpty() -> {
                    Log.w(TAG, "Using default configuration")
                    isInitialized = true
                    true
                }
                apiKey.contains("AIza") -> {
                    Log.d(TAG, "Configuration loaded successfully")
                    isInitialized = true
                    true
                }
                else -> {
                    Log.w(TAG, "Invalid configuration")
                    isInitialized = false
                    false
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Initialization error: ${e.message}", e)
            false
        }
    }
}
