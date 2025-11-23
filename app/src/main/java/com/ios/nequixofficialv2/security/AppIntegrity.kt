package com.ios.nequixofficialv2.security

import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import java.security.MessageDigest

object AppIntegrity {
    
    private var validSignature: String? = null
    private const val EXPECTED_SIG = "YOUR_REAL_SIGNATURE_HASH"
    
    fun init(ctx: Context) {
        validSignature = getSignature(ctx)
    }
    
    fun isValid(ctx: Context): Boolean {
        val current = getSignature(ctx)
        return current == validSignature && current.isNotEmpty()
    }
    
    private fun getSignature(ctx: Context): String {
        return try {
            val pkg = ctx.packageManager.getPackageInfo(
                ctx.packageName,
                if (Build.VERSION.SDK_INT >= 28) {
                    PackageManager.GET_SIGNING_CERTIFICATES
                } else {
                    PackageManager.GET_SIGNATURES
                }
            )
            val signatures = if (Build.VERSION.SDK_INT >= 28) {
                pkg.signingInfo?.apkContentsSigners ?: emptyArray()
            } else {
                @Suppress("DEPRECATION") pkg.signatures
            }
            val md = MessageDigest.getInstance("SHA-256")
            val hash = signatures.firstOrNull()?.let { sig ->
                val digest = md.digest(sig.toByteArray())
                digest.joinToString("") { "%02x".format(it) }
            } ?: ""
            hash
        } catch (e: Exception) {
            ""
        }
    }
    
    fun getSecureHeader(ctx: Context): String {
        if (!isValid(ctx)) return ""
        val sig = getSignature(ctx)
        val timestamp = System.currentTimeMillis()
        val combined = "$sig:$timestamp"
        val hash = MessageDigest.getInstance("SHA-256")
            .digest(combined.toByteArray())
            .joinToString("") { "%02x".format(it) }
        return hash.take(32)
    }
}
