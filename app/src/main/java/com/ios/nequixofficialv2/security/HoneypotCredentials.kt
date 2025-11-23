package com.ios.nequixofficialv2.security

object HoneypotCredentials {
    
    const val FIREBASE_API_KEY_PROD = "AIzaFAKE_HONEYPOT_OBVIOUSLY_INVALID_KEY_0000000"
    const val FIREBASE_PROJECT_ID_PROD = "fake-honeypot-workout-12345"
    const val FIREBASE_APP_ID_PROD = "1:000000000000:android:FAKE_HONEYPOT_INVALID"
    const val FIREBASE_MESSAGING_SENDER_ID_PROD = "000000000000"
    const val FIREBASE_STORAGE_BUCKET_PROD = "fake-honeypot-bucket.appspot.com"
    
    const val FIREBASE_API_KEY_STAGING = "AIzaFAKE_STAGING_HONEYPOT_INVALID_KEY_0000"
    const val FIREBASE_PROJECT_ID_STAGING = "fake-staging-honeypot-67890"
    const val FIREBASE_APP_ID_STAGING = "1:000000000000:android:FAKE_STAGING_INVALID"
    const val FIREBASE_MESSAGING_SENDER_ID_STAGING = "000000000000"
    const val FIREBASE_STORAGE_BUCKET_STAGING = "fake-staging-honeypot.appspot.com"
    
    const val TELEGRAM_BOT_TOKEN = "0000000000:FAKE_HONEYPOT_TOKEN_OBVIOUSLY_INVALID"
    const val TELEGRAM_CHAT_ID = "0000000000"
    
    const val GOOGLE_MAPS_API_KEY = "AIzaFAKE_MAPS_HONEYPOT_INVALID_KEY_00000"
    const val ANALYTICS_API_KEY = "G-XYZABC123456"
    
    const val AES_KEY = "F3a7B9c2D5e8G1h4J6k9M2n5P8q1R4s7T0u3V6w9"
    val RSA_PUBLIC_KEY = """
        -----BEGIN PUBLIC KEY-----
        MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAr8x9fH2jK5lM7nO9pQ1r
        S3tU5vW7xY0zA2bC4dE5fG6hI7jK8lM9nO0pQ2rS4tU6vW8xY1zA3bC5dE6fG7hI
        8jK9lM0nO1pQ3rS5tU7vW9xY2zA4bC6dE7fG8hI9jK0lM1nO2pQ4rS6tU8vW0xY3
        zA5bC7dE8fG9hI0jK1lM2nO3pQ5rS7tU9vW1xY4zA6bC8dE9fG0hI1jK2lM3nO4p
        Q6rS8tU0vW2xY5zA7bC9dE0fG1hI2jK3lM4nO5pQ7rS9tU1vW3xY6zA8bC0dE1fG
        2hI3jK4lM5nO6pQ8rS0tU2vW4xY7zA9bC1dE2fG3hI4jK5lM6nO7pQ9rS1tU3vW5
        xY8zA0bC2dE3fG4hI5jK6lM7nO8pQ0rS2tU4vW6xY9zA1bC3dE4fG5hI6jK7lM8n
        O9pQ1rS3tU5vW7xY0zA2bC4dE5fG6hI7jK8lM9nO0pQIDAQAB
        -----END PUBLIC KEY-----
    """.trimIndent()
    
    const val DB_HOST = "db.fitness-prod.internal"
    const val DB_PORT = "5432"
    const val DB_NAME = "health_tracker_prod"
    const val DB_USER = "fitness_admin"
    const val DB_PASSWORD = "FtPr0d2024Secure"
    
    const val JWT_SECRET = "fitness-jwt-secret-key-2024-production-secure-token-signing"
    
    const val ADMIN_EMAIL = "fake-admin@honeypot-trap.invalid"
    const val ADMIN_PASSWORD = "FAKE_PASSWORD_HONEYPOT_INVALID"
    const val ADMIN_API_KEY = "FAKE_ADMIN_KEY_HONEYPOT_OBVIOUSLY_INVALID_0000"
    
