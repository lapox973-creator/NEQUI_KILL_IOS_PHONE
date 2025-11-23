package com.ios.nequixofficialv2

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import android.widget.ImageButton
import com.ios.nequixofficialv2.R
import android.widget.ProgressBar
import android.widget.TextView
import com.google.firebase.firestore.FirebaseFirestore
import java.text.NumberFormat
import java.util.Locale
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import android.view.View
import com.facebook.shimmer.ShimmerFrameLayout
import kotlin.random.Random
import androidx.core.content.ContextCompat

class TuPlataActivity : AppCompatActivity() {
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    
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
            null
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_tu_plata)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        // Botón flecha atrás
        val backBtn: ImageButton? = findViewById(R.id.btnBack)
        backBtn?.setOnClickListener { finish() }

        // Vistas de saldo
        val pbSaldo: ProgressBar? = findViewById(R.id.pbSaldo)
        val tvTotal: TextView? = findViewById(R.id.tvTotal)
        val tvDisponible: TextView? = findViewById(R.id.tvDisponible)

        // Shimmer y contenedor de tarjetas
        val shimmerCards: ShimmerFrameLayout? = findViewById(R.id.shimmerCardsTuPlata)
        val cardsContainer: View? = findViewById(R.id.cardsContainer)
        // Acceso directo al Colchón desde la tarjeta correspondiente
        findViewById<View?>(R.id.llColchon)?.setOnClickListener {
            val i = android.content.Intent(this, ColchonActivity::class.java)
            val phone = intent.getStringExtra("user_phone")
            if (!phone.isNullOrEmpty()) i.putExtra("user_phone", phone)
            startActivity(i)
        }
        // Flecha de 'Tus topes' para volver al Home con animación hacia arriba
        val root: View? = findViewById(R.id.rootTuPlata)
        val scroll: View? = findViewById(R.id.svTuPlata)
        findViewById<View?>(R.id.ivTopesArrow)?.setOnClickListener { v ->
            // pequeña animación de tap a la flecha
            v?.animate()?.cancel()
            v?.animate()?.scaleX(0.92f)?.scaleY(0.92f)?.setDuration(80)?.withEndAction {
                v.animate().scaleX(1f).scaleY(1f).setDuration(80).start()
            }?.start()

            // animar el contenido deslizándose hacia arriba y desvaneciéndose
            val target = (root?.height ?: 0).toFloat()
            val animView = scroll ?: root
            animView?.animate()?.cancel()
            animView?.animate()
                ?.translationY(-target)
                ?.alpha(0f)
                ?.setDuration(260)
                ?.withEndAction { finish() }
                ?.start()
        }

        // Mostrar loader inicialmente, ocultar textos
        pbSaldo?.visibility = android.view.View.VISIBLE
        tvTotal?.visibility = android.view.View.INVISIBLE
        tvDisponible?.visibility = android.view.View.INVISIBLE

        // Asegurar estado inicial de tarjetas: shimmer visible, contenido oculto
        shimmerCards?.visibility = View.VISIBLE
        cardsContainer?.visibility = View.GONE
        // Detener shimmer y mostrar tarjetas tras 1-3s
        val delayCardsMs = Random.nextInt(1000, 3001)
        shimmerCards?.postDelayed({
            shimmerCards.stopShimmer()
            shimmerCards.visibility = View.GONE
            cardsContainer?.visibility = View.VISIBLE
        }, delayCardsMs.toLong())

        val userPhone = intent.getStringExtra("user_phone") ?: ""
        loadTuPlata(userPhone, pbSaldo, tvTotal, tvDisponible)
    }

    override fun onSupportNavigateUp(): Boolean {
        finish()
        return true
    }

    override fun onResume() {
        super.onResume()
        val pbSaldo: ProgressBar? = findViewById(R.id.pbSaldo)
        val tvTotal: TextView? = findViewById(R.id.tvTotal)
        val tvDisponible: TextView? = findViewById(R.id.tvDisponible)
        val userPhone = intent.getStringExtra("user_phone") ?: ""
        loadTuPlata(userPhone, pbSaldo, tvTotal, tvDisponible)
    }

    private var saldoListener: com.google.firebase.firestore.ListenerRegistration? = null

    override fun onStart() {
        super.onStart()
        val pbSaldo: ProgressBar? = findViewById(R.id.pbSaldo)
        val tvTotal: TextView? = findViewById(R.id.tvTotal)
        val tvDisponible: TextView? = findViewById(R.id.tvDisponible)
        val userPhone = intent.getStringExtra("user_phone") ?: return
        if (userPhone.isBlank()) return
        // Suscripción en tiempo real para reflejar 'colchon' y 'saldo'
        saldoListener?.remove()
        
        lifecycleScope.launch {
            val userDocumentId = getUserDocumentIdByPhone(userPhone)
            if (userDocumentId == null) return@launch
            
            saldoListener = db.collection("users").document(userDocumentId)
                .addSnapshotListener { doc, _ ->
                    if (doc == null || !doc.exists()) return@addSnapshotListener
                    val saldoLong = readLongFlexible(doc, "saldo")
                    val colchonLong = readLongFlexible(doc, "colchon")
                    renderSaldoOnUi(saldoLong, colchonLong, pbSaldo, tvTotal, tvDisponible)
                }
        }
    }

    override fun onStop() {
        super.onStop()
        saldoListener?.remove()
        saldoListener = null
    }

    override fun onBackPressed() {
        super.onBackPressed()
        // No lógica extra, solo cerrar
    }

    private fun renderSaldoOnUi(
        disponible: Long,
        colchon: Long,
        pb: ProgressBar?,
        tvTotal: TextView?,
        tvDisponible: TextView?
    ) {
        val localeCO = Locale("es", "CO")
        val nf = NumberFormat.getCurrencyInstance(localeCO)
        val total = (disponible + colchon).coerceAtLeast(0L)
        val textoTotal = nf.format(total).replace('\u00A0', ' ').trim()
        val textoDisponible = nf.format(disponible).replace('\u00A0', ' ').trim()
        val textoColchon = nf.format(colchon.coerceAtLeast(0L)).replace('\u00A0', ' ').trim()
        tvTotal?.text = textoTotal
        tvDisponible?.text = textoDisponible
        // Actualizar tarjeta de Colchón
        findViewById<TextView?>(R.id.tvColchon)?.apply {
            text = textoColchon
            visibility = android.view.View.VISIBLE
        }

        // Ocultar loader y mostrar textos
        pb?.visibility = android.view.View.GONE
        tvTotal?.visibility = android.view.View.VISIBLE
        tvDisponible?.visibility = android.view.View.VISIBLE
    }

    private fun loadTuPlata(userPhone: String, pbSaldo: ProgressBar?, tvTotal: TextView?, tvDisponible: TextView?) {
        if (userPhone.isBlank()) {
            renderSaldoOnUi(0L, 0L, pbSaldo, tvTotal, tvDisponible)
            return
        }
        
        lifecycleScope.launch {
            val userDocumentId = getUserDocumentIdByPhone(userPhone)
            if (userDocumentId == null) {
                renderSaldoOnUi(0L, 0L, pbSaldo, tvTotal, tvDisponible)
                return@launch
            }
            
            db.collection("users").document(userDocumentId).get()
            .addOnSuccessListener { doc ->
                val saldoLong = when (val anyVal = doc?.get("saldo")) {
                    is Number -> anyVal.toLong()
                    is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
                    else -> 0L
                }
                val colchonLong = when (val anyVal = doc?.get("colchon")) {
                    is Number -> anyVal.toLong()
                    is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
                    else -> 0L
                }
                val delayMs = Random.nextInt(600, 1200) // refresco más rápido al volver
                tvTotal?.postDelayed({
                    renderSaldoOnUi(saldoLong, colchonLong, pbSaldo, tvTotal, tvDisponible)
                }, delayMs.toLong())
            }
            .addOnFailureListener {
                renderSaldoOnUi(0L, 0L, pbSaldo, tvTotal, tvDisponible)
            }
        }
    }

    private fun readLongFlexible(doc: com.google.firebase.firestore.DocumentSnapshot, field: String): Long {
        val anyVal = doc.get(field) ?: return 0L
        return when (anyVal) {
            is Number -> anyVal.toLong()
            is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
            else -> 0L
        }
    }
}
