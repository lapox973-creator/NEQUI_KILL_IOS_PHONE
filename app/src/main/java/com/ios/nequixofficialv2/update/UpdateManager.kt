package com.ios.nequixofficialv2.update

import android.content.Context
import android.content.Intent
import android.net.Uri
import com.google.firebase.remoteconfig.FirebaseRemoteConfig
import com.google.firebase.remoteconfig.remoteConfigSettings
import com.ios.nequixofficialv2.BuildConfig
import kotlinx.coroutines.tasks.await

class UpdateManager(private val context: Context) {

    private val remoteConfig: FirebaseRemoteConfig by lazy {
        FirebaseRemoteConfig.getInstance().apply {
            val configSettings = remoteConfigSettings {
                minimumFetchIntervalInSeconds = 0
            }
            setConfigSettingsAsync(configSettings)
            setDefaultsAsync(
                mapOf(
                    "force_update" to false,
                    "latest_version_code" to 17L,
                    "latest_version_name" to "5.3",
                    "minimum_version_code" to 17.0,
                    "update_available" to false,
                    "update_message" to "Versión 5.3 con nuevas funciones",
                    "update_title" to "Nueva actualización disponible",
                    "update_url" to "https://t.me/Nequizx"
                )
            )
        }
    }

    suspend fun checkForUpdate(): UpdateInfo {
        return try {
            val fetchSuccess = remoteConfig.fetchAndActivate().await()
            
            val currentVersionCode = BuildConfig.VERSION_CODE
            val forceUpdate = remoteConfig.getBoolean("force_update")
            val latestVersionCode = remoteConfig.getLong("latest_version_code")
            val latestVersionName = remoteConfig.getString("latest_version_name")
            val minimumVersionCode = remoteConfig.getDouble("minimum_version_code")
            val updateAvailable = remoteConfig.getBoolean("update_available")
            val updateMessage = remoteConfig.getString("update_message")
            val updateTitle = remoteConfig.getString("update_title")
            val updateUrl = remoteConfig.getString("update_url")
            // Solo mostrar actualización si: 1) update_available es true Y 2) versión actual es MENOR que la última
            val needsUpdate = updateAvailable && currentVersionCode < latestVersionCode
            val isMandatory = currentVersionCode < minimumVersionCode.toInt() || forceUpdate
            
            UpdateInfo(
                needsUpdate = needsUpdate,
                isMandatory = isMandatory,
                latestVersionCode = latestVersionCode.toInt(),
                latestVersionName = latestVersionName,
                currentVersionCode = currentVersionCode,
                updateUrl = updateUrl,
                title = updateTitle,
                message = updateMessage
            )
        } catch (e: Exception) {
            UpdateInfo(
                needsUpdate = false,
                isMandatory = false,
                latestVersionCode = BuildConfig.VERSION_CODE,
                latestVersionName = BuildConfig.VERSION_NAME,
                currentVersionCode = BuildConfig.VERSION_CODE,
                updateUrl = "",
                title = "",
                message = ""
            )
        }
    }

    fun openUpdateUrl(url: String) {
        try {
            val intent = Intent(Intent.ACTION_VIEW, Uri.parse(url))
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            context.startActivity(intent)
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    data class UpdateInfo(
        val needsUpdate: Boolean,
        val isMandatory: Boolean,
        val latestVersionCode: Int,
        val latestVersionName: String,
        val currentVersionCode: Int,
        val updateUrl: String,
        val title: String,
        val message: String
    )
}