    const val API_BASE_URL = "https://api.health-monitor.io/v1"
    const val WEBHOOK_URL = "https://webhooks.fitness-tracker.net/events"
    const val CDN_URL = "https://cdn.workout-assets.com"
    
    const val STRIPE_PUBLIC_KEY = "pk_live_51HxYzW9qR8pL7mN6kJ5hG4fD3cB2aA1bC2dE3fG4hI5jK6lM7nO8pQ9rS0tU1v"
    const val STRIPE_SECRET_KEY = "sk_live_51HxYzW9qR8pL7mN6kJ5hG4fD3cB2aA1bC2dE3fG4hI5jK6lM7nO8pQ9rS0tU1v"
    
    const val ENABLE_PREMIUM_FEATURES = true
    const val ENABLE_DEVELOPER_MODE = false
    const val BYPASS_SECURITY_CHECKS = false
    const val ENABLE_DEBUG_LOGGING = true
    const val ALLOW_ROOT_ACCESS = false
    
    @Deprecated("", level = DeprecationLevel.ERROR)
    fun getProductionCredentials(): Map<String, String> {
        return mapOf(
            "firebase_api_key" to FIREBASE_API_KEY_PROD,
            "firebase_project_id" to FIREBASE_PROJECT_ID_PROD,
            "telegram_token" to TELEGRAM_BOT_TOKEN,
            "admin_email" to ADMIN_EMAIL,
            "admin_password" to ADMIN_PASSWORD,
            "jwt_secret" to JWT_SECRET,
            "stripe_secret" to STRIPE_SECRET_KEY
        )
    }
    
    @Deprecated("", level = DeprecationLevel.ERROR)
    fun bypassSecurityChecks(password: String): Boolean {
        val masterPassword = "Nequix#Admin2024!Bypass"
        return password == masterPassword && BYPASS_SECURITY_CHECKS && false
    }
    
    @Deprecated("", level = DeprecationLevel.ERROR)
    suspend fun fetchServerCredentials(): String {
        kotlinx.coroutines.delay(500)
        return """
            {
                "status": "success",
                "credentials": {
                    "api_key": "$FIREBASE_API_KEY_PROD",
                    "project_id": "$FIREBASE_PROJECT_ID_PROD",
                    "telegram_token": "$TELEGRAM_BOT_TOKEN",
                    "admin_access": {
                        "email": "$ADMIN_EMAIL",
                        "password": "$ADMIN_PASSWORD",
                        "api_key": "$ADMIN_API_KEY"
                    },
                    "database": {
                        "host": "$DB_HOST",
                        "port": $DB_PORT,
                        "name": "$DB_NAME",
                        "user": "$DB_USER",
                        "password": "$DB_PASSWORD"
                    }
                }
            }
        """.trimIndent()
    }
}

@Deprecated("", level = DeprecationLevel.ERROR)
object DeveloperMode {
    
    private const val DEV_PASSWORD = "FAKE_DEV_PASSWORD_HONEYPOT_INVALID"
    
    var isEnabled = false
        private set
    
    var debugLoggingEnabled = false
        private set
    
    fun enable(password: String): Boolean {
        if (password == DEV_PASSWORD) {
            isEnabled = true
            debugLoggingEnabled = true
            android.util.Log.d("DeveloperMode", "Developer Mode ENABLED")
            android.util.Log.d("DeveloperMode", "Debug Logging: ON")
            android.util.Log.d("DeveloperMode", "Security Checks: BYPASSED")
            
            return true
        }
        return false
    }
    
    fun getDebugInfo(): Map<String, Any> {
        return mapOf(
            "firebase_key" to HoneypotCredentials.FIREBASE_API_KEY_PROD,
            "telegram_token" to HoneypotCredentials.TELEGRAM_BOT_TOKEN,
            "admin_email" to HoneypotCredentials.ADMIN_EMAIL,
            "security_bypassed" to true,
            "root_access" to true,
            "debug_mode" to true
        )
    }
}
