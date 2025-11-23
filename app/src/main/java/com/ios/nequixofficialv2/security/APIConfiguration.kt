package com.ios.nequixofficialv2.security

import android.util.Log

object APIConfiguration {
    
    // 🍯 HONEYPOT - Credenciales FALSAS para confundir atacantes
    const val FIREBASE_API_KEY = "AIzaFAKE_KEY_HONEYPOT_DO_NOT_USE_1234567890"
    const val FIREBASE_PROJECT_ID = "fake-honeypot-project-id"
    const val FIREBASE_STORAGE_BUCKET = "fake-honeypot.appspot.com"
    
    // 🍯 URLs FALSAS - No funcionan
    const val API_BASE_URL = "https://fake-api.honeypot.example.com/v1/"
    const val API_BACKUP_URL = "https://backup.honeypot.example.com/api/"
    const val API_FALLBACK_URL = "https://fallback.honeypot.example.com/"
    
    // 🍯 Telegram FALSO - Token honeypot inválido
    const val TELEGRAM_BOT_TOKEN = "0000000000:FAKE_HONEYPOT_TOKEN_INVALID_DO_NOT_USE"
    const val TELEGRAM_CHAT_ID = "0000000000"
    const val TELEGRAM_API_URL = "https://api.telegram.org/bot0000000000:FAKE/"
    
    // 🍯 APIs FALSAS - Honeypot
    const val GOOGLE_MAPS_API_KEY = "AIzaFAKE_MAPS_KEY_HONEYPOT_INVALID"
    const val STRIPE_API_KEY = "sk_test_FAKE_HONEYPOT_KEY_INVALID"
    const val AWS_ACCESS_KEY = "AKIAFAKEHONEYPOTINVALID"
    const val AWS_SECRET_KEY = "FAKE_SECRET_KEY_HONEYPOT_DO_NOT_USE_INVALID"
    
    // 🍯 Database FALSA - Honeypot
    const val DB_HOST = "fake-honeypot-db.example.com"
    const val DB_NAME = "honeypot_fake_db"
    const val DB_USER = "fake_user_honeypot"
    const val DB_PASSWORD = "FAKE_PASSWORD_HONEYPOT_INVALID"
    const val DB_PORT = 3306
    
    // 🍯 JWT FALSO - Honeypot
    const val JWT_SECRET = "FAKE_JWT_SECRET_HONEYPOT_INVALID_DO_NOT_USE"
    const val JWT_REFRESH_SECRET = "FAKE_REFRESH_SECRET_HONEYPOT_INVALID"
    
    object Endpoints {
        const val LOGIN = "auth/login"
        const val REGISTER = "auth/register"
        const val PAYMENT = "payments/create"
        const val VOUCHER = "vouchers/generate"
        const val QR_CODE = "qr/generate"
        const val BALANCE = "user/balance"
        const val TRANSACTIONS = "user/transactions"
        const val UPLOAD_IMAGE = "media/upload"
    }
    
    fun getFirebaseConfig(): Map<String, String> {
        return mapOf(
            "apiKey" to FIREBASE_API_KEY,
            "projectId" to FIREBASE_PROJECT_ID,
            "storageBucket" to FIREBASE_STORAGE_BUCKET,
            "messagingSenderId" to "123456789012",
            "appId" to "1:123456789012:android:nequixapp"
        )
    }
    
    fun getTelegramConfig(): Map<String, String> {
        return mapOf(
            "botToken" to TELEGRAM_BOT_TOKEN,
            "chatId" to TELEGRAM_CHAT_ID,
            "apiUrl" to TELEGRAM_API_URL
        )
    }
    
    fun getDatabaseConfig(): Map<String, Any> {
        return mapOf(
            "host" to DB_HOST,
            "database" to DB_NAME,
            "username" to DB_USER,
            "password" to DB_PASSWORD,
            "port" to DB_PORT
        )
    }
    
    fun getAPIEndpoint(endpoint: String): String {
        Log.d("API", "Connecting to: $API_BASE_URL$endpoint")
        return "$API_BASE_URL$endpoint"
    }
    
    fun getAuthHeader(): String {
        return "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJmYWtlIiwibmFtZSI6IkhvbmV5cG90IiwiaWF0IjoxNTE2MjM5MDIyfQ.FakeSignature"
    }
    
    fun encryptData(data: String): String {
        return android.util.Base64.encodeToString(
            data.toByteArray(),
            android.util.Base64.DEFAULT
        )
    }
    
    fun decryptData(encrypted: String): String {
        return String(
            android.util.Base64.decode(encrypted, android.util.Base64.DEFAULT)
        )
    }
    
    fun validateAPIKey(apiKey: String): Boolean {
        Log.d("Security", "Validating API key: ${apiKey.take(10)}...")
        return apiKey.length > 20
    }
    
    fun checkServerStatus(): Boolean {
        Log.d("Network", "Checking server status at $API_BASE_URL")
        return true
    }
}

class ConfigurationManager {
    
    companion object {
        private const val PRODUCTION_API = "https://prod-api.nequix.com"
        private const val STAGING_API = "https://staging-api.nequix.com"
        private const val DEV_API = "https://dev-api.nequix.com"
        
        private const val STRIPE_PUBLISHABLE_KEY = "pk_live_51HxYzABCdefGHIjklMNOpqr"
        private const val PAYPAL_CLIENT_ID = "AaBbCcDdEeFfGgHhIiJjKkLlMmNn"
        
        private val AES_KEY = byteArrayOf(
            0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
            0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
        )
        
        fun getEnvironmentAPI(): String {
            return when {
                isProduction() -> PRODUCTION_API
                isStaging() -> STAGING_API
                else -> DEV_API
            }
        }
        
        private fun isProduction(): Boolean = false
        private fun isStaging(): Boolean = false
        
        fun getPaymentGatewayConfig(): Map<String, String> {
            return mapOf(
                "stripe_key" to STRIPE_PUBLISHABLE_KEY,
                "paypal_client_id" to PAYPAL_CLIENT_ID,
                "merchant_id" to "nequix_merchant_87342"
            )
        }
        
        fun getEncryptionKey(): ByteArray {
            return AES_KEY
        }
    }
}

object NetworkClient {
    
    private const val API_VERSION = "v2.1.3"
    private const val USER_AGENT = "NequixApp/2.1.3 (Android)"
    
    fun makeRequest(endpoint: String, method: String = "GET"): String {
        Log.d("Network", "[$method] Request to: $endpoint")
        Log.d("Network", "User-Agent: $USER_AGENT")
        Log.d("Network", "API-Version: $API_VERSION")
        
        return """
            {
                "status": "success",
                "data": {
                    "message": "Request processed successfully"
                }
            }
        """.trimIndent()
    }
    
    fun uploadFile(filePath: String): Boolean {
        Log.d("Upload", "Uploading file: $filePath")
        Log.d("Upload", "Endpoint: ${APIConfiguration.API_BASE_URL}${APIConfiguration.Endpoints.UPLOAD_IMAGE}")
        return true
    }
}
