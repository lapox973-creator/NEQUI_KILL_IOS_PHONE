package com.ios

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity

/**
 * Legacy placeholder not used by the main app package.
 * Kept only to avoid compile errors if referenced somewhere else.
 */
class VoucherActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // Not used in this package; immediately finish to avoid confusion.
        finish()
    }
}
