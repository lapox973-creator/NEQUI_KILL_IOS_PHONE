#!/bin/bash

echo "╔════════════════════════════════════════════════════════════╗"
echo "║  Preparando proyecto para GitHub y Codemagic              ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""

PROJECT_DIR="/home/cochi/AndroidStudioProjects/Nequix iphone/Nequixofficialv2"
cd "$PROJECT_DIR"

# Crear .gitignore si no existe
if [ ! -f .gitignore ]; then
    echo "📝 Creando .gitignore..."
    cat > .gitignore << 'EOF'
# Android
*.iml
.gradle
/local.properties
/.idea/
.DS_Store
/build
/captures
.externalNativeBuild
.cxx
*.apk
*.ap_
*.aab

# Gradle
.gradle/
build/

# Local configuration
local.properties
keystore.properties
*.jks

# Secrets
google-services.json
GoogleService-Info.plist

# Temporary
*.swp
*.bak
*.tmp
*~
temp_output/

# Python
__pycache__/
*.pyc
*.pyo
*.egg-info/
venv/
.env
EOF
fi

# Inicializar git si no está inicializado
if [ ! -d .git ]; then
    echo "🔧 Inicializando Git..."
    git init
    git branch -M main
fi

# Agregar archivos
echo "📦 Agregando archivos al repositorio..."
git add .
git add codemagic.yaml
git add shared/
git add api_backend/
git add *.md

# Commit
echo "💾 Creando commit..."
git commit -m "Proyecto Nequix con soporte iOS - Kotlin Multiplatform + API Backend"

echo ""
echo "✅ Proyecto preparado!"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🚀 SIGUIENTE PASO:"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "1. Crea un repositorio NUEVO en GitHub:"
echo "   https://github.com/new"
echo ""
echo "2. Copia el nombre del repo (ejemplo: nequix-ios)"
echo ""
echo "3. Ejecuta (reemplaza TU-USUARIO y NOMBRE-REPO):"
echo ""
echo "   git remote add origin https://github.com/TU-USUARIO/NOMBRE-REPO.git"
echo "   git push -u origin main"
echo ""
echo "4. Luego ejecuta:"
echo "   ./setup_codemagic.sh"
echo ""
