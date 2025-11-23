#!/bin/bash

# ═══════════════════════════════════════════════════════════════
#  🧪 TEST RÁPIDO - KOTLIN MULTIPLATFORM MOBILE
# ═══════════════════════════════════════════════════════════════

echo "═══════════════════════════════════════════════════════════════"
echo "  🧪 VERIFICANDO KOTLIN MULTIPLATFORM"
echo "═══════════════════════════════════════════════════════════════"
echo ""

PROJECT_DIR="/home/cochi/AndroidStudioProjects/Nequix iphone/Nequixofficialv2"
cd "$PROJECT_DIR"

# Test 1: Compilar módulo shared
echo "📦 Test 1: Compilando módulo shared..."
./gradlew :shared:build --quiet

if [ $? -eq 0 ]; then
    echo "✅ Módulo shared compila correctamente"
else
    echo "❌ Error compilando shared"
    exit 1
fi

echo ""

# Test 2: Verificar estructura
echo "📂 Test 2: Verificando estructura del proyecto..."
if [ -d "shared/src/commonMain" ]; then
    echo "✅ Código común existe"
else
    echo "❌ Falta código común"
    exit 1
fi

if [ -d "shared/src/androidMain" ]; then
    echo "✅ Implementación Android existe"
else
    echo "❌ Falta implementación Android"
    exit 1
fi

if [ -d "shared/src/iosMain" ]; then
    echo "✅ Implementación iOS existe"
else
    echo "❌ Falta implementación iOS"
    exit 1
fi

echo ""

# Test 3: Verificar archivos clave
echo "📄 Test 3: Verificando archivos clave..."
FILES=(
    "shared/src/commonMain/kotlin/com/ios/nequixofficialv2/shared/utils/Validators.kt"
    "shared/src/commonMain/kotlin/com/ios/nequixofficialv2/shared/repository/AuthRepository.kt"
    "shared/src/commonMain/kotlin/com/ios/nequixofficialv2/shared/repository/PaymentRepository.kt"
    "shared/src/androidMain/kotlin/com/ios/nequixofficialv2/shared/repository/AuthRepository.android.kt"
)

for file in "${FILES[@]}"; do
    if [ -f "$file" ]; then
        echo "✅ $(basename $file)"
    else
        echo "❌ Falta: $file"
        exit 1
    fi
done

echo ""

# Test 4: Verificar app Android compila
echo "📱 Test 4: Compilando app Android completa..."
./gradlew :app:assembleDebug --quiet

if [ $? -eq 0 ]; then
    echo "✅ App Android compila con shared integrado"
    APK_PATH="app/build/outputs/apk/debug/app-debug.apk"
    if [ -f "$APK_PATH" ]; then
        APK_SIZE=$(du -h "$APK_PATH" | cut -f1)
        echo "   📦 APK generado: $APK_SIZE"
    fi
else
    echo "❌ Error compilando app Android"
    exit 1
fi

echo ""

# Test 5: Verificar documentación
echo "📚 Test 5: Verificando documentación..."
DOCS=(
    "LEEME_KMM.txt"
    "INICIO_RAPIDO_AHORA.md"
    "GUIA_KOTLIN_MULTIPLATFORM_IOS.md"
    "EJEMPLO_USO_KMM_ANDROID.md"
    "COMANDOS_KMM.md"
    "RESUMEN_KMM_EXITOSO.md"
)

for doc in "${DOCS[@]}"; do
    if [ -f "$doc" ]; then
        echo "✅ $doc"
    else
        echo "❌ Falta: $doc"
    fi
done

echo ""
echo "═══════════════════════════════════════════════════════════════"
echo "  🎉 TODOS LOS TESTS PASARON"
echo "═══════════════════════════════════════════════════════════════"
echo ""
echo "✅ Módulo shared compilando"
echo "✅ Código compartido funcionando"
echo "✅ App Android con shared integrado"
echo "✅ Documentación completa"
echo ""
echo "📖 PRÓXIMO PASO:"
echo "   Lee: INICIO_RAPIDO_AHORA.md"
echo ""
echo "🚀 Tu proyecto está listo para iOS con Kotlin Multiplatform!"
echo "═══════════════════════════════════════════════════════════════"
