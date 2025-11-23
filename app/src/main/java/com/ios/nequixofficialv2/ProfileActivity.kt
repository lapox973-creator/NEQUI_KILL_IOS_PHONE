package com.ios.nequixofficialv2

import android.app.Activity
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.widget.Toast
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AppCompatActivity
import androidx.appcompat.app.AlertDialog
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.bumptech.glide.Glide
import com.google.firebase.firestore.FirebaseFirestore
import com.google.firebase.storage.FirebaseStorage
import com.ios.nequixofficialv2.databinding.ActivityProfileBinding
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import kotlinx.coroutines.withContext
import java.io.File
import java.util.UUID

class ProfileActivity : AppCompatActivity() {
    private lateinit var binding: ActivityProfileBinding
    private val db: FirebaseFirestore by lazy { FirebaseFirestore.getInstance() }
    private val storage: FirebaseStorage by lazy { FirebaseStorage.getInstance() }
    private var userPhone: String = ""
    private var selectedImageUri: Uri? = null
    
    /**
     * Obtiene el document ID del usuario (correo) buscando por el campo telefono
     * El documento ID es un correo (ej: usertest@gmail.com), pero la app busca por telefono
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
                val doc = query.documents.first()
                android.util.Log.d("ProfileActivity", "✅ Usuario encontrado - ID documento: ${doc.id}")
                doc.id
            } else {
                android.util.Log.w("ProfileActivity", "⚠️ No se encontró usuario con telefono: $phoneDigits")
                null
            }
        } catch (e: Exception) {
            android.util.Log.e("ProfileActivity", "❌ Error buscando usuario por telefono: ${e.message}", e)
            null
        }
    }

    // Launcher para galería - Foto de perfil
    private val pickImageLauncher = registerForActivityResult(
        ActivityResultContracts.StartActivityForResult()
    ) { result ->
        if (result.resultCode == Activity.RESULT_OK) {
            result.data?.data?.let { uri ->
                selectedImageUri = uri
                loadImageIntoView(uri)
            }
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Aplicar color morado original a la barra de estado
        try {
            window.statusBarColor = ContextCompat.getColor(this, R.color.color_200020)
        } catch (_: Exception) {}
        
        binding = ActivityProfileBinding.inflate(layoutInflater)
        setContentView(binding.root)

        // Nombre por defecto obligatorio
        binding.usernameTextView.setText("NEQUI SAN")
        userPhone = intent.getStringExtra("user_phone") ?: ""
        if (userPhone.isNotEmpty()) {
            binding.phoneNumberText.text = formatPhoneCO(userPhone)
        }

        // Cargar nombre persistido si existe en Firestore y mostrarlo
        if (userPhone.isNotEmpty()) {
            lifecycleScope.launch {
                try {
                    val userDocumentId = getUserDocumentIdByPhone(userPhone)
                    if (userDocumentId != null) {
                        val doc = db.collection("users").document(userDocumentId).get().await()
                        val saved = doc.getString("name")?.trim().orEmpty()
                        if (saved.isNotEmpty()) {
                            binding.usernameTextView.setText(saved)
                        }
                    }
                } catch (_: Exception) { /* ignore para no bloquear UI */ }
            }
        }

        // Cargar foto de perfil existente
        loadUserProfilePhoto()
        
        // Click en TODO el cuadro para abrir galería
        binding.whiteSquareContainer.setOnClickListener { openGallery() }

        // Botón back: guarda y luego cierra
        binding.backButton.setOnClickListener {
            val newName = binding.usernameTextView.text?.toString()?.trim().orEmpty()
            if (newName.isEmpty() || userPhone.isEmpty()) {
                finish()
                return@setOnClickListener
            }
            // Evita múltiples taps
            binding.backButton.isEnabled = false
            lifecycleScope.launch {
                try {
                    val userDocumentId = getUserDocumentIdByPhone(userPhone)
                    if (userDocumentId != null) {
                        // ✅ LIMPIAR TILDES AUTOMÁTICAMENTE antes de guardar
                        val cleanedName = com.ios.nequixofficialv2.utils.StringUtils.cleanName(newName)
                        db.collection("users").document(userDocumentId).update("name", cleanedName).await()
                    }
                } catch (_: Exception) {
                    // Si falla, igual retrocede para no bloquear UX
                } finally {
                    setResult(RESULT_OK)
                    finish()
                }
            }
        }

        // Ajustes: abrir pantalla principal de settings
        val goSettings: (android.view.View) -> Unit = {
            val intent = Intent(this, SettingsMainActivity::class.java)
            if (userPhone.isNotEmpty()) intent.putExtra("user_phone", userPhone)
            startActivity(intent)
        }
        binding.button1Container.setOnClickListener(goSettings)
        binding.button1InnerLayout.setOnClickListener(goSettings)
        binding.button3Container.setOnClickListener { confirmExit() }

        // Salir (sección inferior grande)
        binding.signOutContainer.setOnClickListener { confirmExit() }

        // Foto de perfil: abrir galería

        // Edición inline: guardar al pulsar Done
        binding.usernameTextView.setOnEditorActionListener { _, _, _ ->
            val text = binding.usernameTextView.text?.toString()?.trim().orEmpty()
            if (text.isNotEmpty()) {
                saveDisplayName(text)
            } else {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "Ingresa un nombre válido")
            }
            true
        }
        binding.usernameTextView.setOnFocusChangeListener { _, hasFocus ->
            if (!hasFocus) {
                val text = binding.usernameTextView.text?.toString()?.trim().orEmpty()
                if (text.isNotEmpty()) {
                    saveDisplayName(text)
                }
            }
        }
    }

    private fun formatPhoneCO(raw: String): String {
        val digits = raw.filter { it.isDigit() }
        return if (digits.length >= 10) {
            val a = digits.substring(0, 3)
            val b = digits.substring(3, 6)
            val c = digits.substring(6, 10)
            "$a $b $c"
        } else raw
    }

    private fun confirmExit() {
        AlertDialog.Builder(this)
            .setTitle("Confirmación")
            .setMessage("¿Estás seguro que quieres salir de la app?")
            .setNegativeButton("Cancelar") { d, _ -> d.dismiss() }
            .setPositiveButton("Confirmar") { _, _ ->
                val intent = Intent(this, LoginActivity::class.java)
                intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP or Intent.FLAG_ACTIVITY_NEW_TASK)
                startActivity(intent)
                finishAffinity()
            }
            .show()
    }
    
    override fun onResume() {
        super.onResume()
        // Recargar la foto cada vez que vuelves a esta pantalla
        android.util.Log.d("ProfileActivity", "🔄 onResume - Recargando foto")
        loadUserProfilePhoto()
    }

    private fun saveDisplayName(newName: String) {
        if (userPhone.isEmpty()) {
            com.ios.nequixofficialv2.utils.NequiAlert.showError(this, "No se encontró el usuario")
            return
        }
        // Evita llamadas repetidas idénticas
        if (newName == binding.usernameTextView.text?.toString()) return

        lifecycleScope.launch {
            try {
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId != null) {
                    // ✅ LIMPIAR TILDES AUTOMÁTICAMENTE antes de guardar
                    val cleanedName = com.ios.nequixofficialv2.utils.StringUtils.cleanName(newName)
                    db.collection("users").document(userDocumentId).update("name", cleanedName).await()
                    com.ios.nequixofficialv2.utils.NequiAlert.showSuccess(this@ProfileActivity, "Nombre guardado sin tildes", 2000L)
                    setResult(RESULT_OK)
                }
            } catch (e: Exception) {
                com.ios.nequixofficialv2.utils.NequiAlert.showError(this@ProfileActivity, "Error al guardar: ${e.localizedMessage}")
            }
        }
    }
    
    private fun openGallery() {
        val intent = Intent(Intent.ACTION_PICK).apply {
            type = "image/*"
        }
        pickImageLauncher.launch(intent)
    }
    
    private fun loadImageIntoView(uri: Uri) {
        try {
            // Expandir el ImageView para que cubra TODO el cuadro usando constraints
            val params = binding.profileQrIcon.layoutParams as androidx.constraintlayout.widget.ConstraintLayout.LayoutParams
            params.width = 0
            params.height = 0
            params.topToTop = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
            params.bottomToBottom = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
            params.startToStart = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
            params.endToEnd = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
            binding.profileQrIcon.layoutParams = params
            binding.profileQrIcon.scaleType = android.widget.ImageView.ScaleType.CENTER_CROP
            
            Glide.with(this)
                .load(uri)
                .centerCrop()
                .skipMemoryCache(true)
                .diskCacheStrategy(com.bumptech.glide.load.engine.DiskCacheStrategy.NONE)
                .into(binding.profileQrIcon)
            
            android.util.Log.d("ProfileActivity", "📸 Foto seleccionada mostrada")
            
            // Subir imagen automáticamente
            uploadImageToFirebase(uri)
        } catch (e: Exception) {
            android.util.Log.e("ProfileActivity", "❌ Error: ${e.message}")
        }
    }
    
    private fun loadUserProfilePhoto() {
        if (userPhone.isEmpty()) {
            android.util.Log.w("ProfileActivity", "⚠️ userPhone vacío")
            return
        }
        
        android.util.Log.d("ProfileActivity", "📥 Cargando foto guardada para: $userPhone")
        
        lifecycleScope.launch(Dispatchers.IO) {
            try {
                // Buscar archivo local primero
                val fileName = "profile_$userPhone.jpg"
                val localFile = File(filesDir, fileName)
                
                if (localFile.exists()) {
                    android.util.Log.d("ProfileActivity", "🔍 Foto local encontrada: ${localFile.absolutePath}")
                    
                    withContext(Dispatchers.Main) {
                        // Expandir el ImageView para que cubra TODO el cuadro PERMANENTEMENTE
                        val params = binding.profileQrIcon.layoutParams as androidx.constraintlayout.widget.ConstraintLayout.LayoutParams
                        params.width = 0
                        params.height = 0
                        params.topToTop = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
                        params.bottomToBottom = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
                        params.startToStart = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
                        params.endToEnd = androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.PARENT_ID
                        binding.profileQrIcon.layoutParams = params
                        binding.profileQrIcon.scaleType = android.widget.ImageView.ScaleType.CENTER_CROP
                        
                        Glide.with(this@ProfileActivity)
                            .load(localFile)
                            .centerCrop()
                            .skipMemoryCache(true)
                            .diskCacheStrategy(com.bumptech.glide.load.engine.DiskCacheStrategy.NONE)
                            .signature(com.bumptech.glide.signature.ObjectKey(System.currentTimeMillis()))
                            .placeholder(R.drawable.camera)
                            .error(R.drawable.camera)
                            .into(binding.profileQrIcon)
                        
                        android.util.Log.d("ProfileActivity", "✅ Foto cargada y mostrada PERMANENTEMENTE")
                    }
                } else {
                    android.util.Log.d("ProfileActivity", "⚠️ No hay foto guardada localmente")
                }
            } catch (e: Exception) {
                android.util.Log.e("ProfileActivity", "❌ Error: ${e.message}", e)
            }
        }
    }
    
    private fun uploadImageToFirebase(uri: Uri) {
        if (userPhone.isEmpty()) return
        
        lifecycleScope.launch(Dispatchers.IO) {
            try {
                android.util.Log.d("ProfileActivity", "💾 Guardando foto localmente...")
                
                // Guardar imagen en almacenamiento interno de la app
                val fileName = "profile_$userPhone.jpg"
                val file = File(filesDir, fileName)
                
                contentResolver.openInputStream(uri)?.use { input ->
                    file.outputStream().use { output ->
                        input.copyTo(output)
                    }
                }
                
                val localPath = file.absolutePath
                android.util.Log.d("ProfileActivity", "✅ Foto guardada localmente: $localPath")
                
                // Guardar ruta local en Firestore
                val userDocumentId = getUserDocumentIdByPhone(userPhone)
                if (userDocumentId != null) {
                    db.collection("users").document(userDocumentId)
                        .set(mapOf("profilePhotoUrl" to localPath), com.google.firebase.firestore.SetOptions.merge())
                        .await()
                }
                
                android.util.Log.d("ProfileActivity", "✅ Ruta guardada en Firestore")
                
                withContext(Dispatchers.Main) {
                    android.util.Log.d("ProfileActivity", "✅ Foto de perfil actualizada correctamente")
                    // Recargar la foto inmediatamente
                    loadUserProfilePhoto()
                }
            } catch (e: Exception) {
                android.util.Log.e("ProfileActivity", "❌ Error guardando imagen: ${e.message}", e)
            }
        }
    }
}
