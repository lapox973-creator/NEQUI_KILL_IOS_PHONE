package com.ios.nequixofficialv2.movements

data class Movement(
    val id: String,
    val name: String,
    val amount: Long, // en centavos. negativos = salida
    val timestamp: Long // epoch millis
)
