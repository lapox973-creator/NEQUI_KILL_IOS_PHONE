#!/bin/bash

# Script para firmar un IPA (requiere macOS y certificado de desarrollador)
# Este script está diseñado para ejecutarse en macOS con Xcode instalado

set -e

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

IPA_FILE="${1:-build/ios/ipa/NequixiOS.ipa}"
CERTIFICATE_NAME="${2:-iPhone Developer}"
PROVISIONING_PROFILE="${3:-}"

echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}  FIRMANDO IPA PARA iOS${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}\n"

# Verificar que estamos en macOS
if [[ "$OSTYPE" != "darwin"* ]]; then
    echo -e "${RED}❌ Error: Este script requiere macOS${NC}"
    echo -e "${YELLOW}⚠️  Para firmar desde Linux, necesitas:${NC}"
    echo -e "   1. Usar un servicio en la nube (Codemagic, MacStadium, etc.)"
    echo -e "   2. O usar herramientas como 'ios-deploy' con certificado"
    echo -e "   3. O acceder remotamente a un Mac"
    exit 1
fi

# Verificar que el IPA existe
if [ ! -f "$IPA_FILE" ]; then
    echo -e "${RED}❌ Error: IPA no encontrado: $IPA_FILE${NC}"
    exit 1
fi

echo -e "${GREEN}Paso 1: Verificando certificados disponibles...${NC}"
security find-identity -v -p codesigning | grep "iPhone" || {
    echo -e "${RED}❌ No se encontraron certificados de desarrollador${NC}"
    echo -e "${YELLOW}Necesitas:${NC}"
    echo -e "   1. Una cuenta de Apple Developer"
    echo -e "   2. Descargar e instalar tu certificado desde developer.apple.com"
    echo -e "   3. O crear uno nuevo con Xcode"
    exit 1
}

# Extraer el IPA
TEMP_DIR=$(mktemp -d)
echo -e "${GREEN}Paso 2: Extrayendo IPA...${NC}"
unzip -q "$IPA_FILE" -d "$TEMP_DIR"

APP_PATH=$(find "$TEMP_DIR" -name "*.app" -type d | head -1)
if [ -z "$APP_PATH" ]; then
    echo -e "${RED}❌ No se encontró la aplicación en el IPA${NC}"
    rm -rf "$TEMP_DIR"
    exit 1
fi

echo -e "${GREEN}Paso 3: Firmando aplicación...${NC}"
# Firmar la aplicación
codesign --force --sign "$CERTIFICATE_NAME" --entitlements "$APP_PATH/archived-expanded-entitlements.xcent" "$APP_PATH" 2>/dev/null || \
codesign --force --sign "$CERTIFICATE_NAME" "$APP_PATH" || {
    echo -e "${RED}❌ Error al firmar la aplicación${NC}"
    rm -rf "$TEMP_DIR"
    exit 1
}

# Firmar frameworks si existen
if [ -d "$APP_PATH/Frameworks" ]; then
    echo -e "${GREEN}Paso 4: Firmando frameworks...${NC}"
    find "$APP_PATH/Frameworks" -name "*.framework" -exec codesign --force --sign "$CERTIFICATE_NAME" {} \;
fi

# Re-empacar el IPA
SIGNED_IPA="${IPA_FILE%.ipa}_signed.ipa"
echo -e "${GREEN}Paso 5: Re-empacando IPA firmado...${NC}"
cd "$TEMP_DIR"
zip -q -r "$SIGNED_IPA" Payload
cd - > /dev/null
mv "$TEMP_DIR/$SIGNED_IPA" "$SIGNED_IPA"

# Limpiar
rm -rf "$TEMP_DIR"

echo -e "\n${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}  ✅ IPA FIRMADO EXITOSAMENTE${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}Archivo: $SIGNED_IPA${NC}"
echo -e "${GREEN}Tamaño: $(du -h "$SIGNED_IPA" | cut -f1)${NC}"
echo -e "\n${YELLOW}Ahora puedes:${NC}"
echo -e "   1. Subirlo a Appetize.io para probarlo online"
echo -e "   2. Instalarlo en un iPhone con AltStore/Sideloadly"
echo -e "   3. Subirlo a TestFlight para distribución"

