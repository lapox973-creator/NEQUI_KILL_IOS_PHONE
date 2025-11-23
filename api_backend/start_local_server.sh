#!/bin/bash

echo "═══════════════════════════════════════════════════════════════"
echo "  🚀 Iniciando servidor Flask LOCAL para Android"
echo "═══════════════════════════════════════════════════════════════"
echo ""

# Obtener IP local
LOCAL_IP=$(ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | grep -v '127.0.0.1' | head -1)

if [ -z "$LOCAL_IP" ]; then
    LOCAL_IP="192.168.1.1"
fi

echo "📡 Tu IP local en esta red: $LOCAL_IP"
echo ""
echo "📱 Para conectar desde tu celular:"
echo "   1. Asegúrate de que tu celular esté en la MISMA red WiFi"
echo "   2. El servidor escuchará en: http://$LOCAL_IP:5000"
echo ""
echo "🔧 Verificando firewall..."
if command -v ufw &> /dev/null; then
    if ufw status | grep -q "Status: active"; then
        echo "   ⚠️  Firewall activo. Asegúrate de permitir puerto 5000:"
        echo "      sudo ufw allow 5000/tcp"
    fi
fi
echo ""
echo "🚀 Iniciando servidor Flask..."
echo "   Presiona Ctrl+C para detener"
echo ""

cd "$(dirname "$0")"
python3 app.py

