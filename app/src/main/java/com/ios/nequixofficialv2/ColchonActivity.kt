package com.ios.nequixofficialv2

import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.widget.Button
import android.widget.EditText
import android.widget.ImageButton
import android.widget.TextView
import com.facebook.shimmer.ShimmerFrameLayout
import android.view.View
import android.content.res.ColorStateList
import android.view.MotionEvent
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.google.firebase.firestore.FirebaseFirestore
import java.text.NumberFormat
import java.util.Locale
import androidx.lifecycle.lifecycleScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await

class ColchonActivity : AppCompatActivity() {
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private var userPhone: String = ""
    
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

    private lateinit var tvMonto: TextView
    private lateinit var etInline: EditText
    private lateinit var btnPlus: ImageButton
    private lateinit var btnMinus: ImageButton
    private lateinit var btnSigue: Button
    private lateinit var inputRow: View
    private lateinit var tvInsuficiente: TextView
    private var shimmer: ShimmerFrameLayout? = null
    private var shimmerStartAt: Long = 0L
    private var loadingLoop: android.animation.AnimatorSet? = null
    private val repeatIntervalMs = 220L
    private val stepCents: Long = 1000L * 100 // toque (+/- $1.000)
    private val stepHoldCents: Long = 5_000L * 100 // mantener (+/- $5.000 por tick)
    private val plusHoldRepeater = object : Runnable {
        override fun run() {
            if (this@ColchonActivity::btnPlus.isInitialized && btnPlus.isPressed) {
                setAmountCents(currentCents + stepHoldCents)
                btnPlus.postDelayed(this, repeatIntervalMs)
            }
        }
    }
    private val minusHoldRepeater = object : Runnable {
        override fun run() {
            if (this@ColchonActivity::btnMinus.isInitialized && btnMinus.isPressed) {
                val target = -((colchonPesosActual.coerceAtLeast(0L)) * 100)
                val next = (currentCents - stepHoldCents).coerceAtLeast(target)
                setAmountCents(next)
                btnMinus.postDelayed(this, repeatIntervalMs)
            }
        }
    }

