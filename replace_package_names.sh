#!/bin/bash

# Script para reemplazar package names antiguos por el nuevo
# Cambia: ui.os.nequixofficial, ui.os.nequicolombia, ui.ios.nequixofficial, ui.ios.nequicolombia
# A: com.ios.nequikill

set -e  # Salir si hay errores

# Colores para output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${GREEN}========================================${NC}"
echo -e "${GREEN}Reemplazando Package Names${NC}"
echo -e "${GREEN}========================================${NC}"

# Directorio base del proyecto
PROJECT_DIR="$(pwd)"
NEW_PACKAGE="com.ios.nequikill"

# Contador de cambios
TOTAL_CHANGES=0

# Función para reemplazar en un archivo
replace_in_file() {
    local file="$1"
    local old_pattern="$2"
    local new_pattern="$3"
    
    if [ -f "$file" ]; then
        # Verificar si el archivo contiene el patrón
        if grep -q "$old_pattern" "$file" 2>/dev/null; then
            echo -e "${YELLOW}  → Reemplazando en: $file${NC}"
            # Usar sed para reemplazar (compatible con macOS y Linux)
            if [[ "$OSTYPE" == "darwin"* ]]; then
                # macOS
                sed -i '' "s|$old_pattern|$new_pattern|g" "$file"
            else
                # Linux
                sed -i "s|$old_pattern|$new_pattern|g" "$file"
            fi
            TOTAL_CHANGES=$((TOTAL_CHANGES + 1))
        fi
    fi
}

# Función para buscar y reemplazar en todos los archivos relevantes
process_files() {
    local old_pattern="$1"
    local new_pattern="$2"
    
    echo -e "\n${GREEN}Reemplazando: ${old_pattern} → ${new_pattern}${NC}"
    
    # Buscar en archivos de configuración (excluyendo build y .git)
    find "$PROJECT_DIR" -type f \
        -not -path "*/build/*" \
        -not -path "*/.git/*" \
        -not -path "*/\.idea/*" \
        -not -path "*/\.gradle/*" \
        -not -path "*/\.cxx/*" \
        -not -name "*.class" \
        -not -name "*.dex" \
        -not -name "*.apk" \
        -not -name "*.aar" \
        \( -name "*.kt" -o -name "*.java" -o -name "*.xml" -o -name "*.gradle" -o -name "*.kts" -o -name "*.properties" -o -name "*.json" -o -name "*.rules" -o -name "*.pro" -o -name "*.md" \) \
        | while read -r file; do
            replace_in_file "$file" "$old_pattern" "$new_pattern"
        done
}

# Lista de patrones a reemplazar
declare -a PATTERNS=(
    "ui.os.nequixofficial"
    "ui.os.nequicolombia"
    "ui.ios.nequixofficial"
    "ui.ios.nequicolombia"
    "ui.os.nequisan"  # También reemplazar el actual
)

# Procesar cada patrón
for pattern in "${PATTERNS[@]}"; do
    process_files "$pattern" "$NEW_PACKAGE"
done

# Reemplazos específicos adicionales
echo -e "\n${GREEN}Reemplazos específicos adicionales...${NC}"

# Reemplazar en build.gradle.kts (applicationId)
if [ -f "app/build.gradle.kts" ]; then
    if grep -q "applicationId = \"ui.os.nequisan\"" "app/build.gradle.kts" 2>/dev/null; then
        echo -e "${YELLOW}  → Actualizando applicationId en build.gradle.kts${NC}"
        if [[ "$OSTYPE" == "darwin"* ]]; then
            sed -i '' 's|applicationId = "ui.os.nequisan"|applicationId = "com.ios.nequikill"|g' "app/build.gradle.kts"
        else
            sed -i 's|applicationId = "ui.os.nequisan"|applicationId = "com.ios.nequikill"|g' "app/build.gradle.kts"
        fi
        TOTAL_CHANGES=$((TOTAL_CHANGES + 1))
    fi
fi

# Reemplazar en storage.rules
if [ -f "storage.rules" ]; then
    if grep -q "ui.os.nequisan" "storage.rules" 2>/dev/null; then
        echo -e "${YELLOW}  → Actualizando storage.rules${NC}"
        if [[ "$OSTYPE" == "darwin"* ]]; then
            sed -i '' 's|ui.os.nequisan|com.ios.nequikill|g' "storage.rules"
        else
            sed -i 's|ui.os.nequisan|com.ios.nequikill|g' "storage.rules"
        fi
        TOTAL_CHANGES=$((TOTAL_CHANGES + 1))
    fi
fi

# Resumen
echo -e "\n${GREEN}========================================${NC}"
echo -e "${GREEN}✓ Proceso completado${NC}"
echo -e "${GREEN}Total de archivos modificados: ${TOTAL_CHANGES}${NC}"
echo -e "${GREEN}========================================${NC}"

# Verificar cambios
echo -e "\n${YELLOW}Verificando cambios realizados...${NC}"
echo -e "${YELLOW}Buscando referencias restantes a los package names antiguos:${NC}"

REMAINING=$(grep -r "ui\.os\.nequixofficial\|ui\.os\.nequicolombia\|ui\.ios\.nequixofficial\|ui\.ios\.nequicolombia\|ui\.os\.nequisan" \
    --exclude-dir=build \
    --exclude-dir=.git \
    --exclude-dir=.idea \
    --exclude-dir=.gradle \
    --exclude-dir=.cxx \
    --exclude="*.class" \
    --exclude="*.dex" \
    --exclude="*.apk" \
    app/ 2>/dev/null | wc -l || echo "0")

if [ "$REMAINING" -gt 0 ]; then
    echo -e "${RED}⚠ Aún quedan $REMAINING referencias. Revisa manualmente.${NC}"
    echo -e "${YELLOW}Ejecuta: grep -r 'ui\.os\.nequixofficial\|ui\.os\.nequicolombia\|ui\.ios\.nequixofficial\|ui\.ios\.nequicolombia\|ui\.os\.nequisan' app/ --exclude-dir=build${NC}"
else
    echo -e "${GREEN}✓ No se encontraron referencias restantes a los package names antiguos${NC}"
fi

echo -e "\n${GREEN}¡Listo! Recuerda:${NC}"
echo -e "  1. Revisa los cambios con: git diff"
echo -e "  2. Limpia el proyecto: ./gradlew clean"
echo -e "  3. Reconstruye: ./gradlew build"

