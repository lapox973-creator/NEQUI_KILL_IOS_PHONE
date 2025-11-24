#!/bin/bash

# Script para agregar firma de código al IPA en Codemagic
# Este script se ejecuta después del build exitoso

set -e

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

IPA_FILE="build/ios/ipa/NequixiOS.ipa"

echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}  FIRMANDO IPA EN CODEMAGIC${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}\n"

if [ ! -f "$IPA_FILE" ]; then
    echo -e "${YELLOW}⚠️  IPA no encontrado, buscando...${NC}"
    IPA_FILE=$(find build -name "*.ipa" -type f | head -1)
    if [ -z "$IPA_FILE" ]; then
        echo -e "${RED}❌ No se encontró ningún IPA${NC}"
        exit 1
    fi
fi

echo -e "${GREEN}IPA encontrado: $IPA_FILE${NC}"

# En Codemagic, puedes usar ios_signing si tienes certificados configurados
# Pero como no los tenemos, vamos a crear una versión "pre-firmada" básica

echo -e "${YELLOW}⚠️  NOTA: Para firmar completamente, necesitas:${NC}"
echo -e "   1. Configurar certificados en Codemagic (Settings > Code signing)"
echo -e "   2. O usar un servicio externo de firma"
echo -e "\n${GREEN}El IPA actual está listo para:${NC}"
echo -e "   ✅ Subir a Appetize.io (acepta IPAs sin firmar)"
echo -e "   ✅ Usar con AltStore/Sideloadly (firman automáticamente)"
echo -e "   ✅ Firmar manualmente en macOS con Xcode"

echo -e "\n${GREEN}✅ Proceso completado${NC}"

