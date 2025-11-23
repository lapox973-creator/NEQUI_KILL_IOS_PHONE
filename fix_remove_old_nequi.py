#!/usr/bin/env python3
"""
Elimina COMPROBANTE1_CONFIG (viejo) de todos los archivos
Deja solo COMPROBANTE_NEQUI_CONFIG
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

def remove_old_config(filepath):
    """Elimina COMPROBANTE1_CONFIG viejo"""
    try:
        if not os.path.exists(filepath):
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        if 'COMPROBANTE1_CONFIG' not in content:
            return False
        
        # Eliminar COMPROBANTE1_CONFIG exacto
        old_config = '''COMPROBANTE1_CONFIG = {
    "template": "img/plantilla1.jpg",
    "output": "comprobante1_generado.png",
    "render_scale": 1.0,  # Sin escalar, usar coordenadas directas
    "styles": {
        "nombre": {"size": 22, "color": "#200021", "pos": (48, 600)},
        "telefono": {"size": 22, "color": "#200021", "pos": (48, 765)},
        "valor1": {"size": 22, "color": "#200021", "pos": (48, 683)},
        "fecha": {"size": 22, "color": "#200021", "pos": (48, 850)},
        "referencia": {"size": 22, "color": "#200021", "pos": (48, 935)},
        "disponible": {"size": 22, "color": "#200021", "pos": (48, 1023)},
    },
    "font": "fuentes/Manrope-Medium.ttf",
}

'''
        content = content.replace(old_config, '')
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print(f"  ✅ {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ {filepath}: {e}")
        return False

print("🗑️  Eliminando COMPROBANTE1_CONFIG viejo...")
print()

count = 0
for f in CONFIG_FILES:
    if remove_old_config(f):
        count += 1

print()
print(f"✅ {count} archivos limpiados")
print("💡 COMPROBANTE1_CONFIG eliminado, solo queda COMPROBANTE_NEQUI_CONFIG")
