package com.ios.nequixofficialv2.services

import android.app.*
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import android.util.Log
import androidx.core.app.NotificationCompat
import com.google.firebase.firestore.FirebaseFirestore
import com.google.firebase.firestore.ListenerRegistration
import com.ios.nequixofficialv2.HomeActivity
import com.ios.nequixofficialv2.R
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await

/**
 * Servicio en segundo plano que escucha movimientos INCOMING en Firestore
 * y muestra notificaciones automáticamente, INDEPENDIENTE de HomeActivity.
 * 
 * ✅ Funciona con la app cerrada
 * ✅ Funciona en segundo plano
 * ✅ Funciona en cualquier pantalla
 */
class MovementListenerService : Service() {
    
    private val db = FirebaseFirestore.getInstance()
    private var movementListener: ListenerRegistration? = null
    private var isFirstLoad = true
    private val coroutineScope = CoroutineScope(Dispatchers.IO)
    
    /**
     * Obtiene el document ID del usuario (correo) buscando por el campo telefono
     */
    private suspend fun getUserDocumentIdByPhone(phone: String): String? {
        return try {
            val phoneDigits = phone.filter { it.isDigit() }
            val query = db.collection("users")
                .whereEqualTo("telefono", phoneDigits)
                .limit(1)
                .get()
                .await()
            
            if (!query.isEmpty) {
                query.documents.first().id
            } else {
                null
            }
        } catch (e: Exception) {
            Log.e(TAG, "❌ Error buscando usuario por telefono: ${e.message}")
            null
        }
    }
    
    companion object {
        private const val TAG = "MovementListenerService"
        private const val CHANNEL_ID = "nequi_background_service"
        private const val CHANNEL_NAME = "Servicio de Nequi"
        private const val NOTIFICATION_CHANNEL_ID = "nequi_money_transfers"
        private const val FOREGROUND_NOTIFICATION_ID = 9999
        
        fun start(context: Context, userPhone: String) {
            val intent = Intent(context, MovementListenerService::class.java).apply {
                putExtra("user_phone", userPhone)
            }
            
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
            
            Log.d(TAG, "🚀 Servicio de notificaciones iniciado para: $userPhone")
        }
        
        fun stop(context: Context) {
            val intent = Intent(context, MovementListenerService::class.java)
            context.stopService(intent)
            Log.d(TAG, "🛑 Servicio de notificaciones detenido")
        }
    }
    
    override fun onCreate() {
        super.onCreate()
        createNotificationChannels()
        Log.d(TAG, "📱 Servicio creado")
    }
    
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // Manejar acción de detener servicio (desde notificación)
        if (intent?.action == "ACTION_STOP_SERVICE") {
            Log.d(TAG, "🛑 Usuario cerró la notificación, marcando como mostrada este mes...")
            
            // Marcar que ya se mostró este mes
            val prefs = getSharedPreferences("service_notification_prefs", Context.MODE_PRIVATE)
            prefs.edit().putLong("last_shown_timestamp", System.currentTimeMillis()).apply()
            
            stopForeground(true)  // Remover notificación
            stopSelf()  // Detener servicio
            return START_NOT_STICKY
        }
        
        val userPhone = intent?.getStringExtra("user_phone") ?: run {
            // Si no hay teléfono en el intent, intentar recuperarlo de SharedPreferences
            val prefs = getSharedPreferences("home_prefs", Context.MODE_PRIVATE)
            prefs.getString("user_phone", null)
        }
        
        if (userPhone.isNullOrEmpty()) {
            Log.e(TAG, "❌ No se proporcionó teléfono de usuario")
            stopSelf()
            return START_NOT_STICKY
        }
        
        // Guardar teléfono en SharedPreferences para recuperación
        val prefs = getSharedPreferences("home_prefs", Context.MODE_PRIVATE)
        prefs.edit().putString("user_phone", userPhone).apply()
        
        // Verificar si debe mostrar la notificación de foreground
        if (shouldShowForegroundNotification()) {
            // Iniciar servicio en foreground (Android 8+) - CRÍTICO para que no se mate
            startForeground(FOREGROUND_NOTIFICATION_ID, createForegroundNotification())
            
            // Marcar timestamp de cuando se mostró
            val notifPrefs = getSharedPreferences("service_notification_prefs", Context.MODE_PRIVATE)
            notifPrefs.edit().putLong("last_shown_timestamp", System.currentTimeMillis()).apply()
            
            Log.d(TAG, "📢 Notificación de servicio mostrada (volverá a aparecer en 30 días)")
        } else {
            // Iniciar en foreground con notificación invisible (Android 8+ lo requiere)
            startForeground(FOREGROUND_NOTIFICATION_ID, createInvisibleNotification())
            Log.d(TAG, "🔇 Servicio en foreground sin notificación visible")
        }
        
        // Remover listener anterior si existe (evitar duplicados)
        movementListener?.remove()
        
