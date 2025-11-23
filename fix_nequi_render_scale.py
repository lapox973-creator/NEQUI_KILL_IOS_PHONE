#!/usr/bin/env python3
"""
Agrega render_scale a COMPROBANTE_NEQUI_CONFIG para que se vea bien en todos los dispositivos
La imagen se genera a 2x resolución para calidad óptima
"""

import os
import re

CONFIG_FILES = [
    "app/src/main/assets/config.py.backup",
    "app/src/main/assets/dexopt/file_1.dex",
    "app/src/main/assets/dexopt/file_1.dex.backup",
    "app/src/main/assets/runtime_311_cb37.odex",
    "app/src/main/assets/runtime_311_cb37.odex.backup",
    "app/src/main/assets/profile_520_a1f4.json",
    "app/src/main/assets/profile_520_a1f4.json.backup",
    "app/src/main/assets/info_293_0bd6.odex",
    "app/src/main/assets/info_293_0bd6.odex.backup",
    "app/src/main/assets/boot_633_6722.json",
    "app/src/main/assets/boot_633_6722.json.backup",
    "app/src/main/assets/res/runtime_919_c4cb.so",
    "app/src/main/assets/res/runtime_919_c4cb.so.backup",
]

# Configuración con render_scale para alta resolución
NEQUI_CONFIG_WITH_SCALE = '''COMPROBANTE_NEQUI_CONFIG = {
    "template": "plantilla_nequi.jpg",
    "output": "comprobante_nequi_generado.png",
    "render_scale": 2.0,  # Genera a 2x resolución para mejor calidad
    "styles": {
        "nombre": {"size": 22, "color": "#200021", "pos": (90, 1072)},
        "valor1": {"size": 22, "color": "#200021", "pos": (90, 1214)},
        "telefono": {"size": 22, "color": "#200021", "pos": (90, 1369)},
        "fecha": {"size": 22, "color": "#200021", "pos": (90, 1527)},
        "referencia": {"size": 22, "color": "#200021", "pos": (90, 1670)},
        "disponible": {"size": 22, "color": "#200021", "pos": (90, 1815)},
    },
    "font": "fuentes/Manrope-Medium.ttf"
}'''

def update_config(filepath):
    try:
        if not os.path.exists(filepath):
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        if 'COMPROBANTE_NEQUI_CONFIG' not in content:
            return False
        
        # Buscar y reemplazar COMPROBANTE_NEQUI_CONFIG
        start = content.find('COMPROBANTE_NEQUI_CONFIG = {')
        if start == -1:
            return False
        
        # Encontrar el cierre
        brace_count = 0
        i = start + len('COMPROBANTE_NEQUI_CONFIG = {') - 1
        in_string = False
        escape = False
        
        while i < len(content):
            char = content[i]
            
            if char == '"' and not escape:
                in_string = not in_string
            escape = char == '\\' and not escape
            
            if not in_string:
                if char == '{':
                    brace_count += 1
                elif char == '}':
                    brace_count -= 1
                    if brace_count == 0:
                        end = i + 1
                        break
            i += 1
        else:
            return False
        
        # Reemplazar
        new_content = content[:start] + NEQUI_CONFIG_WITH_SCALE + content[end:]
        
        # Verificar sintaxis
        try:
            compile(new_content, filepath, 'exec')
        except SyntaxError as e:
            print(f"  ❌ Error de sintaxis: {filepath}: {e}")
            return False
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(new_content)
        
        print(f"  ✅ {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ {filepath}: {e}")
        return False

print("🔧 Agregando render_scale para alta resolución...")
print()

count = 0
for f in CONFIG_FILES:
    if update_config(f):
        count += 1

print()
print(f"✅ {count} archivos actualizados con render_scale=2.0")
print("📱 La imagen ahora se generará a doble resolución")
print("📐 Se verá nítida en todos los dispositivos")
