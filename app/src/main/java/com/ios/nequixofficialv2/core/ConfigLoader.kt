package com.ios.nequixofficialv2.core

import android.content.Context
import com.google.firebase.remoteconfig.FirebaseRemoteConfig
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings
import kotlinx.coroutines.tasks.await
import java.security.MessageDigest

object ConfigLoader {
    
    private var rc: FirebaseRemoteConfig? = null
    private var ready = false
    private var sig: String? = null
    
    suspend fun init(ctx: Context, s: String): Boolean {
        return try {
            sig = hash(s)
            rc = FirebaseRemoteConfig.getInstance().apply {
                val cfg = FirebaseRemoteConfigSettings.Builder()
                    .setMinimumFetchIntervalInSeconds(if (com.ios.nequixofficialv2.BuildConfig.DEBUG) 0 else 3600)
                    .build()
                setConfigSettingsAsync(cfg)
            }
            
            val def = mapOf(
                "enable_notifications" to false,
                "enable_qr_scanner" to false,
                "enable_transfers" to false,
                "min_app_version" to 17,
                "force_update" to false
            )
            rc?.setDefaultsAsync(def)?.await()
            rc?.fetchAndActivate()?.await()
            
            val v = validate()
            if (v) ready = true
            v
        } catch (e: Exception) {
            false
        }
    }
    
    private fun validate(): Boolean {
        return try {
            rc?.getLong("min_app_version") != null
        } catch (e: Exception) {
            false
        }
    }
    
    private fun hash(s: String): String {
        val d = MessageDigest.getInstance("SHA-256")
        val h = d.digest(s.toByteArray())
        return h.joinToString("") { "%02x".format(it) }
    }
    
    fun isReady() = ready
    
    fun get(k: String): String? = if (ready) rc?.getString(k) else null
    
    fun getBool(k: String) = if (ready) rc?.getBoolean(k) ?: false else false
    
    fun getLong(k: String) = if (ready) rc?.getLong(k) ?: 0L else 0L
    
    fun checkFeature(f: String) = getBool("enable_$f")
    
    fun checkVersion(v: Int) = v >= getLong("min_app_version").toInt()
    
    fun needsUpdate() = getBool("force_update")
    
    suspend fun refresh(): Boolean {
        return try {
            rc?.fetchAndActivate()?.await() ?: false
            validate()
        } catch (e: Exception) {
            false
        }
    }
    
    fun block() {
        ready = false
    }
}
