#!/bin/bash

echo "🔧 Script avanzado para corregir todos los errores de View Binding..."

# Función para actualizar un layout específico con IDs correctos
update_layout() {
    local layout_file="$1"
    local activity_name="$2"
    
    if [ ! -f "$layout_file" ]; then
        echo "⚠️  Layout no encontrado: $layout_file"
        return
    fi
    
    echo "📝 Actualizando: $layout_file"
    
    # Crear backup
    cp "$layout_file" "${layout_file}.backup"
    
    # Agregar IDs específicos según la actividad
    case "$activity_name" in
        "activity_contacts")
            sed -i 's/<com.google.android.material.floatingactionbutton.FloatingActionButton/<com.google.android.material.floatingactionbutton.FloatingActionButton android:id="@+id\/fabAddContact"/g' "$layout_file"
            sed -i 's/<androidx.recyclerview.widget.RecyclerView/<androidx.recyclerview.widget.RecyclerView android:id="@+id\/recyclerViewContacts"/g' "$layout_file"
            ;;
        "activity_register")
            sed -i 's/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etFullName"/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etFullName"/g' "$layout_file"
            sed -i 's/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPhone"/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPhone"/g' "$layout_file"
            sed -i 's/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPassword"/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPassword"/g' "$layout_file"
            sed -i 's/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etConfirmPassword"/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etConfirmPassword"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRegister"/<Button android:id="@+id\/btnRegister"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvLoginLink"/<TextView android:id="@+id\/tvLoginLink"/g' "$layout_file"
            sed -i 's/<ProgressBar android:id="@+id\/progressBar"/<ProgressBar android:id="@+id\/progressBar"/g' "$layout_file"
            ;;
        "activity_login")
            # Agregar IDs faltantes para LoginActivity
            sed -i 's/<com.google.android.material.textfield.TextInputEditText/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPhone"/g' "$layout_file"
            sed -i 's/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPhone"/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etPassword"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvRegister"/g' "$layout_file"
            sed -i 's/<ProgressBar/<ProgressBar android:id="@+id\/progressBar"/g' "$layout_file"
            ;;
        "activity_home")
            # Agregar IDs faltantes para HomeActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnSendMoney"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSendMoney"/<Button android:id="@+id\/btnProfile"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnProfile"/<Button android:id="@+id\/btnSettings"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSettings"/<Button android:id="@+id\/btnMovements"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnMovements"/<Button android:id="@+id\/btnServices"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnServices"/<Button android:id="@+id\/btnQrScanner"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnQrScanner"/<Button android:id="@+id\/btnRefresh"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvWelcome"/g' "$layout_file"
            ;;
        "activity_main")
            # Agregar IDs faltantes para MainActivity
            sed -i 's/<androidx.fragment.app.FragmentContainerView/<androidx.fragment.app.FragmentContainerView android:id="@+id\/navHostFragmentActivityMain"/g' "$layout_file"
            sed -i 's/<com.google.android.material.bottomnavigation.BottomNavigationView/<com.google.android.material.bottomnavigation.BottomNavigationView android:id="@+id\/navView"/g' "$layout_file"
            ;;
        "activity_movements")
            # Agregar IDs faltantes para MovementsActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvNoMovements"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvNoMovements"/<TextView android:id="@+id\/tvMovementType"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMovementType"/<TextView android:id="@+id\/tvMovementAmount"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMovementAmount"/<TextView android:id="@+id\/tvMovementDestination"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMovementDestination"/<TextView android:id="@+id\/tvMovementDate"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMovementDate"/<TextView android:id="@+id\/tvMovementDescription"/g' "$layout_file"
            ;;
        "activity_numbers")
            # Agregar IDs faltantes para NumbersActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvDisplay"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnClear"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnClear"/<Button android:id="@+id\/btnDelete"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnDelete"/<Button android:id="@+id\/btnConfirm"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnConfirm"/<Button android:id="@+id\/btn0"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn0"/<Button android:id="@+id\/btn1"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn1"/<Button android:id="@+id\/btn2"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn2"/<Button android:id="@+id\/btn3"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn3"/<Button android:id="@+id\/btn4"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn4"/<Button android:id="@+id\/btn5"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn5"/<Button android:id="@+id\/btn6"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn6"/<Button android:id="@+id\/btn7"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn7"/<Button android:id="@+id\/btn8"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn8"/<Button android:id="@+id\/btn9"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btn9"/<Button android:id="@+id\/btnDecimal"/g' "$layout_file"
            ;;
        "activity_payment")
            # Agregar IDs faltantes para PaymentActivity
            sed -i 's/<com.google.android.material.textfield.TextInputEditText/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etRecipient"/g' "$layout_file"
            sed -i 's/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etRecipient"/<com.google.android.material.textfield.TextInputEditText android:id="@+id\/etDescription"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnCancel"/g' "$layout_file"
            ;;
        "activity_permissions")
            # Agregar IDs faltantes para PermissionsActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnGrantCamera"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnGrantCamera"/<Button android:id="@+id\/btnGrantStorage"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnGrantStorage"/<Button android:id="@+id\/btnGrantLocation"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnGrantLocation"/<Button android:id="@+id\/btnSkip"/g' "$layout_file"
            ;;
        "activity_pin")
            # Agregar IDs faltantes para PinActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvTitle"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnConfirm"/g' "$layout_file"
            sed -i 's/<EditText/<EditText android:id="@+id\/etPin"/g' "$layout_file"
            ;;
        "activity_profile")
            # Agregar IDs faltantes para ProfileActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnUpdateName"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnUpdateName"/<Button android:id="@+id\/btnChangePassword"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnChangePassword"/<Button android:id="@+id\/btnEditUsername"/g' "$layout_file"
            sed -i 's/<EditText/<EditText android:id="@+id\/etName"/g' "$layout_file"
            sed -i 's/<EditText android:id="@+id\/etName"/<EditText android:id="@+id\/etNewPassword"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvPhone"/g' "$layout_file"
            ;;
        "activity_settings")
            # Agregar IDs faltantes para SettingsActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnChangePin"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnChangePin"/<Button android:id="@+id\/btnLogout"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnLogout"/<Button android:id="@+id\/btnAbout"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnAbout"/<Button android:id="@+id\/btnSupport"/g' "$layout_file"
            sed -i 's/<Switch/<Switch android:id="@+id\/switchNotifications"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvUserInfo"/g' "$layout_file"
            ;;
        "activity_splash")
            # Agregar IDs faltantes para SplashActivity
            sed -i 's/<ImageView/<ImageView android:id="@+id\/ivLogo"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvAppName"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvAppName"/<TextView android:id="@+id\/tvVersion"/g' "$layout_file"
            ;;
        "activity_tu_plata")
            # Agregar IDs faltantes para TuPlataActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvCurrentBalance"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnRecharge10"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecharge10"/<Button android:id="@+id\/btnRecharge20"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecharge20"/<Button android:id="@+id\/btnRecharge50"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecharge50"/<Button android:id="@+id\/btnRecharge100"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecharge100"/<Button android:id="@+id\/btnCustomRecharge"/g' "$layout_file"
            sed -i 's/<EditText/<EditText android:id="@+id\/etRechargeAmount"/g' "$layout_file"
            ;;
        "activity_send_money")
            # Agregar IDs faltantes para SendMoneyActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnSend"/g' "$layout_file"
            sed -i 's/<EditText/<EditText android:id="@+id\/etDestination"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvCurrentBalance"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvCurrentBalance"/<TextView android:id="@+id\/tvDestination"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSend"/<Button android:id="@+id\/btnCancel"/g' "$layout_file"
            ;;
        "activity_servicios")
            # Agregar IDs faltantes para ServiciosActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnRecargas"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecargas"/<Button android:id="@+id\/btnFacturas"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnFacturas"/<Button android:id="@+id\/btnTransporte"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnTransporte"/<Button android:id="@+id\/btnEntretenimiento"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnEntretenimiento"/<Button android:id="@+id\/btnSeguros"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSeguros"/<Button android:id="@+id\/btnEducacion"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnEducacion"/<Button android:id="@+id\/btnSalud"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSalud"/<Button android:id="@+id\/btnGobierno"/g' "$layout_file"
            ;;
        "activity_saldo_insuficiente")
            # Agregar IDs faltantes para SaldoInsuficienteActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvCurrentBalance"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvCurrentBalance"/<TextView android:id="@+id\/tvRequiredAmount"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvRequiredAmount"/<TextView android:id="@+id\/tvMissingAmount"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnRecharge"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecharge"/<Button android:id="@+id\/btnBackToHome"/g' "$layout_file"
            ;;
        "activity_receipt")
            # Agregar IDs faltantes para ReceiptActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvTransactionType"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvTransactionType"/<TextView android:id="@+id\/tvAmount"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvAmount"/<TextView android:id="@+id\/tvDestination"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvDestination"/<TextView android:id="@+id\/tvDate"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvDate"/<TextView android:id="@+id\/tvReference"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvReference"/<TextView android:id="@+id\/tvStatus"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnBackToHome"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnBackToHome"/<Button android:id="@+id\/btnShareReceipt"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnShareReceipt"/<Button android:id="@+id\/btnViewComprobante"/g' "$layout_file"
            ;;
        "activity_detalle_movimiento")
            # Agregar IDs faltantes para DetalleMovimientoActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnClose"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnClose"/<Button android:id="@+id\/btnShare"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvMovementType"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMovementType"/<TextView android:id="@+id\/tvAmount"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvAmount"/<TextView android:id="@+id\/tvDestination"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvDestination"/<TextView android:id="@+id\/tvDate"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvDate"/<TextView android:id="@+id\/tvReference"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvReference"/<TextView android:id="@+id\/tvDescription"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvDescription"/<TextView android:id="@+id\/tvStatus"/g' "$layout_file"
            ;;
        "activity_edit_username")
            # Agregar IDs faltantes para EditUsernameActivity
            sed -i 's/<EditText/<EditText android:id="@+id\/etNewUsername"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnSave"/g' "$layout_file"
            ;;
        "activity_global_message")
            # Agregar IDs faltantes para GlobalMessageActivity
            sed -i 's/<TextView/<TextView android:id="@+id\/tvMessageTitle"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMessageTitle"/<TextView android:id="@+id\/tvMessageContent"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMessageContent"/<TextView android:id="@+id\/tvMessageDate"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMessageDate"/<TextView android:id="@+id\/tvMessagePriority"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnMarkAsRead"/g' "$layout_file"
            ;;
        "activity_global_messages_list")
            # Agregar IDs faltantes para GlobalMessagesListActivity
            sed -i 's/<androidx.recyclerview.widget.RecyclerView/<androidx.recyclerview.widget.RecyclerView android:id="@+id\/recyclerViewMessages"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvNoMessages"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvNoMessages"/<TextView android:id="@+id\/tvMessageTitle"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMessageTitle"/<TextView android:id="@+id\/tvMessagePreview"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvMessagePreview"/<TextView android:id="@+id\/tvMessageDate"/g' "$layout_file"
            ;;
        "activity_qr_animation")
            # Agregar IDs faltantes para QrAnimationActivity
            sed -i 's/<ImageView/<ImageView android:id="@+id\/ivQrCode"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvQrTitle"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvQrTitle"/<TextView android:id="@+id\/tvUserPhone"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvUserPhone"/<TextView android:id="@+id\/tvAmount"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnShare"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnShare"/<Button android:id="@+id\/btnClose"/g' "$layout_file"
            ;;
        "activity_qr_animation_payment")
            # Agregar IDs faltantes para QrAnimationPaymentActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnGenerateNew"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnGenerateNew"/<Button android:id="@+id\/btnShare"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnShare"/<Button android:id="@+id\/btnClose"/g' "$layout_file"
            sed -i 's/<ImageView/<ImageView android:id="@+id\/ivQrCode"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvTitle"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvTitle"/<TextView android:id="@+id\/tvInstructions"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvInstructions"/<TextView android:id="@+id\/tvAmount"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvAmount"/<TextView android:id="@+id\/tvRecipient"/g' "$layout_file"
            ;;
        "activity_qr_scanner")
            # Agregar IDs faltantes para QrScannerActivity
            sed -i 's/<com.journeyapps.zxing.ZXingScannerView/<com.journeyapps.zxing.ZXingScannerView android:id="@+id\/barcodeView"/g' "$layout_file"
            sed -i 's/<Button/<Button android:id="@+id\/btnCancel"/g' "$layout_file"
            ;;
        "activity_video_payment")
            # Agregar IDs faltantes para VideoPaymentActivity
            sed -i 's/<Button/<Button android:id="@+id\/btnSkip"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSkip"/<Button android:id="@+id\/btnContinue"/g' "$layout_file"
            ;;
        "fragment_home")
            # Agregar IDs faltantes para HomeFragment
            sed -i 's/<Button/<Button android:id="@+id\/btnSendMoney"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnSendMoney"/<Button android:id="@+id\/btnRecharge"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnRecharge"/<Button android:id="@+id\/btnMovements"/g' "$layout_file"
            sed -i 's/<Button android:id="@+id\/btnMovements"/<Button android:id="@+id\/btnQrCode"/g' "$layout_file"
            sed -i 's/<TextView/<TextView android:id="@+id\/tvWelcome"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvWelcome"/<TextView android:id="@+id\/tvBalance"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvBalance"/<TextView android:id="@+id\/tvAccountNumber"/g' "$layout_file"
            sed -i 's/<LinearLayout/<LinearLayout android:id="@+id\/layoutActions"/g' "$layout_file"
            sed -i 's/<TextView android:id="@+id\/tvAccountNumber"/<TextView android:id="@+id\/tvInactiveAccount"/g' "$layout_file"
            ;;
    esac
    
    echo "✅ Layout actualizado: $layout_file"
}

