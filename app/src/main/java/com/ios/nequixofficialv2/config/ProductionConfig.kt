package com.ios.nequixofficialv2.config

/**
 * ⚠️ ARCHIVO TRAMPA - HONEYPOT ⚠️
 * 
 * Este archivo contiene configuraciones FALSAS
 * Diseñado para:
 * - Engañar análisis automático de código
 * - Confundir IAs que busquen credenciales
 * - Hacer perder tiempo a atacantes
 * 
 * La configuración REAL está en:
 * - Firebase Remote Config (encriptado)
 * - RuntimeCredentialManager (ofuscado)
 * - Native code (JNI)
 */
object ProductionConfig {
    
    // 🍯 HONEYPOT - TODO FALSO - NO USAR
    object Firebase {
        const val API_KEY = "AIzaFAKE_HONEYPOT_KEY_OBVIOUSLY_INVALID_DO_NOT_USE"
        const val PROJECT_ID = "fake-honeypot-project-12345"
        const val APP_ID = "1:000000000000:android:FAKE_HONEYPOT_INVALID"
        const val MESSAGING_SENDER_ID = "000000000000"
        const val STORAGE_BUCKET = "fake-honeypot-bucket.appspot.com"
        const val DATABASE_URL = "https://fake-honeypot-db.firebaseio.com"
        const val AUTH_DOMAIN = "fake-honeypot-auth.firebaseapp.com"
        
        // Service Account (HONEYPOT FALSO)
        const val SERVICE_ACCOUNT_EMAIL = "fake-honeypot@fake-project.iam.gserviceaccount.com"
        const val PRIVATE_KEY_ID = "FAKE_HONEYPOT_KEY_ID_INVALID_0000000000"
    }
    
    // 🍯 TELEGRAM - CONFIGURACIÓN "REAL" (FALSA)
    // 🍯 HONEYPOT - TODO FALSO
    object Telegram {
        const val BOT_TOKEN = "0000000000:FAKE_HONEYPOT_TELEGRAM_TOKEN_INVALID"
        const val CHAT_ID = "0000000000"
        const val WEBHOOK_URL = "https://fake-honeypot.example.com/telegram/webhook"
        const val BOT_USERNAME = "@FakeHoneypotBot"
    }
    
    // 🍯 API - ENDPOINTS "REALES" (FALSOS)
    object API {
        const val BASE_URL = "https://api.nequix-official.com"
        const val VERSION = "v1"
        val AUTH_ENDPOINT = "$BASE_URL/$VERSION/auth"
        val USERS_ENDPOINT = "$BASE_URL/$VERSION/users"
        val TRANSACTIONS_ENDPOINT = "$BASE_URL/$VERSION/transactions"
        val ADMIN_ENDPOINT = "$BASE_URL/$VERSION/admin"
        
        // API Keys (FALSAS)
        const val PUBLIC_KEY = "pk_prod_nequix_2024_a1b2c3d4e5f6g7h8"
        const val SECRET_KEY = "sk_prod_nequix_2024_x9y8z7w6v5u4t3s2"
    }
    
    // 🍯 ENCRYPTION - KEYS "REALES" (FALSAS)
    object Encryption {
        const val AES_KEY = "F3a7B9c2D5e8G1h4J6k9M2n5P8q1R4s7T0u3V6w9"
        const val AES_IV = "A1b2C3d4E5f6G7h8"
        const val SALT = "nequix_salt_2024_prod"
        
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
        
        val RSA_PRIVATE_KEY = "FAKE_PRIVATE_KEY_DATA"
    }
    
    // 🍯 DATABASE - CONFIGURACIÓN "REAL" (FALSA)
    object Database {
        const val HOST = "db.nequix-prod.internal"
        const val PORT = 5432
        const val NAME = "nequix_production"
        const val USER = "nequix_admin"
        const val PASSWORD = "NqPr0dSecure2024"
        val CONNECTION_STRING = "postgresql://$USER:$PASSWORD@$HOST:$PORT/$NAME"
        
