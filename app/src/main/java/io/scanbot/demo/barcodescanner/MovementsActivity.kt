package io.scanbot.demo.barcodescanner

import android.os.Build
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.View
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.appcompat.widget.Toolbar
import androidx.core.content.ContextCompat
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.ios.nequixofficialv2.R
import io.scanbot.demo.barcodescanner.adapter.SectionedMovementAdapter

class MovementsActivity : AppCompatActivity() {
    private var recyclerView: RecyclerView? = null
    private var movementAdapter: SectionedMovementAdapter? = null
    private var textViewNoMovements: TextView? = null
    private var searchEditText: EditText? = null
    private var btnToday: Button? = null
    private var btnMoreMovements: Button? = null
    private var sectionTitle: TextView? = null
    private var allMovements: List<io.scanbot.demo.barcodescanner.model.Movement> = emptyList()
    private var isShowingToday = true

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        setContentView(R.layout.activity_movements)

        try {
            window.statusBarColor = android.graphics.Color.parseColor("#F8F6FA")
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                window.decorView.systemUiVisibility = View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR
            }
        } catch (_: Exception) {}

        val rootView = findViewById<android.view.View>(R.id.rootMovements)
        androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(rootView) { v, insets ->
            val navBars = insets.getInsets(androidx.core.view.WindowInsetsCompat.Type.navigationBars())
            v.setPadding(0, 0, 0, navBars.bottom)
            androidx.core.view.WindowInsetsCompat.CONSUMED
        }

        recyclerView = findViewById(R.id.recyclerViewMovements)
        textViewNoMovements = findViewById(R.id.textViewNoMovements)
        searchEditText = findViewById(R.id.searchEditText)
        btnToday = findViewById(R.id.btnToday)
        btnMoreMovements = findViewById(R.id.btnMoreMovements)
        sectionTitle = findViewById(R.id.sectionTitle)

        recyclerView?.layoutManager = LinearLayoutManager(this)
        movementAdapter = SectionedMovementAdapter()
        recyclerView?.adapter = movementAdapter

        setupSearchFilter()
        setupFilterButtons()
        loadMovements()
    }

    private fun setupSearchFilter() {
        searchEditText?.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                filterMovements(s?.toString() ?: "")
            }
        })
    }

    private fun setupFilterButtons() {
        btnToday?.setOnClickListener {
            isShowingToday = true
            updateButtonStates()
            filterMovementsByDate()
        }

        btnMoreMovements?.setOnClickListener {
            isShowingToday = false
            updateButtonStates()
            filterMovementsByDate()
        }
    }

    private fun updateButtonStates() {
        if (isShowingToday) {
            btnToday?.setBackgroundResource(R.drawable.button_today_selected)
            btnToday?.setTextColor(ContextCompat.getColor(this, android.R.color.white))
            btnMoreMovements?.setBackgroundResource(R.drawable.button_more_movements)
            btnMoreMovements?.setTextColor(ContextCompat.getColor(this, R.color.color_200020))
            sectionTitle?.text = "Hoy"
        } else {
            btnToday?.setBackgroundResource(R.drawable.button_more_movements)
            btnToday?.setTextColor(ContextCompat.getColor(this, R.color.color_200020))
            btnMoreMovements?.setBackgroundResource(R.drawable.button_today_selected)
            btnMoreMovements?.setTextColor(ContextCompat.getColor(this, android.R.color.white))
            sectionTitle?.text = "Más Movimientos"
        }
    }

    private fun filterMovements(query: String) {
        val filtered = if (query.isEmpty()) {
            allMovements
        } else {
            allMovements.filter { movement ->
                movement.name.contains(query, ignoreCase = true) ||
                movement.amount.toString().contains(query)
            }
        }
        displayMovements(filtered)
    }

    private fun filterMovementsByDate() {
        val filtered = if (isShowingToday) {
            val today = java.util.Calendar.getInstance()
            today.set(java.util.Calendar.HOUR_OF_DAY, 0)
            today.set(java.util.Calendar.MINUTE, 0)
            today.set(java.util.Calendar.SECOND, 0)
            today.set(java.util.Calendar.MILLISECOND, 0)
            
            allMovements.filter { movement ->
                val movementCal = java.util.Calendar.getInstance()
                movementCal.time = movement.date
                movementCal.set(java.util.Calendar.HOUR_OF_DAY, 0)
                movementCal.set(java.util.Calendar.MINUTE, 0)
                movementCal.set(java.util.Calendar.SECOND, 0)
                movementCal.set(java.util.Calendar.MILLISECOND, 0)
                
                movementCal.timeInMillis >= today.timeInMillis
            }
        } else {
            allMovements
        }
        displayMovements(filtered)
    }

    private fun displayMovements(movements: List<io.scanbot.demo.barcodescanner.model.Movement>) {
        if (movements.isEmpty()) {
            textViewNoMovements?.visibility = View.VISIBLE
            recyclerView?.visibility = View.GONE
            sectionTitle?.visibility = View.GONE
        } else {
            textViewNoMovements?.visibility = View.GONE
            recyclerView?.visibility = View.VISIBLE
            sectionTitle?.visibility = View.VISIBLE
            movementAdapter?.a0(movements)
        }
    }

    private fun loadMovements() {
        recyclerView?.visibility = View.GONE
        textViewNoMovements?.visibility = View.GONE

        e.j(this) { movements ->
            allMovements = movements.sortedByDescending { it.date }
            filterMovementsByDate()
        }
    }

    override fun onOptionsItemSelected(item: android.view.MenuItem): Boolean {
        return if (item.itemId == android.R.id.home) {
            finish()
            true
        } else super.onOptionsItemSelected(item)
    }
}
