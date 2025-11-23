package com.ios.nequixofficialv2.ui

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.ios.nequixofficialv2.R
import io.scanbot.demo.barcodescanner.model.Movement
import java.text.SimpleDateFormat
import java.util.*

sealed class MovementListItem {
    data class Header(val title: String) : MovementListItem()
    object EmptyToday : MovementListItem()
    data class Item(val movement: Movement) : MovementListItem()
}

class MovementsAdapter : RecyclerView.Adapter<RecyclerView.ViewHolder>() {

    private val items = mutableListOf<MovementListItem>()

    fun submit(newItems: List<MovementListItem>) {
        items.clear()
        items.addAll(newItems)
        notifyDataSetChanged()
    }

    override fun getItemViewType(position: Int): Int = when (items[position]) {
        is MovementListItem.Header -> VIEW_HEADER
        is MovementListItem.EmptyToday -> VIEW_EMPTY
        is MovementListItem.Item -> VIEW_ITEM
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): RecyclerView.ViewHolder {
        val inflater = LayoutInflater.from(parent.context)
        return when (viewType) {
            VIEW_HEADER -> HeaderVH(inflater.inflate(R.layout.item_header_movement_section, parent, false))
            VIEW_EMPTY -> EmptyTodayVH(inflater.inflate(R.layout.item_empty_today, parent, false))
            else -> ItemVH(inflater.inflate(R.layout.item_movement, parent, false))
        }
    }

    override fun onBindViewHolder(holder: RecyclerView.ViewHolder, position: Int) {
        when (val item = items[position]) {
            is MovementListItem.Header -> (holder as HeaderVH).bind(item)
            is MovementListItem.EmptyToday -> Unit
            is MovementListItem.Item -> (holder as ItemVH).bind(item.movement)
        }
    }

    override fun getItemCount(): Int = items.size

    private class HeaderVH(view: View) : RecyclerView.ViewHolder(view) {
        private val tv: TextView = view.findViewById(R.id.tvSectionTitle)
        fun bind(item: MovementListItem.Header) { tv.text = item.title }
    }

    private class EmptyTodayVH(view: View) : RecyclerView.ViewHolder(view)

    private class ItemVH(view: View) : RecyclerView.ViewHolder(view) {
        private val icon: ImageView = view.findViewById(R.id.imageViewMovementIcon)
        private val tvName: TextView = view.findViewById(R.id.textViewMovementName)
        private val tvDate: TextView = view.findViewById(R.id.textViewMovementDate)
        private val tvSubtitle: TextView = view.findViewById(R.id.textViewMovementSubtitle)
        private val tvAmount: TextView = view.findViewById(R.id.textViewMovementAmount)
        private val df = SimpleDateFormat("dd/MM/yyyy HH:mm", Locale.getDefault())
        fun bind(m: Movement) {
            // 🔥 OFUSCAR nombres para Llaves y Bancolombia en la lista de movimientos
            val isQr = m.isQrPayment || m.type.name == "QR_VOUCH"
            val isKeySend = m.type.name == "KEY_VOUCHER"
            val isBancolombia = m.type.name == "BANCOLOMBIA"
            
            // Ofuscar nombre para Llaves y Bancolombia, mostrar en mayúsculas para otros
            val displayName = when {
                m.name.isEmpty() -> m.type.name
                isKeySend || isBancolombia -> maskNameForMovementsList(m.name)
                else -> m.name.uppercase(Locale.getDefault())
            }
            tvName.text = displayName
            
            // SIEMPRE mostrar subtítulo
            tvSubtitle.visibility = View.VISIBLE
            tvDate.visibility = View.GONE
            
            // ✅ PRIORIDAD: Si es movimiento de entrada Y tiene descripción personalizada, usar esa
            // Si no, usar las descripciones automáticas según el tipo
            tvSubtitle.text = when {
                // Para movimientos de entrada: usar descripción personalizada si existe
                m.isIncoming && !m.msj.isNullOrBlank() -> m.msj!!.trim()
                // Descripciones automáticas (solo si no hay descripción personalizada)
                m.type.name == "BANCOLOMBIA" -> "Envío a Bancolombia"  // ✅ Bancolombia: "Envío a Bancolombia"
                isKeySend -> "ENVÍO BRE-B"  // ✅ Envío por llaves: "ENVÍO BRE-B"
                isQr -> "PAGO EN QR BRE-B"   // ✅ Pago QR: "PAGO EN QR BRE-B"
                m.isIncoming -> "De"         // ✅ INCOMING: "De"
                else -> "Para"               // ✅ OUTGOING: "Para"
            }
            
            val sign = if (m.isIncoming) "" else "-"
            tvAmount.text = "$sign$${String.format(Locale.getDefault(), "%,.2f", m.amount)}"
            
            // ✅ Color verde para INCOMING, rojo para OUTGOING
            val amountColor = if (m.isIncoming) {
                android.graphics.Color.parseColor("#00D39C")  // Verde Nequi
            } else {
                android.graphics.Color.parseColor("#D0455A")  // Rojo Nequi (tenue pero claro)
            }
            tvAmount.setTextColor(amountColor)
            
            // ✅ Asegurar que el icono tenga el mismo color que el monto
            try {
                icon.setColorFilter(amountColor)
            } catch (_: Exception) { /* seguro en caso de drawables incompatibles */ }
        }
    }

    companion object {
        private const val VIEW_HEADER = 1
        private const val VIEW_EMPTY = 2
        private const val VIEW_ITEM = 3
        
        /**
         * Ofusca nombres para movimientos de Llaves y Bancolombia en la lista
         * Ejemplo: "JAVIER FAJARDO RIANO" -> "Jav*** Faj**** Riano"
         * - Palabras de más de 5 letras: primeras 3 letras (primera mayúscula) + asteriscos
         * - Palabras de 5 o menos letras: completas con primera mayúscula
         */
        private fun maskNameForMovementsList(name: String): String {
            if (name.isBlank()) return ""
            
            val words = name.trim().split("\\s+".toRegex())
            return words.joinToString(" ") { word ->
                val normalizedWord = word.trim().lowercase()
                if (normalizedWord.isEmpty()) return@joinToString ""
                
                // Si tiene más de 5 letras: mostrar primeras 3 + asteriscos
                if (normalizedWord.length > 5) {
                    val firstChar = normalizedWord.first().uppercaseChar()
                    val nextTwo = normalizedWord.substring(1, 3).lowercase()
                    val visiblePart = firstChar + nextTwo
                    val asterisks = "*".repeat(normalizedWord.length - 3)
                    visiblePart + asterisks
                } else {
                    // Si tiene 5 o menos letras: mostrar completa con primera mayúscula
                    normalizedWord.replaceFirstChar { 
                        if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() 
                    }
                }
            }
        }
    }
}
