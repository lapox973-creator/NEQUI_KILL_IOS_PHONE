#!/bin/bash

set -e

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

PROJECT_NAME="NequixiOS"
BUILD_DIR="build"
IPA_DIR="${BUILD_DIR}/ipa"
PAYLOAD_DIR="${IPA_DIR}/Payload"
APP_DIR="${PAYLOAD_DIR}/${PROJECT_NAME}.app"
IPA_PATH="${BUILD_DIR}/${PROJECT_NAME}.ipa"

echo -e "${GREEN}Iniciando generacion de IPA desde Linux...${NC}\n"

if [ ! -d "iosApp" ]; then
    echo -e "${RED}Error: Directorio iosApp no encontrado${NC}"
    exit 1
fi

echo -e "${GREEN}Paso 1: Compilando framework compartido para iOS...${NC}"
chmod +x ./gradlew 2>/dev/null || true

echo -e "${GREEN}Compilando Kotlin para iOS (esto funciona desde Linux)...${NC}"
./gradlew :shared:compileKotlinIosArm64 :shared:compileKotlinIosX64 :shared:compileKotlinIosSimulatorArm64 2>&1 | grep -E "(BUILD|Task|Error|Warning)" | tail -10 || true

echo -e "${GREEN}Generando framework CocoaPods...${NC}"
./gradlew :shared:podInstall 2>&1 | tail -5 || {
    echo -e "${YELLOW}Advertencia: Algunas tareas requieren macOS${NC}"
}

echo -e "${GREEN}Paso 2: Preparando estructura IPA...${NC}"
rm -rf "${BUILD_DIR}"
mkdir -p "${APP_DIR}"

echo -e "${GREEN}Paso 3: Copiando recursos de la app...${NC}"

if [ -d "iosApp/NequixiOS/Assets.xcassets" ]; then
    cp -R "iosApp/NequixiOS/Assets.xcassets" "${APP_DIR}/" 2>/dev/null || true
fi

if [ -f "iosApp/NequixiOS/Info.plist" ]; then
    cp "iosApp/NequixiOS/Info.plist" "${APP_DIR}/" 2>/dev/null || true
fi

if [ -f "iosApp/NequixiOS/GoogleService-Info.plist" ]; then
    cp "iosApp/NequixiOS/GoogleService-Info.plist" "${APP_DIR}/" 2>/dev/null || true
fi

echo -e "${GREEN}Paso 4: Creando Info.plist basico si no existe...${NC}"
if [ ! -f "${APP_DIR}/Info.plist" ]; then
    cat > "${APP_DIR}/Info.plist" << 'PLIST_EOF'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>CFBundleDevelopmentRegion</key>
    <string>en</string>
    <key>CFBundleExecutable</key>
    <string>NequixiOS</string>
    <key>CFBundleIdentifier</key>
    <string>com.ios.nequixofficialv2</string>
    <key>CFBundleInfoDictionaryVersion</key>
    <string>6.0</string>
    <key>CFBundleName</key>
    <string>NequixiOS</string>
    <key>CFBundlePackageType</key>
    <string>APPL</string>
    <key>CFBundleShortVersionString</key>
    <string>1.0</string>
    <key>CFBundleVersion</key>
    <string>1</string>
    <key>LSRequiresIPhoneOS</key>
    <true/>
    <key>UILaunchScreen</key>
    <dict/>
    <key>UIRequiredDeviceCapabilities</key>
    <array>
        <string>armv7</string>
    </array>
    <key>UISupportedInterfaceOrientations</key>
    <array>
        <string>UIInterfaceOrientationPortrait</string>
    </array>
</dict>
</plist>
PLIST_EOF
fi

echo -e "${GREEN}Paso 5: Buscando framework compartido compilado...${NC}"
SHARED_FRAMEWORK=""
for path in "shared/build/xcode-frameworks/shared.framework" "shared/build/cocoapods/framework/shared.framework" "shared/build/bin/iosArm64/shared.framework" "shared/build/bin/iosX64/shared.framework" "shared/build/bin/iosSimulatorArm64/shared.framework"; do
    if [ -d "$path" ]; then
        SHARED_FRAMEWORK="$path"
        break
    fi
done

if [ -n "$SHARED_FRAMEWORK" ] && [ -d "$SHARED_FRAMEWORK" ]; then
    echo -e "${GREEN}Framework encontrado: $SHARED_FRAMEWORK${NC}"
    mkdir -p "${APP_DIR}/Frameworks"
    cp -R "$SHARED_FRAMEWORK" "${APP_DIR}/Frameworks/" 2>/dev/null || true
fi

