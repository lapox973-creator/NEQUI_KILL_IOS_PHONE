#!/bin/bash
# Script para deshabilitar signing en el proyecto Xcode
# Se ejecuta ANTES del build en Codemagic

XCODE_PROJECT="iosApp/NequixiOS.xcodeproj/project.pbxproj"

if [ -f "$XCODE_PROJECT" ]; then
    echo "Deshabilitando signing en proyecto Xcode..."
    
    # Cambiar Automatic a Manual
    sed -i '' 's/CODE_SIGN_STYLE = Automatic;/CODE_SIGN_STYLE = Manual;/g' "$XCODE_PROJECT" 2>/dev/null || \
    sed -i 's/CODE_SIGN_STYLE = Automatic;/CODE_SIGN_STYLE = Manual;/g' "$XCODE_PROJECT"
    
    # Agregar CODE_SIGNING_REQUIRED = NO si no existe
    if ! grep -q "CODE_SIGNING_REQUIRED" "$XCODE_PROJECT"; then
        sed -i '' '/CODE_SIGN_STYLE = Manual;/a\
				CODE_SIGNING_REQUIRED = NO;\
				CODE_SIGNING_ALLOWED = NO;' "$XCODE_PROJECT" 2>/dev/null || \
        sed -i '/CODE_SIGN_STYLE = Manual;/a\				CODE_SIGNING_REQUIRED = NO;\n				CODE_SIGNING_ALLOWED = NO;' "$XCODE_PROJECT"
    else
        sed -i '' 's/CODE_SIGNING_REQUIRED = YES;/CODE_SIGNING_REQUIRED = NO;/g' "$XCODE_PROJECT" 2>/dev/null || \
        sed -i 's/CODE_SIGNING_REQUIRED = YES;/CODE_SIGNING_REQUIRED = NO;/g' "$XCODE_PROJECT"
    fi
    
    echo "✅ Signing deshabilitado en proyecto Xcode"
else
    echo "❌ No se encontró el proyecto Xcode"
    exit 1
fi

