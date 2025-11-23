package com.ios.nequixofficialv2.shared

import android.os.Build

/**
 * Implementación Android de Platform
 */
class AndroidPlatform : Platform {
    override val name: String = "Android ${Build.VERSION.SDK_INT}"
    override val osVersion: String = Build.VERSION.RELEASE
}

/**
 * Obtener plataforma Android
 */
actual fun getPlatform(): Platform = AndroidPlatform()
