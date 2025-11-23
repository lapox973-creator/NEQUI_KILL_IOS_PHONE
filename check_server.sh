#!/bin/bash
echo '═══════════════════════════════════════════════════════════════'
echo '  📡 Verificación de servidor Flask para Android'
echo '═══════════════════════════════════════════════════════════════'
echo ''
echo '1️⃣  Tu IP local en esta red:'
ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | grep -v '127.0.0.1' | head -1
echo ''
echo '2️⃣  Verificando que el servidor Flask esté corriendo...'
if curl -s http://localhost:5000/api/v1/comprobante/bancolombia -X POST -H 'Content-Type: application/json' -d '{"test":"connection"}' > /dev/null 2>&1; then
    echo '   ✅ Servidor Flask está corriendo en localhost:5000'
else
    echo '   ❌ Servidor Flask NO está corriendo'
    echo '   💡 Ejecuta: cd api_backend && python3 app.py'
fi
echo ''
echo '3️⃣  Para que funcione en tu celular:'
echo '   - Asegúrate de que tu celular esté en la MISMA red WiFi'
echo '   - El servidor Flask debe estar corriendo'
echo '   - El firewall debe permitir conexiones en el puerto 5000'
echo ''
echo '4️⃣  Para verificar el firewall (si no funciona):'
echo '   sudo ufw allow 5000/tcp'
echo '   # o deshabilitar temporalmente: sudo ufw disable'

