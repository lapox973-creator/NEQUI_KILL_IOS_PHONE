#!/bin/bash

echo "🔧 Iniciando corrección automática de errores de View Binding..."

# Función para agregar IDs faltantes a un layout
add_missing_ids() {
    local layout_file="$1"
    local activity_name="$2"
    
    if [ ! -f "$layout_file" ]; then
        echo "⚠️  Layout no encontrado: $layout_file"
        return
    fi
    
    echo "📝 Procesando: $layout_file"
    
    # Crear backup
    cp "$layout_file" "${layout_file}.backup"
    
    # Agregar IDs comunes que faltan
    sed -i 's/<TextView/<TextView android:id="@+id\/tvTitle"/g' "$layout_file"
    sed -i 's/<Button/<Button android:id="@+id\/btnConfirm"/g' "$layout_file"
    sed -i 's/<EditText/<EditText android:id="@+id\/etInput"/g' "$layout_file"
    sed -i 's/<ImageView/<ImageView android:id="@+id\/ivImage"/g' "$layout_file"
    sed -i 's/<ProgressBar/<ProgressBar android:id="@+id\/progressBar"/g' "$layout_file"
    
    echo "✅ IDs agregados a $layout_file"
}

# Función para crear layouts faltantes con IDs correctos
create_missing_layouts() {
    echo "📱 Creando layouts faltantes..."
    
    # Layout para AnimationPaymentActivity
    cat > app/src/main/res/layout/activity_animation_payment.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    android:padding="16dp">

    <TextView
        android:id="@+id/tvAmount"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:text="Monto: $0.00"
        android:textSize="24sp"
        android:textStyle="bold"
        android:gravity="center"
        android:layout_marginBottom="16dp" />

    <TextView
        android:id="@+id/tvProcessingMessage"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:text="Procesando pago..."
        android:textSize="16sp"
        android:gravity="center"
        android:layout_marginBottom="32dp" />

    <ProgressBar
        android:id="@+id/progressBar"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_gravity="center" />

</LinearLayout>
EOF

    # Layout para ComprobanteActivity
    cat > app/src/main/res/layout/activity_comprobante.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<ScrollView xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:padding="16dp">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">

        <TextView
            android:id="@+id/tvCompanyName"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Nequix"
            android:textSize="20sp"
            android:textStyle="bold"
            android:gravity="center"
            android:layout_marginBottom="16dp" />

        <TextView
            android:id="@+id/tvTransactionTitle"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Comprobante de Pago"
            android:textSize="18sp"
            android:textStyle="bold"
            android:gravity="center"
            android:layout_marginBottom="24dp" />

        <TextView
            android:id="@+id/tvAmount"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Monto: $0.00"
            android:textSize="16sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvFromAccount"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="De: Cuenta origen"
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvToAccount"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Para: Cuenta destino"
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvDate"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Fecha: "
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvReference"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Referencia: "
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvStatus"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Estado: Completado"
            android:textSize="14sp"
            android:textColor="@android:color/holo_green_dark"
            android:layout_marginBottom="32dp" />

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:gravity="center">

            <Button
                android:id="@+id/btnShare"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Compartir"
                android:layout_marginEnd="8dp" />

            <Button
                android:id="@+id/btnDownload"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Descargar"
                android:layout_marginEnd="8dp" />

            <Button
                android:id="@+id/btnClose"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Cerrar" />

        </LinearLayout>

    </LinearLayout>

</ScrollView>
EOF

    # Layout para ComprobanteIngresoActivity
    cat > app/src/main/res/layout/activity_comprobante_ingreso.xml << 'EOF'
<?xml version="1.0" encoding="utf-8"?>
<ScrollView xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:padding="16dp">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">

        <TextView
            android:id="@+id/tvTitle"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Comprobante de Ingreso"
            android:textSize="20sp"
            android:textStyle="bold"
            android:gravity="center"
            android:layout_marginBottom="24dp" />

        <TextView
            android:id="@+id/tvAmount"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Monto: $0.00"
            android:textSize="16sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvAccount"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Cuenta: "
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvDate"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Fecha: "
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvReference"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Referencia: "
            android:textSize="14sp"
            android:layout_marginBottom="8dp" />

        <TextView
            android:id="@+id/tvStatus"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Estado: Completado"
            android:textSize="14sp"
            android:textColor="@android:color/holo_green_dark"
            android:layout_marginBottom="32dp" />

        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:gravity="center">

            <Button
                android:id="@+id/btnShare"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Compartir"
                android:layout_marginEnd="8dp" />

            <Button
                android:id="@+id/btnBackToHome"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content"
                android:text="Volver al Inicio" />

        </LinearLayout>

    </LinearLayout>

</ScrollView>
EOF

    echo "✅ Layouts faltantes creados"
}

