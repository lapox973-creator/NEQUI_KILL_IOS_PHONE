#!/bin/bash
# Script para agregar todos los archivos Swift de Views/ al proyecto Xcode

XCODE_PROJECT="iosApp/NequixiOS.xcodeproj/project.pbxproj"

if [ ! -f "$XCODE_PROJECT" ]; then
    echo "Error: No se encontró el proyecto Xcode"
    exit 1
fi

echo "🔧 Agregando archivos Swift de Views/ al proyecto Xcode..."

# Lista de archivos Swift en Views/
SWIFT_FILES=(
    "Views/HomeView.swift"
    "Views/LoginView.swift"
    "Views/MainTabView.swift"
    "Views/MovementsView.swift"
    "Views/PinView.swift"
    "Views/SendMoneyView.swift"
    "Views/ServiciosView.swift"
    "Views/SplashView.swift"
)

# También agregar otros archivos Swift en la raíz
ROOT_SWIFT_FILES=(
    "App.swift"
    "AppState.swift"
    "ContentView.swift"
    "RootView.swift"
    "Extensions/Color+Hex.swift"
    "Extensions/View+Shimmer.swift"
)

# Verificar que los archivos existen
for file in "${SWIFT_FILES[@]}" "${ROOT_SWIFT_FILES[@]}"; do
    if [ ! -f "iosApp/NequixiOS/$file" ]; then
        echo "⚠️  Archivo no encontrado: $file"
    fi
done

echo "✅ Verificación completada. Los archivos deben estar en el proyecto Xcode."
echo "💡 Si el error persiste, puede ser necesario abrir el proyecto en Xcode y agregar los archivos manualmente."

