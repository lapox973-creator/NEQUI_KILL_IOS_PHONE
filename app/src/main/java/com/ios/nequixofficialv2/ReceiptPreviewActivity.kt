package com.ios.nequixofficialv2

import android.graphics.BitmapFactory
import android.os.Bundle
import android.widget.ImageView
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.core.view.isVisible
import com.ios.nequixofficialv2.utils.AndroidCompatibilityHelper

class ReceiptPreviewActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        setContentView(R.layout.activity_receipt_preview)
        
        // Aplicar barra de estado morada para evitar destellos en Android 7-11
        AndroidCompatibilityHelper.applyNequiStatusBar(this)

        // ✅ Aplicar SOLO padding bottom para respetar barra de navegación inferior
        val rootView = findViewById<android.view.View>(R.id.rootReceiptPreview)
        androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(rootView) { v, insets ->
            val navBars = insets.getInsets(androidx.core.view.WindowInsetsCompat.Type.navigationBars())
            v.setPadding(0, 0, 0, navBars.bottom)
            androidx.core.view.WindowInsetsCompat.CONSUMED
        }

        val img = findViewById<ImageView>(R.id.receiptImage)
        val tvName = findViewById<TextView>(R.id.tvName)
        val tvAmount = findViewById<TextView>(R.id.tvAmount)

        // Cargar plantilla desde assets
        runCatching {
            assets.open("plantilla_qr.jpg").use { stream ->
                val bmp = BitmapFactory.decodeStream(stream)
                img.setImageBitmap(bmp)
            }
        }.onFailure {
            // Si falla, ocultar imagen
            img.isVisible = false
        }

        val name = intent.getStringExtra("merchant_name")
            ?: intent.getStringExtra("name")
            ?: ""
        val amountFormatted = intent.getStringExtra("amount_formatted")
            ?: intent.getStringExtra("amount")
            ?: intent.getStringExtra("amount_digits")
            ?: ""

        // Aplicar formato Title Case al nombre
        tvName.text = toTitleCase(name)
        tvAmount.text = amountFormatted

        findViewById<ImageView>(R.id.btnClose)?.setOnClickListener { finish() }
    }

    private fun toTitleCase(input: String): String {
        if (input.isBlank()) return input
        return input.lowercase(java.util.Locale.getDefault())
            .split(Regex("\\s+"))
            .filter { it.isNotBlank() }
            .joinToString(" ") { part ->
                part.replaceFirstChar { c -> 
                    if (c.isLowerCase()) c.titlecase(java.util.Locale.getDefault()) 
                    else c.toString() 
                }
            }
    }
}
