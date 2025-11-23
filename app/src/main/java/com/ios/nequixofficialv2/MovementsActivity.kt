package com.ios.nequixofficialv2

import android.os.Bundle
import android.view.View
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.ios.nequixofficialv2.data.MovementStorage
import com.ios.nequixofficialv2.ui.MovementListItem
import com.ios.nequixofficialv2.ui.MovementsAdapter
import io.scanbot.demo.barcodescanner.model.Movement
import java.util.*

class MovementsActivity : AppCompatActivity() {
    private var recyclerView: RecyclerView? = null
    private var tvEmpty: TextView? = null
    private val adapter = MovementsAdapter()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_movements)

        // Color de status bar acorde al tema sin tocar barras del sistema
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}

        recyclerView = findViewById(R.id.recyclerViewMovements)
        tvEmpty = findViewById(R.id.textViewNoMovements)
        recyclerView?.layoutManager = LinearLayoutManager(this)
        recyclerView?.adapter = adapter

        // Cargar y mostrar
        render()
    }

    override fun onResume() {
        super.onResume()
        // Recargar movimientos cada vez que se abre la actividad
        render()
    }

    private fun render() {
        val all = MovementStorage.getAll(this)
        val grouped = splitByToday(all)
        val items = mutableListOf<MovementListItem>()

        // Header Hoy
        items.add(MovementListItem.Header(getString(R.string.movements_today)))
        if (grouped.today.isEmpty()) {
            items.add(MovementListItem.EmptyToday)
        } else {
            grouped.today.forEach { items.add(MovementListItem.Item(it)) }
        }

        // Header Más movimientos (histórico)
        items.add(MovementListItem.Header(getString(R.string.movements_more)))
        grouped.older.forEach { items.add(MovementListItem.Item(it)) }

        adapter.submit(items)

        val emptyAll = all.isEmpty()
        recyclerView?.visibility = if (emptyAll) View.GONE else View.VISIBLE
        tvEmpty?.visibility = if (emptyAll) View.VISIBLE else View.GONE
    }

    private data class Groups(val today: List<Movement>, val older: List<Movement>)

    private fun splitByToday(list: List<Movement>): Groups {
        if (list.isEmpty()) return Groups(emptyList(), emptyList())
        val calNow = Calendar.getInstance()
        val todayYear = calNow.get(Calendar.YEAR)
        val todayDay = calNow.get(Calendar.DAY_OF_YEAR)
        val today = mutableListOf<Movement>()
        val older = mutableListOf<Movement>()
        list.forEach { m ->
            val d = m.date
            if (d != null) {
                val c = Calendar.getInstance().apply { time = d }
                if (c.get(Calendar.YEAR) == todayYear && c.get(Calendar.DAY_OF_YEAR) == todayDay) today.add(m) else older.add(m)
            } else older.add(m)
        }
        return Groups(today, older)
    }
}

