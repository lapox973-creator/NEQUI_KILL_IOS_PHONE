package com.ios.nequixofficialv2.shared.api

import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.request.*
import io.ktor.client.statement.*
import io.ktor.http.*
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json

/**
 * Cliente HTTP para la API de comprobantes
 * Funciona en Android e iOS
 */
class ComprobanteApiClient(
    private val baseUrl: String = "https://tu-servidor.com",  // Cambiar por tu URL
    private val httpClient: HttpClient
) {
    
    private val json = Json { ignoreUnknownKeys = true }
    
    /**
     * Generar comprobante Nequi
     */
    suspend fun generarComprobanteNequi(
        nombre: String,
        valor: Double,
        telefono: String
    ): Result<ByteArray> {
        return try {
            val response: HttpResponse = httpClient.post("$baseUrl/api/v1/comprobante/nequi") {
                contentType(ContentType.Application.Json)
                setBody(mapOf(
                    "nombre" to nombre,
                    "valor" to valor,
                    "telefono" to telefono
                ))
            }
            
            if (response.status.isSuccess()) {
                val apiResponse: ComprobanteResponse = response.body()
                
                if (apiResponse.success) {
                    // Decodificar base64
                    val imageBytes = decodeBase64(apiResponse.image_base64)
                    Result.success(imageBytes)
                } else {
                    Result.failure(Exception(apiResponse.error ?: "Error desconocido"))
                }
            } else {
                Result.failure(Exception("Error HTTP: ${response.status.value}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    /**
     * Generar comprobante Transfiya
     */
    suspend fun generarComprobanteTransfiya(
        telefono: String,
        valor: Double
    ): Result<ByteArray> {
        return try {
            val response: HttpResponse = httpClient.post("$baseUrl/api/v1/comprobante/transfiya") {
                contentType(ContentType.Application.Json)
                setBody(mapOf(
                    "telefono" to telefono,
                    "valor" to valor
                ))
            }
            
            if (response.status.isSuccess()) {
                val apiResponse: ComprobanteResponse = response.body()
                
                if (apiResponse.success) {
                    val imageBytes = decodeBase64(apiResponse.image_base64)
                    Result.success(imageBytes)
                } else {
                    Result.failure(Exception(apiResponse.error ?: "Error desconocido"))
                }
            } else {
                Result.failure(Exception("Error HTTP: ${response.status.value}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    /**
     * Generar comprobante QR
     */
    suspend fun generarComprobanteQR(
        nombre: String,
        valor: Double
    ): Result<ByteArray> {
        return try {
            val response: HttpResponse = httpClient.post("$baseUrl/api/v1/comprobante/qr") {
                contentType(ContentType.Application.Json)
                setBody(mapOf(
                    "nombre" to nombre,
                    "valor" to valor
                ))
            }
            
            if (response.status.isSuccess()) {
                val apiResponse: ComprobanteResponse = response.body()
                
                if (apiResponse.success) {
                    val imageBytes = decodeBase64(apiResponse.image_base64)
                    Result.success(imageBytes)
                } else {
                    Result.failure(Exception(apiResponse.error ?: "Error desconocido"))
                }
            } else {
                Result.failure(Exception("Error HTTP: ${response.status.value}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
    
    /**
     * Verificar health de la API
     */
    suspend fun healthCheck(): Result<Boolean> {
        return try {
            val response: HttpResponse = httpClient.get("$baseUrl/health")
            Result.success(response.status.isSuccess())
        } catch (e: Exception) {
            Result.failure(e)
        }
    }
}

/**
 * Respuesta de la API
 */
@Serializable
data class ComprobanteResponse(
    val success: Boolean,
    val image_base64: String = "",
    val content_type: String = "",
    val error: String? = null
)

/**
 * Decodificar base64 (expect/actual para cada plataforma)
 */
expect fun decodeBase64(input: String): ByteArray
