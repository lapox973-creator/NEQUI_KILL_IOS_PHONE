package com.ios.nequixofficialv2.shared.utils

/**
 * Validadores compartidos entre Android e iOS
 */
object Validators {
    
    /**
     * Validar número de teléfono colombiano
     */
    fun isValidColombianPhone(phone: String): Boolean {
        val cleaned = phone.replace(Regex("[^0-9]"), "")
        
        // Formato: +57 3XX XXX XXXX o 3XX XXX XXXX
        return when {
            cleaned.startsWith("57") && cleaned.length == 12 -> true
            cleaned.startsWith("3") && cleaned.length == 10 -> true
            else -> false
        }
    }
    
    /**
     * Formatear número de teléfono
     */
    fun formatPhone(phone: String): String {
        val cleaned = phone.replace(Regex("[^0-9]"), "")
        
        return when {
            cleaned.startsWith("57") && cleaned.length == 12 -> {
                "+57 ${cleaned.substring(2, 5)} ${cleaned.substring(5, 8)} ${cleaned.substring(8)}"
            }
            cleaned.startsWith("3") && cleaned.length == 10 -> {
                "${cleaned.substring(0, 3)} ${cleaned.substring(3, 6)} ${cleaned.substring(6)}"
            }
            else -> phone
        }
    }
    
    /**
     * Validar monto de dinero
     */
    fun isValidAmount(amount: Double, maxAmount: Double): ValidationResult {
        return when {
            amount <= 0 -> ValidationResult.Error("El monto debe ser mayor a 0")
            amount > maxAmount -> ValidationResult.Error("Saldo insuficiente")
            else -> ValidationResult.Success
        }
    }
    
    /**
     * Validar PIN de 4 dígitos
     */
    fun isValidPin(pin: String): Boolean {
        return pin.length == 4 && pin.all { it.isDigit() }
    }
    
    /**
     * Formatear cantidad de dinero
     */
    fun formatCurrency(amount: Double): String {
        val roundedAmount = amount.toLong()
        val formatted = formatNumberWithCommas(roundedAmount)
        return "$ $formatted"
    }
    
    /**
     * Agregar separadores de miles a un número
     */
    private fun formatNumberWithCommas(number: Long): String {
        val numberStr = number.toString()
        val result = StringBuilder()
        var count = 0
        
        for (i in numberStr.length - 1 downTo 0) {
            if (count == 3) {
                result.insert(0, ',')
                count = 0
            }
            result.insert(0, numberStr[i])
            count++
        }
        
        return result.toString()
    }
}

/**
 * Resultado de validación
 */
sealed class ValidationResult {
    object Success : ValidationResult()
    data class Error(val message: String) : ValidationResult()
    
    val isSuccess: Boolean
        get() = this is Success
    
    val errorMessage: String?
        get() = (this as? Error)?.message
}
