#!/bin/bash

echo "🔧 Agregando SOLO los IDs faltantes sin tocar los diseños..."

# Función para agregar ID solo si no existe
add_id_if_missing() {
    local file="$1"
    local element="$2"
    local id="$3"
    
    if [ ! -f "$file" ]; then
        echo "⚠️  Archivo no encontrado: $file"
        return
    fi
    
    if ! grep -q "android:id=\"@+id/$id\"" "$file"; then
        # Buscar el elemento y agregar el ID solo si no tiene uno
        sed -i "s|<$element\([^>]*\)>|<$element\1 android:id=\"@+id/$id\">|g" "$file"
        echo "✅ Agregado ID: $id en $file"
    else
        echo "⚠️  ID $id ya existe en $file"
    fi
}

# Activity Main - Agregar IDs faltantes
echo "🏠 Procesando activity_main.xml..."
add_id_if_missing "app/src/main/res/layout/activity_main.xml" "androidx.fragment.app.FragmentContainerView" "navHostFragmentActivityMain"
add_id_if_missing "app/src/main/res/layout/activity_main.xml" "com.google.android.material.bottomnavigation.BottomNavigationView" "navView"

# Activity Login - Agregar IDs faltantes
echo "🔐 Procesando activity_login.xml..."
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "EditText" "etPhone"
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "EditText" "etPassword"
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "Button" "btnLogin"
add_id_if_missing "app/src/main/res/layout/activity_login.xml" "TextView" "tvRegister"

# Activity Home - Agregar IDs faltantes
echo "🏠 Procesando activity_home.xml..."
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "TextView" "tvWelcome"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "TextView" "tvBalance"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnSendMoney"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnProfile"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnSettings"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnMovements"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnServices"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnQrScanner"
add_id_if_missing "app/src/main/res/layout/activity_home.xml" "Button" "btnRefresh"

# Activity Movements - Agregar IDs faltantes
echo "📊 Procesando activity_movements.xml..."
add_id_if_missing "app/src/main/res/layout/activity_movements.xml" "androidx.recyclerview.widget.RecyclerView" "recyclerViewMovements"

# Activity Contacts - Agregar IDs faltantes
echo "👥 Procesando activity_contacts.xml..."
add_id_if_missing "app/src/main/res/layout/activity_contacts.xml" "androidx.recyclerview.widget.RecyclerView" "rvContacts"
add_id_if_missing "app/src/main/res/layout/activity_contacts.xml" "com.google.android.material.floatingactionbutton.FloatingActionButton" "btnAddContact"

# Activity Tu Plata - Agregar IDs faltantes
echo "💰 Procesando activity_tu_plata.xml..."
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "TextView" "tvCurrentBalance"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge10"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge20"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge50"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnRecharge100"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "EditText" "etRechargeAmount"
add_id_if_missing "app/src/main/res/layout/activity_tu_plata.xml" "Button" "btnCustomRecharge"

# Activity Send Money - Agregar IDs faltantes
echo "💸 Procesando activity_send_money.xml..."
add_id_if_missing "app/src/main/res/layout/activity_send_money.xml" "EditText" "etRecipientPhone"
add_id_if_missing "app/src/main/res/layout/activity_send_money.xml" "EditText" "etAmount"
add_id_if_missing "app/src/main/res/layout/activity_send_money.xml" "EditText" "etDescription"
add_id_if_missing "app/src/main/res/layout/activity_send_money.xml" "Button" "btnSend"
add_id_if_missing "app/src/main/res/layout/activity_send_money.xml" "TextView" "tvStatus"

# Activity Servicios - Agregar IDs faltantes
echo "🔧 Procesando activity_servicios.xml..."
add_id_if_missing "app/src/main/res/layout/activity_servicios.xml" "androidx.recyclerview.widget.RecyclerView" "recyclerViewServices"

# Activity Profile - Agregar IDs faltantes
echo "👤 Procesando activity_profile.xml..."
add_id_if_missing "app/src/main/res/layout/activity_profile.xml" "ImageView" "ivProfilePhoto"
add_id_if_missing "app/src/main/res/layout/activity_profile.xml" "TextView" "tvUserName"
add_id_if_missing "app/src/main/res/layout/activity_profile.xml" "TextView" "tvUserPhone"
add_id_if_missing "app/src/main/res/layout/activity_profile.xml" "Button" "btnEditProfile"
add_id_if_missing "app/src/main/res/layout/activity_profile.xml" "Button" "btnChangePassword"
add_id_if_missing "app/src/main/res/layout/activity_profile.xml" "Button" "btnLogout"

# Activity Settings - Agregar IDs faltantes
echo "⚙️ Procesando activity_settings.xml..."
add_id_if_missing "app/src/main/res/layout/activity_settings.xml" "Switch" "switchNotifications"
add_id_if_missing "app/src/main/res/layout/activity_settings.xml" "Switch" "switchBiometric"
add_id_if_missing "app/src/main/res/layout/activity_settings.xml" "Button" "btnChangePassword"
add_id_if_missing "app/src/main/res/layout/activity_settings.xml" "Button" "btnLogout"

# Activity Pin - Agregar IDs faltantes
echo "🔒 Procesando activity_pin.xml..."
add_id_if_missing "app/src/main/res/layout/activity_pin.xml" "EditText" "etPin"
add_id_if_missing "app/src/main/res/layout/activity_pin.xml" "Button" "btnConfirm"
add_id_if_missing "app/src/main/res/layout/activity_pin.xml" "TextView" "tvPinTitle"

# Fragment Home - Agregar IDs faltantes
echo "🏠 Procesando fragment_home.xml..."
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "androidx.swiperefreshlayout.widget.SwipeRefreshLayout" "swipeRefreshLayout"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "TextView" "tvWelcome"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "TextView" "tvBalance"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "TextView" "tvAccountNumber"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "LinearLayout" "layoutActions"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "Button" "btnRecharge"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "Button" "btnMovements"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "Button" "btnQrCode"
add_id_if_missing "app/src/main/res/layout/fragment_home.xml" "TextView" "tvInactiveAccount"

# Item Contact - Agregar IDs faltantes
echo "📞 Procesando item_contact.xml..."
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "TextView" "tvContactInitial"
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "TextView" "tvContactName"
add_id_if_missing "app/src/main/res/layout/item_contact.xml" "TextView" "tvContactNumber"

# Dialog Add Contact - Agregar IDs faltantes
echo "➕ Procesando dialog_add_contact.xml..."
add_id_if_missing "app/src/main/res/layout/dialog_add_contact.xml" "EditText" "etContactName"
add_id_if_missing "app/src/main/res/layout/dialog_add_contact.xml" "EditText" "etContactNumber"

echo "✅ Proceso completado. Solo se agregaron IDs faltantes sin tocar los diseños."
