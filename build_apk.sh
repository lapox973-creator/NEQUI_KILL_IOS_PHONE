#!/bin/bash

# Script para compilar el APK de Android
# Este script compila el APK directamente en tu máquina

set -e

echo "🤖 Iniciando compilación del APK..."
echo ""

# Navegar al directorio del proyecto
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$SCRIPT_DIR"

# Verificar que gradlew existe
if [ ! -f "./gradlew" ]; then
    echo "❌ ERROR: No se encontró gradlew"
    echo "   Asegúrate de estar en el directorio correcto del proyecto"
    exit 1
fi

# Dar permisos de ejecución
chmod +x ./gradlew

echo "📦 Limpiando builds anteriores..."
./gradlew clean

echo ""
echo "🔨 Compilando APK de Release..."
echo ""

# Compilar APK de release
./gradlew assembleRelease

# Buscar el APK generado
APK_PATH="app/build/outputs/apk/release/app-release.apk"

if [ ! -f "$APK_PATH" ]; then
    # Intentar buscar en otros lugares
    APK_PATH=$(find app/build/outputs/apk -name "*.apk" | head -n 1)
fi

if [ -z "$APK_PATH" ] || [ ! -f "$APK_PATH" ]; then
    echo "❌ ERROR: No se encontró el APK generado"
    echo "   Revisa los errores de compilación arriba"
    exit 1
fi

# Crear directorio de salida
mkdir -p build/outputs/apk
OUTPUT_APK="build/outputs/apk/NequiKill-$(date +%Y%m%d-%H%M%S).apk"

# Copiar APK al directorio de salida con nombre personalizado
cp "$APK_PATH" "$OUTPUT_APK"

echo ""
echo "✅ ✅ ✅ ¡APK COMPILADO EXITOSAMENTE! ✅ ✅ ✅"
echo ""
echo "📱 Archivo APK: $(pwd)/$OUTPUT_APK"
echo "📏 Tamaño: $(du -h "$OUTPUT_APK" | cut -f1)"
echo ""
echo "🎉 El APK está listo para instalar en tu Android"
echo ""

# Mostrar información adicional
echo "📋 Información del APK:"
ls -lh "$OUTPUT_APK"
echo ""

