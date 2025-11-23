#!/bin/bash

echo "🔧 Agregando SOLO los IDs faltantes sin tocar el diseño original..."

# Función para agregar ID solo si no existe
add_id_if_missing() {
    local file="$1"
    local element="$2"
    local id="$3"
    
    if ! grep -q "android:id=\"@+id/$id\"" "$file"; then
        # Buscar el elemento y agregar el ID
        sed -i "s|<$element\([^>]*\)>|<$element\1 android:id=\"@+id/$id\">|g" "$file"
        echo "✅ Agregado ID: $id en $file"
    else
        echo "⚠️  ID $id ya existe en $file"
    fi
}

# Fragment Home - Agregar IDs faltantes
echo "📱 Procesando fragment_home.xml..."
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "androidx.swiperefreshlayout.widget.SwipeRefreshLayout" "swipeRefreshLayout"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "TextView" "tvWelcome"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "TextView" "tvCurrentBalance"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "LinearLayout" "layoutActions"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "Button" "btnSendMoney"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "Button" "btnReceiveMoney"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "androidx.recyclerview.widget.RecyclerView" "recyclerViewMovements"

# Activity Tu Plata
echo "💰 Procesando activity_tu_plata.xml..."
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "TextView" "tvCurrentBalance"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge10"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge20"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge50"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge100"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "EditText" "etRechargeAmount"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnCustomRecharge"

# Activity QR Animation
echo "📱 Procesando activity_qr_animation.xml..."
add_id_if_missing "app/src/main/res/layout/activity_qr_animation.xml" "ImageView" "ivQrCode"
add_id_if_missing "app/src/main/res/layout/activity_qr_animation.xml" "TextView" "tvQrTitle"
add_id_if_missing "app/src/main/res/layout/activity_qr_animation.xml" "TextView" "tvUserPhone"
add_id_if_missing "app/src/main/res/layout/activity_qr_animation.xml" "TextView" "tvAmount"
add_id_if_missing "app/src/main/res/layout/activity_qr_animation.xml" "Button" "btnShare"
add_id_if_missing "app/src/main/res/layout/activity_qr_animation.xml" "Button" "btnClose"

# Activity Animation Payment
echo "💳 Procesando activity_animation_payment.xml..."
add_id_if_missing "app/src/main/res/layout/activity_animation_payment.xml" "TextView" "tvAmount"
add_id_if_missing "app/src/main/res/layout/activity_animation_payment.xml" "ProgressBar" "progressBar"
add_id_if_missing "app/src/main/res/layout/activity_animation_payment.xml" "TextView" "tvProcessingMessage"
add_id_if_missing "app/src/main/res/layout/activity_animation_payment.xml" "Button" "btnCancel"

# Activity Contacts
echo "👥 Procesando activity_contacts.xml..."
add_id_if_missing "app/src/main/res/layout/activity_contacts.xml" "androidx.recyclerview.widget.RecyclerView" "recyclerViewContacts"
add_id_if_missing "app/src/main/res/layout/activity_contacts.xml" "com.google.android.material.floatingactionbutton.FloatingActionButton" "fabAddContact"

# Item Contact
echo "📞 Procesando item_contact.xml..."
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "ImageView" "ivContactAvatar"
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "TextView" "tvContactName"
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "TextView" "tvContactPhone"
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "ImageView" "ivContactStatus"

# Dialog Add Contact
echo "➕ Procesando dialog_add_contact.xml..."
add_id_if_missing "app/src/main/res/layout/dialog_add_contact.xml" "EditText" "etContactName"
add_id_if_missing "app/src/main/res/layout/dialog_add_contact.xml" "EditText" "etContactPhone"
add_id_if_missing "app/src/main/res/layout/dialog_add_contact.xml" "Button" "btnCancel"
add_id_if_missing "app/src/main/res/layout/dialog_add_contact.xml" "Button" "btnSave"

# Activity Register
echo "📝 Procesando activity_register.xml..."
add_id_if_missing "app/src/main/res/layout/activity_register.xml" "EditText" "etFullName"
add_id_if_missing "app/src/main/res/layout/activity_register.xml" "EditText" "etPhone"
add_id_if_missing "app/src/main/res/layout/activity_register.xml" "EditText" "etEmail"
add_id_if_missing "app/src/main/res/layout/activity_register.xml" "EditText" "etPassword"
add_id_if_missing "app/src/main/res/layout/activity_register.xml" "Button" "btnRegister"
add_id_if_missing "app/src/main/res/layout/activity_register.xml" "TextView" "tvLoginLink"

# Activity Main
echo "🏠 Procesando activity_main.xml..."
add_id_if_missing "app/src/main/res/layout/activity_main.xml" "androidx.fragment.app.FragmentContainerView" "navHostFragmentActivityMain"
add_id_if_missing "app/src/main/res/layout/activity_main.xml" "com.google.android.material.bottomnavigation.BottomNavigationView" "bottomNavigationView"

# Fragment Transfer
echo "💸 Procesando fragment_transfer.xml..."
add_id_if_missing "app/src/main/res/layout/fragment_transfer.xml" "EditText" "etRecipientPhone"
add_id_if_missing "app/src/main/res/layout/fragment_transfer.xml" "EditText" "etAmount"
add_id_if_missing "app/src/main/res/layout/fragment_transfer.xml" "EditText" "etDescription"
add_id_if_missing "app/src/main/res/layout/fragment_transfer.xml" "Button" "btnTransfer"
add_id_if_missing "app/src/main/res/layout/fragment_transfer.xml" "TextView" "tvTransferStatus"

# Fragment Profile
echo "👤 Procesando fragment_profile.xml..."
add_id_if_missing "app/src/main/res/layout/fragment_profile.xml" "ImageView" "ivProfilePhoto"
add_id_if_missing "app/src/main/res/layout/fragment_profile.xml" "TextView" "tvUserName"
add_id_if_missing "app/src/main/res/layout/fragment_profile.xml" "TextView" "tvUserPhone"
add_id_if_missing "app/src/main/res/layout/fragment_profile.xml" "Button" "btnEditProfile"
add_id_if_missing "app/src/main/res/layout/fragment_profile.xml" "Button" "btnChangePassword"
add_id_if_missing "app/src/main/res/layout/fragment_profile.xml" "Button" "btnLogout"

# Item Movement
echo "📊 Procesando item_movement.xml..."
add_id_if_missing "app/src/main/res/layout/item_movement.xml" "ImageView" "ivMovementIcon"
add_id_if_missing "app/src/main/res/layout/item_movement.xml" "TextView" "tvMovementDescription"
add_id_if_missing "app/src/main/res/layout/item_movement.xml" "TextView" "tvMovementDate"
add_id_if_missing "app/src/main/res/layout/item_movement.xml" "TextView" "tvMovementAmount"

# Activity Login
echo "🔐 Procesando activity_login.xml..."
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "EditText" "etPhone"
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "EditText" "etPassword"
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "Button" "btnLogin"
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "TextView" "tvRegisterLink"

echo "✅ Proceso completado. Diseños originales preservados con IDs agregados."