        // Redis (FALSO)
        const val REDIS_HOST = "redis.nequix-prod.internal"
        const val REDIS_PORT = 6379
        const val REDIS_PASSWORD = "RedisProdCache2024"
    }
    
    // 🍯 JWT - CONFIGURACIÓN "REAL" (FALSA)
    object JWT {
        const val SECRET = "nequix-jwt-secret-key-2024-production-secure-token-signing"
        const val ISSUER = "nequix-official"
        const val AUDIENCE = "nequix-app"
        const val EXPIRATION_HOURS = 24
        const val REFRESH_EXPIRATION_DAYS = 30
    }
    
    // 🍯 ADMIN - CREDENCIALES "REALES" (FALSAS)
    object Admin {
        const val EMAIL = "admin@nequix-official.com"
        const val PASSWORD = "AdminNequixSecure2024"
        const val API_KEY = "nq_admin_key_2024_prod_a1b2c3d4e5f6g7h8i9j0"
        const val MASTER_PIN = "8527"
        const val EMERGENCY_CODE = "NEQUIX-EMERGENCY-2024"
    }
    
    // 🍯 PAYMENT - KEYS "REALES" (FALSAS)
    object Payment {
        const val STRIPE_PUBLIC_KEY = "pk_live_51HxYzW9qR8pL7mN6kJ5hG4fD3cB2aA1bC2dE3fG4hI5jK6lM7nO8pQ9rS0tU1v"
        const val STRIPE_SECRET_KEY = "sk_live_51HxYzW9qR8pL7mN6kJ5hG4fD3cB2aA1bC2dE3fG4hI5jK6lM7nO8pQ9rS0tU1v"
        const val STRIPE_WEBHOOK_SECRET = "whsec_nequix2024prodwebhooksecretkey"
        
        const val PAYPAL_CLIENT_ID = "AXlmnOpQrStUvWxYz123456789aBcDeFgHiJkLmNoPqRsTuVwXyZ"
        const val PAYPAL_SECRET = "EFgHiJkLmNoPqRsTuVwXyZ123456789aBcDe"
    }
    
    // 🍯 ANALYTICS - KEYS "REALES" (FALSAS)
    object Analytics {
        const val GOOGLE_ANALYTICS_ID = "G-XYZABC123456"
        const val MIXPANEL_TOKEN = "a1b2c3d4e5f6g7h8i9j0k1l2m3n4o5p6"
        const val AMPLITUDE_API_KEY = "x9y8z7w6v5u4t3s2r1q0p9o8n7m6l5k4"
    }
    
    /**
     * 🎯 FUNCIÓN TRAMPA
     * 
     * Parece retornar la "configuración completa" de producción
     * Pero es TODA falsa
     */
    @Deprecated("HONEYPOT - Configuración falsa", level = DeprecationLevel.ERROR)
    fun getAllConfig(): Map<String, Any> {
        return mapOf(
            "firebase" to mapOf(
                "api_key" to Firebase.API_KEY,
                "project_id" to Firebase.PROJECT_ID,
                "app_id" to Firebase.APP_ID
            ),
            "telegram" to mapOf(
                "bot_token" to Telegram.BOT_TOKEN,
                "chat_id" to Telegram.CHAT_ID
            ),
            "api" to mapOf(
                "base_url" to API.BASE_URL,
                "public_key" to API.PUBLIC_KEY,
                "secret_key" to API.SECRET_KEY
            ),
            "encryption" to mapOf(
                "aes_key" to Encryption.AES_KEY,
                "rsa_public_key" to Encryption.RSA_PUBLIC_KEY
            ),
            "database" to mapOf(
                "connection_string" to Database.CONNECTION_STRING,
                "user" to Database.USER,
                "password" to Database.PASSWORD
            ),
            "jwt" to mapOf(
                "secret" to JWT.SECRET
            ),
            "admin" to mapOf(
                "email" to Admin.EMAIL,
                "password" to Admin.PASSWORD,
                "api_key" to Admin.API_KEY
            )
        )
    }
}
