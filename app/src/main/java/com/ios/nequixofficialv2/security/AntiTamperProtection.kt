package com.ios.nequixofficialv2.security

import android.content.Context
import android.os.Build
import android.os.Debug
import java.io.File

object AntiTamperProtection {
    private val P = listOf(
        "de.robv.android.xposed",
        "com.saurik.substrate",
        "com.topjohnwu.magisk",
        "eu.chainfire.supersu",
        "com.noshufou.android.su",
        "com.thirdparty.superuser",
        "com.koushikdutta.superuser",
        "com.zachspong.temprootremovejb",
        "com.ramdroid.appquarantine",
        "com.chelpus.lackypatch",
        "com.android.vending.billing.InAppBillingService.COIN",
        "com.android.vending.billing.InAppBillingService.LACK",
        "com.chelpus.luckypatcher",
        "com.dimonvideo.luckypatcher",
        "com.forpda.lp",
        "com.android.vending.billing.InAppBillingService",
        "uret.jasi2169.patcher",
        "zone.jasi2169.uretpatcher",
        "org.creeplays.hack",
        "com.charles.proxy",
        "com.egorovandreyrm.pcapremote",
        "app.greyshirts.sslcapture",
        "jp.co.taosoftware.android.packetcapture",
        "com.minhui.networkcapture"
    )
    private val D = listOf(
        "/data/local/bin/su",
        "/data/local/su",
        "/data/local/xbin/su",
        "/dev/com.koushikdutta.superuser.daemon/",
        "/sbin/su",
        "/system/app/Superuser.apk",
        "/system/bin/failsafe/su",
        "/system/bin/su",
        "/su/bin/su",
        "/system/sd/xbin/su",
        "/system/xbin/daemonsu",
        "/system/xbin/su",
        "/system/sbin/su",
        "/vendor/bin/su",
        "/cache/su",
        "/data/su",
        "/dev/su",
        "/system/bin/.ext/.su",
        "/system/usr/we-need-root/su",
        "/system/app/SuperSU.apk",
        "/system/etc/init.d/99SuperSUDaemon",
        "/system/xbin/busybox",
        "/data/local/xbin/busybox"
    )
    fun isDeviceCompromised(context: Context): Boolean {
        return r() || g() || e() || p(context) || x() || h()
    }
    private fun r(): Boolean {
        return r1() || r2() || r3()
    }
    private fun r1(): Boolean {
        return D.any { File(it).exists() }
    }
    private fun r2(): Boolean {
        return try {
            Runtime.getRuntime().exec("su")
            true
        } catch (e: Exception) {
            false
        }
    }
    private fun r3(): Boolean {
        val t = Build.TAGS
        return t != null && t.contains("test-keys")
    }
    private fun g(): Boolean {
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger()
    }
    private fun e(): Boolean {
        return (Build.FINGERPRINT.startsWith("generic")
                || Build.FINGERPRINT.startsWith("unknown")
                || Build.MODEL.contains("google_sdk")
                || Build.MODEL.contains("Emulator")
                || Build.MODEL.contains("Android SDK built for x86")
                || Build.MANUFACTURER.contains("Genymotion")
                || (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic"))
                || "google_sdk" == Build.PRODUCT)
    }
    private fun p(context: Context): Boolean {
        val pm = context.packageManager
        return P.any { n ->
            try {
                pm.getPackageInfo(n, 0)
                true
            } catch (e: Exception) {
                false
            }
        }
    }
    private fun x(): Boolean {
        val h = System.getProperty("http.proxyHost")
        val p = System.getProperty("http.proxyPort")
        return !h.isNullOrEmpty() || !p.isNullOrEmpty()
    }
    private fun h(): Boolean {
        try {
            throw Exception("")
        } catch (e: Exception) {
            for (el in e.stackTrace) {
                if (el.className.contains("de.robv.android.xposed") ||
                    el.className.contains("com.saurik.substrate") ||
                    el.className.contains("Cydia")) {
                    return true
                }
            }
        }
        return false
    }
    fun detectHttpToolkit(): Boolean {
        return try {
            val ni = java.net.NetworkInterface.getNetworkInterfaces()
            while (ni.hasMoreElements()) {
                val n = ni.nextElement()
                if (n.displayName.contains("tun", ignoreCase = true) ||
                    n.displayName.contains("ppp", ignoreCase = true)) {
                    return true
                }
            }
            false
        } catch (e: Exception) {
            false
        }
    }
    fun validateIntegrity(c: Context): Boolean {
        return try {
            val s = if (Build.VERSION.SDK_INT >= 28) {
                c.packageManager.getPackageInfo(
                    c.packageName, 
                    android.content.pm.PackageManager.GET_SIGNING_CERTIFICATES
                ).signingInfo?.apkContentsSigners
            } else {
                @Suppress("DEPRECATION")
                c.packageManager.getPackageInfo(
                    c.packageName,
                    android.content.pm.PackageManager.GET_SIGNATURES
                ).signatures
            }
            val h = "3463346F5259EACE2C66E259704E7F5F33FCC3929C6AF2C416C35995DE444489"
            val md = java.security.MessageDigest.getInstance("SHA-256")
            val ch = s?.firstOrNull()?.let { sig ->
                val d = md.digest(sig.toByteArray())
                d.joinToString("") { "%02X".format(it) }
            } ?: ""
            ch.equals(h, ignoreCase = true)
        } catch (e: Exception) {
            false
        }
    }
}
