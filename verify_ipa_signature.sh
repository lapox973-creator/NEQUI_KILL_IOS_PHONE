#!/bin/bash

# Script para verificar la firma de un IPA

set -e

GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m'

IPA_FILE="${1:-NequixiOS.ipa}"

echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}  VERIFICANDO FIRMA DEL IPA${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}\n"

if [ ! -f "$IPA_FILE" ]; then
    echo -e "${RED}❌ Error: IPA no encontrado: $IPA_FILE${NC}"
    exit 1
fi

echo -e "${GREEN}Paso 1: Extrayendo IPA...${NC}"
TEMP_DIR=$(mktemp -d)
unzip -q "$IPA_FILE" -d "$TEMP_DIR"

APP_PATH=$(find "$TEMP_DIR" -name "*.app" -type d | head -1)
if [ -z "$APP_PATH" ]; then
    echo -e "${RED}❌ No se encontró la aplicación en el IPA${NC}"
    rm -rf "$TEMP_DIR"
    exit 1
fi

echo -e "${GREEN}Paso 2: Verificando firma...${NC}"

# Verificar firma (requiere macOS)
if [[ "$OSTYPE" == "darwin"* ]]; then
    codesign -dv --verbose=4 "$APP_PATH" 2>&1 | head -20
    echo -e "\n${GREEN}Paso 3: Verificando integridad...${NC}"
    codesign --verify --verbose "$APP_PATH" && \
        echo -e "${GREEN}✅ Firma válida${NC}" || \
        echo -e "${RED}❌ Firma inválida o corrupta${NC}"
else
    echo -e "${YELLOW}⚠️  Verificación completa requiere macOS${NC}"
    echo -e "${GREEN}Verificando estructura básica...${NC}"
    
    # Verificar que existe el ejecutable
    if [ -f "$APP_PATH/$(basename "$APP_PATH" .app)" ]; then
        echo -e "${GREEN}✅ Ejecutable encontrado${NC}"
    else
        echo -e "${RED}❌ Ejecutable no encontrado${NC}"
    fi
    
    # Verificar Info.plist
    if [ -f "$APP_PATH/Info.plist" ]; then
        echo -e "${GREEN}✅ Info.plist encontrado${NC}"
        BUNDLE_ID=$(grep -A 1 "CFBundleIdentifier" "$APP_PATH/Info.plist" | grep -oP '(?<=<string>)[^<]+' | head -1)
        echo -e "${GREEN}Bundle ID: $BUNDLE_ID${NC}"
    else
        echo -e "${RED}❌ Info.plist no encontrado${NC}"
    fi
    
    # Verificar frameworks
    if [ -d "$APP_PATH/Frameworks" ]; then
        FRAMEWORK_COUNT=$(find "$APP_PATH/Frameworks" -name "*.framework" -type d | wc -l)
        echo -e "${GREEN}✅ Frameworks encontrados: $FRAMEWORK_COUNT${NC}"
    fi
fi

# Limpiar
rm -rf "$TEMP_DIR"

echo -e "\n${YELLOW}⚠️  Si el IPA no se instala, verifica:${NC}"
echo -e "   1. Que el certificado esté confiado en el iPhone"
echo -e "   2. Que el perfil de aprovisionamiento incluya tu UDID"
echo -e "   3. Que uses Sideloadly o AltStore para instalar"
echo -e "   4. Que confíes en el desarrollador en iPhone: Ajustes > General > Gestión de dispositivos"

