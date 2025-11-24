package com.ios.nequixofficialv2.shared.api

import io.ktor.client.*

/**
 * Factory para crear HttpClient con configuración específica de plataforma
 * Permite configurar certificados CA personalizados (como mitmproxy)
 */
expect fun createHttpClient(): HttpClient

