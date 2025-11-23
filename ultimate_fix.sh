#!/bin/bash

echo "🔧 Script definitivo para corregir errores de View Binding..."

# Función para restaurar layouts desde git
restore_layouts() {
    echo "🔄 Restaurando layouts desde git..."
    git checkout HEAD -- app/src/main/res/layout/
    echo "✅ Layouts restaurados"
}

# Función para agregar IDs específicos solo si no existen
add_specific_ids() {
    local layout_file="$1"
    
    if [ ! -f "$layout_file" ]; then
        echo "⚠️  Layout no encontrado: $layout_file"
        return
    fi
    
    echo "📝 Procesando: $layout_file"
    
    # Solo agregar IDs si no existen
    if ! grep -q 'android:id="@+id/tvTitle"' "$layout_file"; then
        sed -i 's/<TextView android:layout_width="match_parent"/<TextView android:id="@+id\/tvTitle" android:layout_width="match_parent"/g' "$layout_file"
    fi
    
    if ! grep -q 'android:id="@+id/btnConfirm"' "$layout_file"; then
        sed -i 's/<Button android:layout_width="wrap_content"/<Button android:id="@+id\/btnConfirm" android:layout_width="wrap_content"/g' "$layout_file"
    fi
    
    if ! grep -q 'android:id="@+id/etInput"' "$layout_file"; then
        sed -i 's/<EditText android:layout_width="match_parent"/<EditText android:id="@+id\/etInput" android:layout_width="match_parent"/g' "$layout_file"
    fi
    
    if ! grep -q 'android:id="@+id/ivImage"' "$layout_file"; then
        sed -i 's/<ImageView android:layout_width="wrap_content"/<ImageView android:id="@+id\/ivImage" android:layout_width="wrap_content"/g' "$layout_file"
    fi
    
    if ! grep -q 'android:id="@+id/progressBar"' "$layout_file"; then
        sed -i 's/<ProgressBar android:layout_width="wrap_content"/<ProgressBar android:id="@+id\/progressBar" android:layout_width="wrap_content"/g' "$layout_file"
    fi
    
    echo "✅ IDs agregados a $layout_file"
}

# Restaurar layouts primero
restore_layouts

# Lista de layouts a procesar
layouts=(
    "app/src/main/res/layout/activity_contacts.xml"
    "app/src/main/res/layout/activity_register.xml"
    "app/src/main/res/layout/activity_login.xml"
    "app/src/main/res/layout/activity_home.xml"
    "app/src/main/res/layout/activity_main.xml"
    "app/src/main/res/layout/activity_movements.xml"
    "app/src/main/res/layout/activity_numbers.xml"
    "app/src/main/res/layout/activity_payment.xml"
    "app/src/main/res/layout/activity_permissions.xml"
    "app/src/main/res/layout/activity_pin.xml"
    "app/src/main/res/layout/activity_profile.xml"
    "app/src/main/res/layout/activity_settings.xml"
    "app/src/main/res/layout/activity_splash.xml"
    "app/src/main/res/layout/activity_tu_plata.xml"
    "app/src/main/res/layout/activity_send_money.xml"
    "app/src/main/res/layout/activity_servicios.xml"
    "app/src/main/res/layout/activity_saldo_insuficiente.xml"
    "app/src/main/res/layout/activity_receipt.xml"
    "app/src/main/res/layout/activity_detalle_movimiento.xml"
    "app/src/main/res/layout/activity_edit_username.xml"
    "app/src/main/res/layout/activity_global_message.xml"
    "app/src/main/res/layout/activity_global_messages_list.xml"
    "app/src/main/res/layout/activity_qr_animation.xml"
    "app/src/main/res/layout/activity_qr_animation_payment.xml"
    "app/src/main/res/layout/activity_qr_scanner.xml"
    "app/src/main/res/layout/activity_video_payment.xml"
    "app/src/main/res/layout/fragment_home.xml"
)

# Procesar todos los layouts
echo "🔄 Procesando layouts..."
for layout in "${layouts[@]}"; do
    if [ -f "$layout" ]; then
        add_specific_ids "$layout"
    fi
done

echo "✅ ¡Todos los layouts han sido procesados!"
echo "🔨 Compilando proyecto..."

# Limpiar y compilar
./gradlew clean
./gradlew assembleDebug --no-daemon

echo "🎉 ¡Proceso completado!"
