package com.ios.nequixofficialv2.shared

/**
 * Interfaz para funcionalidades específicas de plataforma
 */
interface Platform {
    val name: String
    val osVersion: String
}

/**
 * Obtener información de la plataforma actual
 */
expect fun getPlatform(): Platform
