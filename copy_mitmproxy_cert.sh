#!/bin/bash

# Script para buscar y copiar el certificado mitmproxy al proyecto iOS

set -e

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

CERT_DIR="iosApp/NequixiOS/Certificates"
CERT_NAME="mitmproxy-ca-cert.pem"

echo -e "${GREEN}Buscando certificado mitmproxy...${NC}"

# Buscar en ubicaciones comunes
SEARCH_PATHS=(
    "$HOME/Downloads"
    "$HOME/Desktop"
    "$HOME/Documents"
    "$HOME/Downloads/mitmproxy-ca-cert (1).pem"
    "$HOME/Desktop/mitmproxy-ca-cert (1).pem"
    "$HOME/Documents/mitmproxy-ca-cert (1).pem"
    "."
    "app/src/main/assets"
)

CERT_FOUND=""

for path in "${SEARCH_PATHS[@]}"; do
    if [ -f "$path/mitmproxy-ca-cert (1).pem" ]; then
        CERT_FOUND="$path/mitmproxy-ca-cert (1).pem"
        break
    elif [ -f "$path/mitmproxy-ca-cert.pem" ]; then
        CERT_FOUND="$path/mitmproxy-ca-cert.pem"
        break
    fi
done

if [ -z "$CERT_FOUND" ]; then
    echo -e "${YELLOW}⚠️  No se encontró el certificado mitmproxy${NC}"
    echo -e "${YELLOW}   Buscando en: ${SEARCH_PATHS[*]}${NC}"
    echo -e "${YELLOW}   Por favor, coloca el archivo 'mitmproxy-ca-cert (1).pem' o 'mitmproxy-ca-cert.pem' en:${NC}"
    echo -e "${GREEN}   $CERT_DIR/${NC}"
    exit 1
fi

echo -e "${GREEN}✅ Certificado encontrado: $CERT_FOUND${NC}"

# Crear directorio si no existe
mkdir -p "$CERT_DIR"

# Copiar certificado
cp "$CERT_FOUND" "$CERT_DIR/$CERT_NAME"

echo -e "${GREEN}✅ Certificado copiado a: $CERT_DIR/$CERT_NAME${NC}"

# Verificar que el certificado es válido
if openssl x509 -in "$CERT_DIR/$CERT_NAME" -text -noout > /dev/null 2>&1; then
    echo -e "${GREEN}✅ Certificado válido${NC}"
else
    echo -e "${YELLOW}⚠️  Advertencia: El certificado puede no ser válido (pero se copió de todas formas)${NC}"
fi

echo -e "\n${GREEN}═══════════════════════════════════════════════════════════════${NC}"
echo -e "${GREEN}  Certificado mitmproxy configurado correctamente${NC}"
echo -e "${GREEN}  Ubicación: $CERT_DIR/$CERT_NAME${NC}"
echo -e "${GREEN}═══════════════════════════════════════════════════════════════${NC}"

