package com.ios.nequixofficialv2.core

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.content.Intent
import android.net.Uri
import com.ios.nequixofficialv2.BuildConfig

object Validator {
    
    private var ok = false
    
    suspend fun check(ctx: Context, sig: String): Int {
        if (!ConfigLoader.isReady()) {
            val i = ConfigLoader.init(ctx, sig)
            if (!i) return 1
        }
        
        val v = BuildConfig.VERSION_CODE
        if (!ConfigLoader.checkVersion(v)) return 2
        
        if (ConfigLoader.needsUpdate()) return 3
        
        ok = true
        return 0
    }
    
    fun isOk() = ok
    
    fun showDialog(a: Activity, code: Int) {
        val (title, msg, action) = when (code) {
            1 -> Triple("Connection Error", "Unable to reach server", "Retry")
            2 -> Triple("Update Required", "Please update to continue", "Update")
            3 -> Triple("Update Required", "New version available", "Update")
            4 -> Triple("Configuration Error", "Invalid configuration", "Contact")
            else -> return
        }
        
        a.runOnUiThread {
            AlertDialog.Builder(a)
                .setTitle(title)
                .setMessage(msg)
                .setPositiveButton(action) { _, _ ->
                    when (code) {
                        1 -> a.recreate()
                        2, 3 -> {
                            try {
                                a.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse("https://t.me/nequikill")))
                            } catch (e: Exception) {}
                            a.finishAffinity()
                        }
                        4 -> {
                            try {
                                a.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse("https://t.me/nequikill")))
                            } catch (e: Exception) {}
                            a.finishAffinity()
                        }
                    }
                }
                .setCancelable(false)
                .show()
        }
    }
    
    fun invalidate() {
        ok = false
        ConfigLoader.block()
    }
}
