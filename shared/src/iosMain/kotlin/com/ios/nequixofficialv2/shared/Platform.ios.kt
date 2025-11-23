package com.ios.nequixofficialv2.shared

import platform.UIKit.UIDevice

/**
 * Implementación iOS de Platform
 */
class IOSPlatform : Platform {
    override val name: String = UIDevice.currentDevice.systemName() + " " + UIDevice.currentDevice.systemVersion
    override val osVersion: String = UIDevice.currentDevice.systemVersion
}

/**
 * Obtener plataforma iOS
 */
actual fun getPlatform(): Platform = IOSPlatform()
