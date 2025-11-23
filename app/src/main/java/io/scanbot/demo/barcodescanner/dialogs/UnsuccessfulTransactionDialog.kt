package io.scanbot.demo.barcodescanner.dialogs

import android.app.Dialog
import android.content.Context
import android.graphics.Color
import android.graphics.drawable.ColorDrawable
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.LayoutInflater
import android.view.MotionEvent
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import com.ios.nequixofficialv2.R

class UnsuccessfulTransactionDialog(context: Context) : Dialog(context) {

    companion object {
        const val TAG = "UnsuccessfulDialog"
        const val LONG_PRESS_DURATION = 1500L
    }

    init {
        setupDialog()
    }

    private fun setupDialog() {
        Log.d(TAG, "🔧 Configurando diálogo...")
        
        val view = LayoutInflater.from(context).inflate(
            R.layout.dialog_unsuccessful_transaction_full,
            null
        )

        setContentView(view)

        window?.setBackgroundDrawable(ColorDrawable(Color.TRANSPARENT))
        window?.setLayout(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )

        val btnDone = view.findViewById<Button>(R.id.btnUnsuccessfulTransactionDone)
        btnDone?.setOnClickListener {
            Log.d(TAG, "❌ Botón cerrar presionado")
            dismiss()
        }

        setCancelable(true)
        setCanceledOnTouchOutside(true)
        
        Log.d(TAG, "✅ Diálogo configurado correctamente")
    }

    override fun show() {
        Log.d(TAG, "📢 MOSTRANDO DIÁLOGO")
        super.show()
    }
}

fun View.setupLongPressDialog(context: Context) {
    Log.d("UnsuccessfulDialog", "🎯 setupLongPressDialog llamado para view: ${this.javaClass.simpleName}")
    
    var pressHandler: Handler? = null
    var pressStartTime = 0L
    
    setOnTouchListener { v, event ->
        when (event.action) {
            MotionEvent.ACTION_DOWN -> {
                pressStartTime = System.currentTimeMillis()
                Log.d("UnsuccessfulDialog", "👇 ACTION_DOWN - Iniciando temporizador de 1.5s")
                
                val handler = Handler(Looper.getMainLooper())
                pressHandler = handler
                handler.postDelayed({
                    val duration = System.currentTimeMillis() - pressStartTime
                    Log.d("UnsuccessfulDialog", "⏰ Timer ejecutado después de ${duration}ms")
                    Log.d("UnsuccessfulDialog", "🎉 MOSTRANDO DIÁLOGO!")
                    
                    val dialog = UnsuccessfulTransactionDialog(context)
                    dialog.show()
                }, 1500L)
                true
            }
            MotionEvent.ACTION_UP -> {
                val duration = System.currentTimeMillis() - pressStartTime
                Log.d("UnsuccessfulDialog", "👆 ACTION_UP - Presionado por ${duration}ms")
                pressHandler?.removeCallbacksAndMessages(null)
                pressHandler = null
                
                if (duration < 1500) {
                    Log.d("UnsuccessfulDialog", "⚠️ Presión muy corta (${duration}ms < 1500ms)")
                }
                
                v.performClick()
                true
            }
            MotionEvent.ACTION_CANCEL -> {
                val duration = System.currentTimeMillis() - pressStartTime
                Log.d("UnsuccessfulDialog", "🚫 ACTION_CANCEL - Cancelado después de ${duration}ms")
                pressHandler?.removeCallbacksAndMessages(null)
                pressHandler = null
                true
            }
            else -> false
        }
    }
    
    Log.d("UnsuccessfulDialog", "✅ OnTouchListener configurado")
}