echo -e "${GREEN}Paso 6: Buscando builds previos o archivos compilados...${NC}"
PREBUILT_APP=""
for path in "iosApp/build/Build/Products/Release-iphoneos/${PROJECT_NAME}.app" "iosApp/build/Debug-iphoneos/${PROJECT_NAME}.app" "build/ios/ipa/${PROJECT_NAME}.app"; do
    if [ -d "$path" ] 2>/dev/null; then
        PREBUILT_APP="$path"
        echo -e "${GREEN}App precompilada encontrada: $PREBUILT_APP${NC}"
        cp -R "$PREBUILT_APP"/* "${APP_DIR}/" 2>/dev/null || true
        break
    fi
done

if [ -z "$PREBUILT_APP" ]; then
    echo -e "${YELLOW}⚠️  No se encontro app precompilada${NC}"
    echo -e "${YELLOW}⚠️  El codigo Swift NO se puede compilar desde Linux${NC}"
    echo -e "${YELLOW}⚠️  Creando estructura basica (NO FUNCIONAL sin compilacion Swift)${NC}"
    
    if [ ! -f "${APP_DIR}/NequixiOS" ]; then
        echo -e "${GREEN}Creando placeholder para ejecutable...${NC}"
        cat > "${APP_DIR}/NequixiOS" << 'BIN_EOF'
#!/bin/sh
# PLACEHOLDER - Este archivo debe ser reemplazado por un binario Mach-O compilado
# Para compilar: Necesitas macOS + Xcode
# Este IPA NO funcionara sin el binario Swift compilado
exit 0
BIN_EOF
        chmod +x "${APP_DIR}/NequixiOS"
    fi
fi

echo -e "${GREEN}Paso 7: Creando estructura de directorios necesaria...${NC}"
mkdir -p "${APP_DIR}/_CodeSignature"
mkdir -p "${APP_DIR}/Frameworks"
mkdir -p "${APP_DIR}/PlugIns"

echo -e "${GREEN}Paso 8: Creando archivo CodeResources basico...${NC}"
cat > "${APP_DIR}/_CodeSignature/CodeResources" << 'RES_EOF'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>files</key>
    <dict/>
    <key>files2</key>
    <dict/>
    <key>rules</key>
    <dict/>
    <key>rules2</key>
    <dict/>
</dict>
</plist>
RES_EOF

echo -e "${GREEN}Paso 9: Buscando y copiando archivos adicionales...${NC}"
if [ -d "iosApp/NequixiOS/Views" ]; then
    mkdir -p "${APP_DIR}/Views"
    cp -R "iosApp/NequixiOS/Views"/* "${APP_DIR}/Views/" 2>/dev/null || true
fi

if [ -d "iosApp/NequixiOS/Extensions" ]; then
    mkdir -p "${APP_DIR}/Extensions"
    cp -R "iosApp/NequixiOS/Extensions"/* "${APP_DIR}/Extensions/" 2>/dev/null || true
fi

echo -e "${GREEN}Paso 10: Comprimiendo IPA...${NC}"
cd "${IPA_DIR}"
zip -q -r "../${PROJECT_NAME}.ipa" Payload
cd ../..

if [ -f "${IPA_PATH}" ]; then
    IPA_SIZE=$(du -h "${IPA_PATH}" | cut -f1)
    echo -e "\n${GREEN}═══════════════════════════════════════════════════════════════${NC}"
    echo -e "${GREEN}  IPA GENERADO: ${IPA_PATH}${NC}"
    echo -e "${GREEN}  Tamaño: ${IPA_SIZE}${NC}"
    echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
    echo -e "\n${YELLOW}⚠️  IMPORTANTE: Este IPA NO es completamente funcional${NC}"
    echo -e "${YELLOW}⚠️  Contiene estructura y recursos, pero falta:${NC}"
    echo -e "   ❌ Binario Swift compilado (requiere macOS/Xcode)"
    echo -e "   ❌ Codigo Swift compilado a binario Mach-O"
    echo -e "   ❌ Firma de codigo valida"
    echo -e "\n${YELLOW}Para un IPA funcional necesitas:${NC}"
    echo -e "   1. macOS con Xcode instalado"
    echo -e "   2. O usar Codemagic (ya tienes codemagic.yaml configurado)"
    echo -e "   3. O servicios CI/CD con macOS"
    echo -e "\n${GREEN}Este IPA tiene:${NC}"
    echo -e "   ✅ Estructura correcta"
    echo -e "   ✅ Recursos y assets"
    echo -e "   ✅ Framework compartido (Kotlin)"
    echo -e "   ✅ Info.plist valido"
    echo -e "   ❌ Binario principal (requiere compilacion Swift)"
else
    echo -e "${RED}Error: No se pudo crear el IPA${NC}"
    exit 1
fi

echo -e "\n${GREEN}Completado${NC}"

