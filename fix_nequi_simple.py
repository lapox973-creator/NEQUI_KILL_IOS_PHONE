#!/usr/bin/env python3
"""
Reemplaza COMPROBANTE_NEQUI_CONFIG con formato SIMPLE que funciona
"""

import os
import re

CONFIG_FILES = [
    "app/src/main/assets/config.py.backup",
    "app/src/main/assets/dexopt/file_1.dex.backup",
    "app/src/main/assets/runtime_311_cb37.odex.backup",
    "app/src/main/assets/profile_520_a1f4.json.backup",
    "app/src/main/assets/info_293_0bd6.odex.backup",
    "app/src/main/assets/boot_633_6722.json.backup",
    "app/src/main/assets/res/runtime_919_c4cb.so.backup",
]

NEQUI_CONFIG_SIMPLE = '''COMPROBANTE_NEQUI_CONFIG = {
    "template": "plantilla_nequi.jpg",
    "output": "comprobante_nequi_generado.png",
    "styles": {
        "nombre": {"size": 22, "color": "#200021", "pos": (90, 1072)},
        "valor1": {"size": 22, "color": "#200021", "pos": (90, 1214)},
        "telefono": {"size": 22, "color": "#200021", "pos": (90, 1369)},
        "fecha": {"size": 22, "color": "#200021", "pos": (90, 1527)},
        "referencia": {"size": 22, "color": "#200021", "pos": (90, 1670)},
        "disponible": {"size": 22, "color": "#200021", "pos": (90, 1815)},
    },
    "font": "fuentes/Manrope-Medium.ttf"
}
'''

def update_config(filepath):
    try:
        if not os.path.exists(filepath):
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        if 'COMPROBANTE_NEQUI_CONFIG' not in content:
            return False
        
        # Eliminar COMPROBANTE_NEQUI_CONFIG existente (todo desde COMPROBANTE_NEQUI_CONFIG hasta el siguiente })
        pattern = r'COMPROBANTE_NEQUI_CONFIG = \{[^}]*(?:\{[^}]*\}[^}]*)*\}'
        content = re.sub(pattern, NEQUI_CONFIG_SIMPLE.strip(), content, flags=re.DOTALL)
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print(f"  ✅ {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ {filepath}: {e}")
        return False

print("🔧 Simplificando COMPROBANTE_NEQUI_CONFIG...")
print()

count = 0
for f in CONFIG_FILES:
    if update_config(f):
        count += 1

print()
print(f"✅ {count} archivos actualizados")