    private val localeCO = Locale("es", "CO")
    private val nf: NumberFormat by lazy { NumberFormat.getCurrencyInstance(localeCO) }
    private var isUpdatingText = false
    // Monto actual en centavos para permitir escritura de derecha a izquierda
    private var currentCents: Long = 0L
    // Saldo disponible en pesos del usuario
    private var disponiblePesos: Long = 0L
    // Saldo actual en Colchón (pesos)
    private var colchonPesosActual: Long = 0L

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_colchon)
        try { window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020) } catch (_: Exception) {}

        userPhone = intent.getStringExtra("user_phone") ?: ""
        if (userPhone.isBlank()) { finish(); return }

        findViewById<ImageButton>(R.id.btnBack)?.setOnClickListener { finish() }
        tvMonto = findViewById(R.id.tvMonto)
        etInline = findViewById(R.id.tvInlineAmount)
        btnPlus = findViewById(R.id.btnPlus)
        btnMinus = findViewById(R.id.btnMinus)
        btnSigue = findViewById(R.id.btnSigue)
        inputRow = findViewById(R.id.inputRow)
        tvInsuficiente = findViewById(R.id.tvInsuficiente)
        shimmer = findViewById(R.id.shimmerColchon)

        // Estado inicial
        setAmountCents(0L)
        updateSigueVisibility()

        // Shimmer sólo en esta pantalla (solo card+input)
        shimmer?.startShimmer()
        shimmerStartAt = android.os.SystemClock.elapsedRealtime()
        val cardView: View? = findViewById(R.id.cardColchon)
        val inputView: View? = findViewById(R.id.inputRow)
        cardView?.visibility = View.INVISIBLE
        inputView?.visibility = View.INVISIBLE

        // Cargar saldo disponible del usuario
        val t0 = android.os.SystemClock.elapsedRealtime()
        lifecycleScope.launch {
            val userDocumentId = getUserDocumentIdByPhone(userPhone)
            if (userDocumentId == null) return@launch
            
            db.collection("users").document(userDocumentId).get().addOnSuccessListener { doc ->
            disponiblePesos = when (val anyVal = doc.get("saldo")) {
                is Number -> anyVal.toLong()
                is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
                else -> 0L
            }
            // Leer colchón guardado y mostrarlo bajo la tarjeta
            colchonPesosActual = when (val anyVal = doc.get("colchon")) {
                is Number -> anyVal.toLong()
                is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
                else -> 0L
            }
            // Mostrar en la tarjeta (bajo la franja morada)
            tvMonto.text = formatCurrencyFromCents(colchonPesosActual * 100)
            validateFunds()
            val elapsed = android.os.SystemClock.elapsedRealtime() - t0
            val fast = elapsed < 1500
            val target = if (fast) (1000..3000).random().toLong() else (3000..5000).random().toLong()
            val totalElapsed = android.os.SystemClock.elapsedRealtime() - shimmerStartAt
            val remaining = (target - totalElapsed).coerceAtLeast(0L)
            window.decorView.postDelayed({ stopShimmerReveal() }, remaining)
        }.addOnFailureListener {
            validateFunds()
            val elapsed = android.os.SystemClock.elapsedRealtime() - t0
            val fast = elapsed < 1500
            val target = if (fast) (1000..3000).random().toLong() else (3000..5000).random().toLong()
            val totalElapsed = android.os.SystemClock.elapsedRealtime() - shimmerStartAt
            val remaining = (target - totalElapsed).coerceAtLeast(0L)
            window.decorView.postDelayed({ stopShimmerReveal() }, remaining)
        }
        }

        // + -> toque (<200ms): +$1.000 ; mantener (>=600ms): repite +$5.000. Consumimos el evento para que no dispare onClick al soltar.
        btnPlus.setOnTouchListener(object : View.OnTouchListener {
            var downAt = 0L
            override fun onTouch(v: View, e: MotionEvent): Boolean {
                when (e.actionMasked) {
                    MotionEvent.ACTION_DOWN -> {
                        downAt = System.currentTimeMillis()
                        v.isPressed = true
                        v.removeCallbacks(plusHoldRepeater)
                        v.postDelayed(plusHoldRepeater, 600)
                    }
                    MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                        v.isPressed = false
                        v.removeCallbacks(plusHoldRepeater)
                        val elapsed = System.currentTimeMillis() - downAt
                        if (elapsed < 200) {
                            setAmountCents(currentCents + stepCents)
                        }
                    }
                }
                return true
            }
        })

        // − -> toque (<200ms): −$1.000 ; mantener (>=600ms): repite −$5.000 hasta el tope. Consumimos el evento para evitar clicks extra al soltar.
        btnMinus.setOnTouchListener(object : View.OnTouchListener {
            var downAt = 0L
            override fun onTouch(v: View, e: MotionEvent): Boolean {
                when (e.actionMasked) {
                    MotionEvent.ACTION_DOWN -> {
                        downAt = System.currentTimeMillis()
                        v.isPressed = true
                        v.removeCallbacks(minusHoldRepeater)
                        v.postDelayed(minusHoldRepeater, 600)
                    }
                    MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                        v.isPressed = false
                        v.removeCallbacks(minusHoldRepeater)
                        val elapsed = System.currentTimeMillis() - downAt
                        if (elapsed < 200) {
                            val target = -((colchonPesosActual.coerceAtLeast(0L)) * 100)
                            val next = (currentCents - stepCents).coerceAtLeast(target)
                            setAmountCents(next)
                            // Si después del toque rápido el monto es negativo, ejecutar retiro inmediato
                            if (currentCents < 0L) {
                                val pesos = (currentCents / 100L)
                                if (pesos != 0L) {
                                    // Lanzar animación y aplicar retiro en background
                                    val i = android.content.Intent(this@ColchonActivity, AnimationColchonActivity::class.java).apply {
                                        putExtra("user_phone", userPhone)
                                        putExtra("amount", pesos.toString())
                                        putExtra("from_qr", false)
                                        putExtra("phone", "")
                                        putExtra("maskedName", "")
                                    }
                                    startActivity(i)
                                    // Reset a $0,00 y guardar retiro (monto negativo)
                                    setAmountCents(0L)
                                    guardarEnColchon(pesos)
                                }
                            }
                        }
                    }
                }
                return true
            }
        })

        // Formateo en vivo en la fila "¿Cuánto vas a meter?" (de derecha a izquierda)
        etInline.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                if (isUpdatingText) return
                isUpdatingText = true
                val digits = s?.toString()?.filter { it.isDigit() } ?: "0"
                // Interpretar lo escrito como centavos (right-to-left): "15" => 0,15
                currentCents = digits.toLongOrNull() ?: 0L
                applyFormattedText()
                validateFunds()
                isUpdatingText = false
            }
        })

        btnSigue.setOnClickListener {
            val pesos = (currentCents / 100L)
            if (pesos == 0L) return@setOnClickListener
            
            // 🔥 CORRECCIÓN: Permitir tanto depósitos (positivos) como retiros (negativos)
            // Validar que si es retiro, haya suficiente dinero en el colchón
            if (pesos < 0L) {
                val retiroAbsoluto = -pesos
                if (retiroAbsoluto > colchonPesosActual) {
                    android.util.Log.w("ColchonActivity", "⚠️ Intento de retiro mayor al disponible: $retiroAbsoluto > $colchonPesosActual")
                    return@setOnClickListener
                }
            }
            
            // Lanzar animación propia del Colchón (solo rombo, sin comprobantes)
            val i = android.content.Intent(this, AnimationColchonActivity::class.java).apply {
                putExtra("user_phone", userPhone)
                putExtra("amount", pesos.toString())
                putExtra("from_qr", false)
                putExtra("phone", "")
                putExtra("maskedName", "")
            }
            startActivity(i)
            // Reiniciar valores de edición a $ 0,00 mientras corre la animación
            setAmountCents(0L)
            // Guardar en background (TuPlata se actualizará por listener)
            guardarEnColchon(pesos)
            // No mostrar overlay local
        }
    }

    private fun setAmountCents(cents: Long) {
        // Si es negativo, limitar al saldo disponible en colchón
        currentCents = if (cents < 0) {
            val maxWithdraw = (colchonPesosActual.coerceAtLeast(0L)) * 100
            -kotlin.math.min(kotlin.math.abs(cents), maxWithdraw)
        } else cents
        applyFormattedText()
        validateFunds()
    }

    private fun formatCurrencyFromCents(cents: Long): String {
        val value = cents.toDouble() / 100.0
        var t = nf.format(value).replace('\u00A0', ' ')
        // Normalizar signo como "$ -1.000,00"
        t = t.replace("-$", "$ -").replace("$-", "$ -")
        return t
    }

    private fun applyFormattedText() {
        val formattedWorking = formatCurrencyFromCents(currentCents)
        // En la tarjeta: si el monto actual es 0, mostrar el saldo guardado real del Colchón
        val topText = if (currentCents == 0L) {
            formatCurrencyFromCents(colchonPesosActual * 100)
        } else formattedWorking
        tvMonto.text = topText
        // Mostrar también en el campo inline editable, evitando retroalimentación
        isUpdatingText = true
        etInline.setText(formattedWorking)
        etInline.setSelection(etInline.text?.length ?: 0)
        isUpdatingText = false
    }

    private fun guardarEnColchon(pesos: Long) {
        // 'pesos' ya calculado antes de resetear la UI
        if (pesos == 0L) { return }

        lifecycleScope.launch {
            val userDocumentId = getUserDocumentIdByPhone(userPhone)
            if (userDocumentId == null) {
                android.util.Log.e("ColchonActivity", "❌ No se encontró usuario con telefono: $userPhone")
                return@launch
            }
            
            val docRef = db.collection("users").document(userDocumentId)
            db.runTransaction { tx ->
                val snap = tx.get(docRef)
                val saldo = when (val anyVal = snap.get("saldo")) {
                    is Number -> anyVal.toLong()
                    is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
                    else -> 0L
                }
                val colchon = when (val anyVal = snap.get("colchon")) {
                    is Number -> anyVal.toLong()
                    is String -> anyVal.filter { it.isDigit() }.toLongOrNull() ?: 0L
                    else -> 0L
                }
                val nuevoSaldo: Long
                val nuevoColchon: Long
                if (pesos > 0) {
                    // Depósito al colchón
                    nuevoSaldo = (saldo - pesos).coerceAtLeast(0L)
                    nuevoColchon = colchon + pesos
                } else {
                    // Retiro desde colchón
                    val retiro = -pesos
                    val retiroEfectivo = retiro.coerceAtMost(colchon)
                    nuevoSaldo = saldo + retiroEfectivo
                    nuevoColchon = (colchon - retiroEfectivo).coerceAtLeast(0L)
                }
                tx.update(docRef, mapOf(
                    "saldo" to nuevoSaldo,
                    "colchon" to nuevoColchon
                ))
                null
            }.addOnSuccessListener {
                // Actualizar vista local por si el usuario vuelve atrás inmediatamente
                colchonPesosActual = if (pesos > 0) colchonPesosActual + pesos else (colchonPesosActual - (-pesos)).coerceAtLeast(0L)
                tvMonto.text = formatCurrencyFromCents(colchonPesosActual * 100)
            }.addOnFailureListener {
                // Sin overlay: no hacer nada adicional aquí
            }
        }
    }

    private fun updateSigueVisibility() {
        val requiredPesos = currentCents / 100L
        val hasAmount = currentCents != 0L
        btnSigue.visibility = if (hasAmount) View.VISIBLE else View.GONE
        
        // 🔥 CORRECCIÓN: Validar tanto depósitos como retiros
        val enough = when {
            requiredPesos > 0L -> {
                // Depósito: verificar que haya suficiente saldo disponible
                requiredPesos <= disponiblePesos
            }
            requiredPesos < 0L -> {
                // Retiro: verificar que haya suficiente dinero en el colchón
                val retiroAbsoluto = -requiredPesos
                retiroAbsoluto <= colchonPesosActual
            }
            else -> false // requiredPesos == 0L
        }
        
        btnSigue.isEnabled = hasAmount && enough
        val strong = ContextCompat.getColor(this, R.color.nequi_pink)
        val dim = (0x55 shl 24) or (strong and 0x00FFFFFF) // rosa atenuado
        btnSigue.backgroundTintList = ColorStateList.valueOf(if (enough) strong else dim)
    }

    private fun validateFunds() {
        val requiredPesos = currentCents / 100L
        // 🔥 CORRECCIÓN: Validar tanto depósitos como retiros
        val insufficient = when {
            requiredPesos > 0L -> requiredPesos > disponiblePesos // Depósito: verificar saldo disponible
            requiredPesos < 0L -> {
                val retiroAbsoluto = -requiredPesos
                retiroAbsoluto > colchonPesosActual // Retiro: verificar dinero en colchón
            }
            else -> false
        }
        
        // Cambiar fondo de la fila
        inputRow.setBackgroundResource(if (insufficient) R.drawable.bg_input_row_alert else R.drawable.bg_input_row)
        // Mensaje - actualizar texto según si es depósito o retiro
        if (insufficient) {
            val mensaje = if (requiredPesos > 0L) {
                "¡Ups! No tienes suficiente en tu Disponible."
            } else {
                "¡Ups! No tienes suficiente en tu Colchón."
            }
            tvInsuficiente.text = mensaje
        }
        tvInsuficiente.visibility = if (insufficient) android.view.View.VISIBLE else android.view.View.GONE
        // Botón Sigue
        updateSigueVisibility()
    }

    private fun stopShimmerReveal() {
        shimmer?.let {
            if (it.isShimmerStarted) it.stopShimmer()
            it.visibility = View.GONE
        }
        val cardView: View? = findViewById(R.id.cardColchon)
        val inputView: View? = findViewById(R.id.inputRow)
        cardView?.visibility = View.VISIBLE
        inputView?.visibility = View.VISIBLE
    }

    // --- Animación elástica estilo PIN ---
    private fun showLoadingAnimation(show: Boolean) {
        val overlay = findViewById<View>(R.id.loadingOverlayColchon) ?: return
        if (show) {
            overlay.visibility = View.VISIBLE
            val s1 = overlay.findViewById<View>(R.id.square1)
            val s2 = overlay.findViewById<View>(R.id.square2)
            // Activar capa de hardware en vistas animadas para evitar tearing
            (s1 as? android.widget.ImageView)?.setLayerType(View.LAYER_TYPE_HARDWARE, null)
            (s2 as? android.widget.ImageView)?.setLayerType(View.LAYER_TYPE_HARDWARE, null)
            s1?.apply { rotation = 0f; translationX = 0f; translationY = 0f; scaleX = 1f; scaleY = 1f }
            s2?.apply { alpha = 0f; rotation = 0f; translationX = 0f; translationY = 0f; scaleX = 1f; scaleY = 1f; bringToFront() }
            s1?.post {
                // Igual que PIN: distancia basada en ancho con leve solape para que se vean pegados
                val pxOverlap = dp(4f)
                val w = (s1 as? View)?.width?.takeIf { it > 0 } ?: 40
                val d = w / 2f - pxOverlap
                startElasticOpenOverlay(s1, s2, d)
            }
        } else {
            overlay.visibility = View.GONE
            stopElasticOpenOverlay()
        }
    }

    private fun startElasticOpenOverlay(s1: View?, s2: View?, distance: Float) {
        if (s1 == null || s2 == null) return
        stopElasticOpenOverlay()
        fun cycle(): android.animation.AnimatorSet {
            val rotate = android.animation.ObjectAnimator.ofFloat(s1, View.ROTATION, 0f, 360f).apply {
                duration = 600
                interpolator = android.view.animation.AccelerateDecelerateInterpolator()
            }
            val open = android.animation.AnimatorSet().apply {
                playTogether(
                    android.animation.ObjectAnimator.ofFloat(s2, View.ALPHA, 0f, 1f),
                    android.animation.ObjectAnimator.ofFloat(s1, View.TRANSLATION_X, 0f, -distance),
                    android.animation.ObjectAnimator.ofFloat(s1, View.TRANSLATION_Y, 0f, distance),
                    android.animation.ObjectAnimator.ofFloat(s2, View.TRANSLATION_X, 0f, distance),
                    android.animation.ObjectAnimator.ofFloat(s2, View.TRANSLATION_Y, 0f, -distance),
                    android.animation.ObjectAnimator.ofFloat(s1, View.SCALE_X, 1f, 0.9f),
                    android.animation.ObjectAnimator.ofFloat(s1, View.SCALE_Y, 1f, 0.9f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.SCALE_X, 1f, 0.9f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.SCALE_Y, 1f, 0.9f)
                )
                duration = 420
                interpolator = android.view.animation.OvershootInterpolator(1.08f)
            }
            val hold = android.animation.AnimatorSet().apply {
                playTogether(
                    android.animation.ObjectAnimator.ofFloat(s1, View.ALPHA, 1f, 1f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.ALPHA, 1f, 1f)
                )
                duration = 120
            }
            val close = android.animation.AnimatorSet().apply {
                playTogether(
                    android.animation.ObjectAnimator.ofFloat(s2, View.ALPHA, 1f, 0f),
                    android.animation.ObjectAnimator.ofFloat(s1, View.TRANSLATION_X, -distance, 0f),
                    android.animation.ObjectAnimator.ofFloat(s1, View.TRANSLATION_Y, distance, 0f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.TRANSLATION_X, distance, 0f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.TRANSLATION_Y, -distance, 0f),
                    android.animation.ObjectAnimator.ofFloat(s1, View.SCALE_X, 0.9f, 1f),
                    android.animation.ObjectAnimator.ofFloat(s1, View.SCALE_Y, 0.9f, 1f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.SCALE_X, 0.9f, 1f),
                    android.animation.ObjectAnimator.ofFloat(s2, View.SCALE_Y, 0.9f, 1f)
                )
                duration = 420
                interpolator = android.view.animation.OvershootInterpolator(1.08f)
            }
            return android.animation.AnimatorSet().apply { playSequentially(rotate, open, hold, close) }
        }
        val seq = cycle()
        seq.addListener(object : android.animation.AnimatorListenerAdapter() {
            override fun onAnimationEnd(animation: android.animation.Animator) {
                val overlay = findViewById<View>(R.id.loadingOverlayColchon)
                if (overlay?.visibility == View.VISIBLE) {
                    loadingLoop = cycle()
                    loadingLoop?.addListener(this)
                    loadingLoop?.start()
                }
            }
        })
        loadingLoop = seq
        seq.start()
    }

    private fun stopElasticOpenOverlay() {
        loadingLoop?.let { set ->
            set.childAnimations?.forEach { it.cancel() }
            set.cancel()
        }
        loadingLoop = null
    }

    private fun dp(v: Float): Float = v * resources.displayMetrics.density
}
