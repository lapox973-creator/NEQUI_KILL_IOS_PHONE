package io.scanbot.demo.barcodescanner

import android.content.Intent
import android.os.Bundle
import android.view.MenuItem
import android.view.View
import android.widget.ImageView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.appcompat.widget.Toolbar
import androidx.constraintlayout.widget.ConstraintLayout
import androidx.core.content.FileProvider
import com.ios.nequixofficialv2.R
import java.io.File
import java.io.FileOutputStream

class MovementBcActivity : AppCompatActivity() {

    companion object {
        const val EXTRA_RECIPIENT = "extra_recipient"
        const val EXTRA_AMOUNT = "extra_amount"
        const val EXTRA_PHONE = "extra_phone"
        const val EXTRA_DATE = "extra_date"
        const val EXTRA_UNIQUE_ID = "extra_unique_id"
        const val EXTRA_IS_INCOMING = "extra_is_incoming"
        const val EXTRA_MVALUE = "extra_mvalue"
        const val EXTRA_TYPE = "extra_type"
        const val EXTRA_MSJ = "extra_msj"
        const val EXTRA_IMAGE_URL = "image_url"
    }

    private var loadingCircle: ImageView? = null
    private var imageBancolombiaDetail: ImageView? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_movement_bc)

        findViewById<Toolbar?>(R.id.toolbar)?.let { setSupportActionBar(it) }
        supportActionBar?.setDisplayHomeAsUpEnabled(true)

        loadingCircle = findViewById(R.id.loadingCircle)
        imageBancolombiaDetail = findViewById(R.id.imageBancolombiaDetail)

        findViewById<View?>(R.id.btnShare)?.setOnClickListener {
            shareRoot()
        }
    }

    private fun shareRoot() {
        try {
            val root: ConstraintLayout = findViewById(R.id.rootLayout)
            if (root.width <= 0 || root.height <= 0) {
                root.viewTreeObserver.addOnGlobalLayoutListener { shareRoot() }
                return
            }
            root.isDrawingCacheEnabled = true
            val bmp = android.graphics.Bitmap.createBitmap(root.width, root.height, android.graphics.Bitmap.Config.ARGB_8888)
            val canvas = android.graphics.Canvas(bmp)
            root.draw(canvas)
            val dir = File(cacheDir, "shared_images").apply { if (!exists()) mkdirs() }
            val outFile = File(dir, "bancolombia_movement_shared_${System.currentTimeMillis()}.png")
            FileOutputStream(outFile).use { fos ->
                bmp.compress(android.graphics.Bitmap.CompressFormat.PNG, 100, fos)
                fos.flush()
            }
            val uri = FileProvider.getUriForFile(this, "$packageName.provider", outFile)
            val send = Intent(Intent.ACTION_SEND).apply {
                type = "image/png"
                putExtra(Intent.EXTRA_STREAM, uri)
                putExtra(Intent.EXTRA_SUBJECT, "Detalle del Movimiento Bancolombia")
                putExtra(Intent.EXTRA_TEXT, "Detalle del movimiento de Bancolombia")
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }
            startActivity(Intent.createChooser(send, "Compartir detalle del movimiento"))
        } catch (e: Exception) {
            Toast.makeText(this, "Error al compartir la imagen", Toast.LENGTH_SHORT).show()
        }
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        return if (item.itemId == android.R.id.home) {
            finish()
            true
        } else super.onOptionsItemSelected(item)
    }
}