# Lista de layouts a actualizar
declare -A layouts=(
    ["app/src/main/res/layout/activity_contacts.xml"]="activity_contacts"
    ["app/src/main/res/layout/activity_register.xml"]="activity_register"
    ["app/src/main/res/layout/activity_login.xml"]="activity_login"
    ["app/src/main/res/layout/activity_home.xml"]="activity_home"
    ["app/src/main/res/layout/activity_main.xml"]="activity_main"
    ["app/src/main/res/layout/activity_movements.xml"]="activity_movements"
    ["app/src/main/res/layout/activity_numbers.xml"]="activity_numbers"
    ["app/src/main/res/layout/activity_payment.xml"]="activity_payment"
    ["app/src/main/res/layout/activity_permissions.xml"]="activity_permissions"
    ["app/src/main/res/layout/activity_pin.xml"]="activity_pin"
    ["app/src/main/res/layout/activity_profile.xml"]="activity_profile"
    ["app/src/main/res/layout/activity_settings.xml"]="activity_settings"
    ["app/src/main/res/layout/activity_splash.xml"]="activity_splash"
    ["app/src/main/res/layout/activity_tu_plata.xml"]="activity_tu_plata"
    ["app/src/main/res/layout/activity_send_money.xml"]="activity_send_money"
    ["app/src/main/res/layout/activity_servicios.xml"]="activity_servicios"
    ["app/src/main/res/layout/activity_saldo_insuficiente.xml"]="activity_saldo_insuficiente"
    ["app/src/main/res/layout/activity_receipt.xml"]="activity_receipt"
    ["app/src/main/res/layout/activity_detalle_movimiento.xml"]="activity_detalle_movimiento"
    ["app/src/main/res/layout/activity_edit_username.xml"]="activity_edit_username"
    ["app/src/main/res/layout/activity_global_message.xml"]="activity_global_message"
    ["app/src/main/res/layout/activity_global_messages_list.xml"]="activity_global_messages_list"
    ["app/src/main/res/layout/activity_qr_animation.xml"]="activity_qr_animation"
    ["app/src/main/res/layout/activity_qr_animation_payment.xml"]="activity_qr_animation_payment"
    ["app/src/main/res/layout/activity_qr_scanner.xml"]="activity_qr_scanner"
    ["app/src/main/res/layout/activity_video_payment.xml"]="activity_video_payment"
    ["app/src/main/res/layout/fragment_home.xml"]="fragment_home"
)

# Actualizar todos los layouts
echo "🔄 Actualizando todos los layouts..."
for layout_file in "${!layouts[@]}"; do
    update_layout "$layout_file" "${layouts[$layout_file]}"
done

echo "✅ ¡Todos los layouts han sido actualizados!"
echo "🔨 Intentando compilar el proyecto..."

# Limpiar y compilar
./gradlew clean
./gradlew assembleDebug --no-daemon

echo "🎉 ¡Proceso completado!"