        // Iniciar escucha de movimientos
        startListeningForMovements(userPhone)
        
        Log.d(TAG, "✅ Servicio iniciado en FOREGROUND y escuchando movimientos para: $userPhone")
        
        // START_STICKY = Android reinicia el servicio si lo mata
        return START_STICKY
    }
    
    override fun onBind(intent: Intent?): IBinder? = null
    
    override fun onDestroy() {
        super.onDestroy()
        movementListener?.remove()
        Log.d(TAG, "🛑 Servicio destruido y listener removido")
    }
    
    /**
     * Escucha cambios en tiempo real en la colección de movimientos del usuario
     */
    private fun startListeningForMovements(userPhone: String) {
        val userPhoneDigits = userPhone.filter { it.isDigit() }
        
        Log.d(TAG, "👂 Iniciando listener para movimientos de: $userPhoneDigits")
        
        // Obtener el email document ID usando el número de teléfono
        coroutineScope.launch {
            val userDocumentId = getUserDocumentIdByPhone(userPhoneDigits)
            if (userDocumentId == null) {
                Log.e(TAG, "❌ No se encontró usuario con telefono: $userPhoneDigits")
                return@launch
            }
            
            movementListener = db.collection("users")
                .document(userDocumentId)
                .collection("movements")
            .whereEqualTo("type", "INCOMING")
            .addSnapshotListener { snapshots, error ->
                if (error != null) {
                    Log.e(TAG, "❌ Error en listener de movimientos: ${error.message}")
                    return@addSnapshotListener
                }
                
                if (snapshots == null) return@addSnapshotListener
                
                // En la PRIMERA carga, solo marcar movimientos existentes (no notificar)
                if (isFirstLoad) {
                    val prefs = getSharedPreferences("notified_movements_service", Context.MODE_PRIVATE)
                    val editor = prefs.edit()
                    snapshots.documents.forEach { doc ->
                        editor.putBoolean(doc.id, true)
                    }
                    editor.apply()
                    isFirstLoad = false
                    Log.d(TAG, "📋 Primera carga: ${snapshots.documents.size} movimientos existentes marcados")
                    return@addSnapshotListener
                }
                
                // DESPUÉS de la primera carga, notificar SOLO movimientos AÑADIDOS
                snapshots.documentChanges.forEach { change ->
                    if (change.type == com.google.firebase.firestore.DocumentChange.Type.ADDED) {
                        val documentSnapshot = change.document
                        val movement = documentSnapshot.data
                        val movementId = documentSnapshot.id
                        val senderName = movement["name"] as? String ?: "Alguien"
                        val amount = movement["amount"] as? Double ?: 0.0
                        
                        Log.d(TAG, "💰 NUEVO MOVIMIENTO INCOMING detectado: $senderName - $$amount (ID: $movementId)")
                        
                        // Control anti-duplicados
                        if (!hasNotified(movementId)) {
                            showMoneyReceivedNotification(senderName, amount)
                            markAsNotified(movementId)
                            Log.d(TAG, "🔔 Notificación del sistema mostrada")
                        } else {
                            Log.d(TAG, "⏭️ Movimiento ya notificado, omitiendo")
                        }
                    }
                }
            }
        
            Log.d(TAG, "✅ Listener de movimientos activo")
        }
    }
    
    /**
     * Verifica si un movimiento ya fue notificado
     */
    private fun hasNotified(movementId: String): Boolean {
        val prefs = getSharedPreferences("notified_movements_service", Context.MODE_PRIVATE)
        return prefs.contains(movementId)
    }
    
    /**
     * Marca un movimiento como notificado
     */
    private fun markAsNotified(movementId: String) {
        val prefs = getSharedPreferences("notified_movements_service", Context.MODE_PRIVATE)
        prefs.edit().putBoolean(movementId, true).apply()
        
        // Limpiar notificaciones antiguas (mantener solo últimas 100)
        val allNotified = prefs.all
        if (allNotified.size > 100) {
            val editor = prefs.edit()
            allNotified.keys.take(20).forEach { editor.remove(it) }
            editor.apply()
        }
    }
    
    /**
     * Muestra notificación de dinero recibido
     */
    private fun showMoneyReceivedNotification(senderName: String, amount: Double) {
        // ✅ VERIFICAR PERMISO DE NOTIFICACIONES EN ANDROID 13+ (API 33+)
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            if (checkSelfPermission(android.Manifest.permission.POST_NOTIFICATIONS) != android.content.pm.PackageManager.PERMISSION_GRANTED) {
                Log.e(TAG, "❌ Permiso POST_NOTIFICATIONS no concedido en Android 13+. No se puede mostrar notificación.")
                return
            }
        }
        
        val title = "Envío"
        val message = "$senderName te envió $${String.format("%.0f", amount)}, ¡lo mejor!"
        
        Log.d(TAG, "🔔 Mostrando notificación: $title - $message")
        
        val intent = Intent(this, HomeActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
            putExtra("notification_type", "money_received")
        }
        
        val pendingIntent = PendingIntent.getActivity(
            this, System.currentTimeMillis().toInt(), intent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        
        val notification = NotificationCompat.Builder(this, NOTIFICATION_CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_notification_n)
            .setLargeIcon(android.graphics.BitmapFactory.decodeResource(resources, R.drawable.ic_nequixofficial))
            .setContentTitle(title)
            .setContentText(message)
            .setSubText("Nequi Kill • ahora")
            .setStyle(NotificationCompat.BigTextStyle()
                .bigText(message)
                .setBigContentTitle(title)
                .setSummaryText("Nequi Kill • ahora"))
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .setCategory(NotificationCompat.CATEGORY_MESSAGE)
            .setAutoCancel(true)
            .setContentIntent(pendingIntent)
            .setVibrate(longArrayOf(0, 300, 100, 300))
            .setLights(resources.getColor(R.color.nequi_pink, null), 1000, 1000)
            .setWhen(System.currentTimeMillis())
            .setShowWhen(true)
            .setSound(android.provider.Settings.System.DEFAULT_NOTIFICATION_URI)
            .build()
        
        val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        notificationManager.notify(System.currentTimeMillis().toInt(), notification)
        
        Log.d(TAG, "✅ Notificación mostrada exitosamente")
    }
    
    /**
     * Verifica si debe mostrar la notificación de foreground
     * Solo muestra una vez al mes (30 días)
     */
    private fun shouldShowForegroundNotification(): Boolean {
        val prefs = getSharedPreferences("service_notification_prefs", Context.MODE_PRIVATE)
        val lastShownTimestamp = prefs.getLong("last_shown_timestamp", 0L)
        
        // Si nunca se ha mostrado, mostrar (primera instalación)
        if (lastShownTimestamp == 0L) {
            return true
        }
        
        // Verificar si han pasado 30 días (30 * 24 * 60 * 60 * 1000 ms)
        val thirtyDaysInMillis = 30L * 24 * 60 * 60 * 1000
        val now = System.currentTimeMillis()
        val timeSinceLastShown = now - lastShownTimestamp
        
        return timeSinceLastShown >= thirtyDaysInMillis
    }
    
    /**
     * Crea notificación invisible para cumplir requisitos de foreground service
     */
    private fun createInvisibleNotification(): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Nequi")
            .setContentText("Servicio activo")
            .setSmallIcon(R.drawable.ic_notification_n)
            .setPriority(NotificationCompat.PRIORITY_MIN)
            .setOngoing(false)
            .setAutoCancel(true)
            .setVisibility(NotificationCompat.VISIBILITY_SECRET) // Oculta en lockscreen
            .build()
    }
    
    /**
     * Crea notificación de foreground service (requerida en Android 8+)
     */
    private fun createForegroundNotification(): Notification {
        // Intent para cerrar el servicio al hacer clic en la notificación
        val stopIntent = Intent(this, MovementListenerService::class.java).apply {
            action = "ACTION_STOP_SERVICE"
        }
        val stopPendingIntent = PendingIntent.getService(
            this,
            0,
            stopIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Nequi")
            .setContentText("Listo para recibir transferencias")
            .setSmallIcon(R.drawable.ic_notification_n)
            .setLargeIcon(android.graphics.BitmapFactory.decodeResource(resources, R.drawable.ic_nequixofficial))
            .setOngoing(false)  // Permitir que se pueda descartar
            .setAutoCancel(true)  // Desaparecer automáticamente al hacer clic
            .setContentIntent(stopPendingIntent)  // Cerrar servicio al hacer clic
            .setPriority(NotificationCompat.PRIORITY_MIN) // Baja prioridad, no molesta
            .build()
    }
    
    /**
     * Crea los canales de notificación necesarios (Android 8+)
     */
    private fun createNotificationChannels() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            
            // Canal para el servicio en foreground (baja prioridad)
            val serviceChannel = NotificationChannel(
                CHANNEL_ID,
                CHANNEL_NAME,
                NotificationManager.IMPORTANCE_MIN
            ).apply {
                description = "Mantiene el servicio de Nequi activo en segundo plano"
                setShowBadge(false)
            }
            
            // Canal para notificaciones de dinero (alta prioridad)
            val transferChannel = NotificationChannel(
                NOTIFICATION_CHANNEL_ID,
                "Transferencias de Dinero",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                description = "Notificaciones de transferencias de dinero recibidas"
                enableLights(true)
                lightColor = resources.getColor(R.color.nequi_pink, null)
                enableVibration(true)
                vibrationPattern = longArrayOf(0, 300, 100, 300)
                setShowBadge(true)
            }
            
            notificationManager.createNotificationChannel(serviceChannel)
            notificationManager.createNotificationChannel(transferChannel)
            
            Log.d(TAG, "✅ Canales de notificación creados")
        }
    }
}
