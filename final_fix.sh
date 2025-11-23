#!/bin/bash

echo "🔧 Script final para corregir errores de View Binding..."

# Función para agregar IDs específicos a un layout
add_ids_to_layout() {
    local layout_file="$1"
    
    if [ ! -f "$layout_file" ]; then
        echo "⚠️  Layout no encontrado: $layout_file"
        return
    fi
    
    echo "📝 Procesando: $layout_file"
    
    # Agregar IDs comunes que faltan
    sed -i 's/<TextView android:layout_width="match_parent"/<TextView android:id="@+id\/tvTitle" android:layout_width="match_parent"/g' "$layout_file"
    sed -i 's/<Button android:layout_width="wrap_content"/<Button android:id="@+id\/btnConfirm" android:layout_width="wrap_content"/g' "$layout_file"
    sed -i 's/<EditText android:layout_width="match_parent"/<EditText android:id="@+id\/etInput" android:layout_width="match_parent"/g' "$layout_file"
    sed -i 's/<ImageView android:layout_width="wrap_content"/<ImageView android:id="@+id\/ivImage" android:layout_width="wrap_content"/g' "$layout_file"
    sed -i 's/<ProgressBar android:layout_width="wrap_content"/<ProgressBar android:id="@+id\/progressBar" android:layout_width="wrap_content"/g' "$layout_file"
    
    echo "✅ IDs agregados a $layout_file"
}

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
        add_ids_to_layout "$layout"
    fi
done

echo "✅ ¡Todos los layouts han sido procesados!"
echo "🔨 Compilando proyecto..."

# Limpiar y compilar
./gradlew clean
./gradlew assembleDebug --no-daemon

echo "🎉 ¡Proceso completado!"
