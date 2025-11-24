package com.ios.nequixofficialv2.shared.api

import io.ktor.client.*
import io.ktor.client.engine.darwin.*
import platform.Foundation.*

/**
 * Implementación iOS para crear HttpClient
 * Ktor Darwin engine usa URLSession internamente, que ya está configurado
 * con el certificado mitmproxy a través de URLSession+Certificate.swift
 */
actual fun createHttpClient(): HttpClient {
    return HttpClient(Darwin) {
        engine {
            // La configuración del certificado se maneja en URLSession+Certificate.swift
            // que crea un URLSession con el certificado mitmproxy configurado
        }
    }
}