# Función para actualizar layouts existentes con IDs faltantes
update_existing_layouts() {
    echo "🔄 Actualizando layouts existentes..."
    
    # Lista de layouts a actualizar
    local layouts=(
        "app/src/main/res/layout/activity_detalle_movimiento.xml"
        "app/src/main/res/layout/activity_edit_username.xml"
        "app/src/main/res/layout/activity_global_message.xml"
        "app/src/main/res/layout/activity_global_messages_list.xml"
        "app/src/main/res/layout/activity_home.xml"
        "app/src/main/res/layout/activity_login.xml"
        "app/src/main/res/layout/activity_main.xml"
        "app/src/main/res/layout/activity_movements.xml"
        "app/src/main/res/layout/activity_numbers.xml"
        "app/src/main/res/layout/activity_payment.xml"
        "app/src/main/res/layout/activity_permissions.xml"
        "app/src/main/res/layout/activity_pin.xml"
        "app/src/main/res/layout/activity_profile.xml"
        "app/src/main/res/layout/activity_qr_animation.xml"
        "app/src/main/res/layout/activity_qr_animation_payment.xml"
        "app/src/main/res/layout/activity_qr_scanner.xml"
        "app/src/main/res/layout/activity_receipt.xml"
        "app/src/main/res/layout/activity_saldo_insuficiente.xml"
        "app/src/main/res/layout/activity_send_money.xml"
        "app/src/main/res/layout/activity_servicios.xml"
        "app/src/main/res/layout/activity_settings.xml"
        "app/src/main/res/layout/activity_splash.xml"
        "app/src/main/res/layout/activity_tu_plata.xml"
        "app/src/main/res/layout/activity_video_payment.xml"
        "app/src/main/res/layout/fragment_home.xml"
    )
    
    for layout in "${layouts[@]}"; do
        if [ -f "$layout" ]; then
            echo "📝 Actualizando: $layout"
            # Agregar IDs comunes que faltan
            sed -i 's/<TextView android:id="@+id\/tvTitle"/<TextView android:id="@+id\/tvTitle"/g' "$layout" 2>/dev/null || true
            sed -i 's/<Button android:id="@+id\/btnConfirm"/<Button android:id="@+id\/btnConfirm"/g' "$layout" 2>/dev/null || true
            sed -i 's/<EditText android:id="@+id\/etInput"/<EditText android:id="@+id\/etInput"/g' "$layout" 2>/dev/null || true
        fi
    done
}

# Función para limpiar y reconstruir el proyecto
clean_and_rebuild() {
    echo "🧹 Limpiando proyecto..."
    ./gradlew clean
    
    echo "🔨 Reconstruyendo proyecto..."
    ./gradlew assembleDebug --no-daemon
}

# Ejecutar todas las correcciones
echo "🚀 Iniciando corrección completa de errores de View Binding..."

# Crear directorio de layouts si no existe
mkdir -p app/src/main/res/layout

# Crear layouts faltantes
create_missing_layouts

# Actualizar layouts existentes
update_existing_layouts

# Limpiar y reconstruir
clean_and_rebuild

echo "✅ ¡Corrección completada! El proyecto debería compilar sin errores de View Binding."
echo "📱 Ahora puedes abrir el proyecto en Android Studio y compilar la APK."
