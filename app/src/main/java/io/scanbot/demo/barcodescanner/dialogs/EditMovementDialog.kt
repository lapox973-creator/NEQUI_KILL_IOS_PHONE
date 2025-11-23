package io.scanbot.demo.barcodescanner.dialogs

import android.app.Dialog
import android.content.Context
import android.os.Bundle
import android.view.Window
import android.widget.Button
import android.widget.EditText
import androidx.cardview.widget.CardView
import com.ios.nequixofficialv2.R

class EditMovementDialog(
    context: Context,
    private val onSave: (phone: String, recipient: String) -> Unit,
    private val onDelete: () -> Unit
) : Dialog(context) {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        requestWindowFeature(Window.FEATURE_NO_TITLE)
        setContentView(R.layout.dialog_edit_movement)

        val editPhone = findViewById<EditText?>(R.id.editTextPhone)
        val editRecipient = findViewById<EditText?>(R.id.editTextRecipient)
        findViewById<Button?>(R.id.buttonSave)?.setOnClickListener {
            val phone = editPhone?.text?.toString().orEmpty()
            val recipient = editRecipient?.text?.toString().orEmpty()
            onSave(phone, recipient)
            dismiss()
        }
        findViewById<Button?>(R.id.buttonDelete)?.setOnClickListener {
            onDelete()
            dismiss()
        }
        findViewById<Button?>(R.id.buttonCancel)?.setOnClickListener { dismiss() }
    }
}
