package com.ios.nequixofficialv2.shared.repository

import kotlinx.datetime.Instant

/**
 * Repositorio de pagos compartido
 */
interface PaymentRepository {
    /**
     * Enviar dinero a un contacto
     */
    suspend fun sendMoney(
        recipientPhone: String,
        amount: Double,
        message: String?
    ): Result<Transaction>
    
    /**
     * Obtener movimientos del usuario
     */
    suspend fun getTransactions(userId: String): Result<List<Transaction>>
    
    /**
     * Generar comprobante (coordinado con código Python en Android)
     */
    suspend fun generateReceipt(transaction: Transaction): Result<ByteArray>
}

/**
 * Modelo de transacción compartido
 */
data class Transaction(
    val id: String,
    val type: TransactionType,
    val amount: Double,
    val recipientName: String,
    val recipientPhone: String,
    val date: Instant,
    val reference: String,
    val message: String?
)

enum class TransactionType {
    SEND, RECEIVE, QR_PAYMENT
}

/**
 * Obtener instancia del repositorio según plataforma
 */
expect fun getPaymentRepository(): PaymentRepository
