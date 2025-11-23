package io.scanbot.demo.barcodescanner.model

import java.util.Date

enum class MovementType {
    TRANSFIYA,
    QR_VOUCH,
    KEY_VOUCHER,
    BANCOLOMBIA,
    RECARGA,
    INCOMING,
    OUTGOING
}

data class Movement(
    val id: String = "",
    val name: String = "",
    val amount: Double = 0.0,
    val date: Date? = null,
    val phone: String = "",
    val type: MovementType = MovementType.OUTGOING,
    val isIncoming: Boolean = false,
    val isQrPayment: Boolean = false,
    val imageUrl: String? = null,
    val qrDetailImagePath: String? = null,
    val detailImageUrl: String? = null,
    val transfiyaId: String? = null,
    val imageName: String? = null,
    val mvalue: String? = null,
    val msj: String? = null,
    val clientDate: String? = null,
    val accountNumber: String? = null,
    val keyVoucher: String? = null,
    val sender: String? = null,
    val banco: String? = null,
)






