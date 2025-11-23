#!/usr/bin/env python3
"""
Cambia render_scale a 1.0 y elimina design_size en COMPROBANTE_NEQUI_CONFIG
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

def update_config(filepath):
    """Actualiza render_scale y elimina design_size"""
    try:
        if not os.path.exists(filepath):
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        if 'COMPROBANTE_NEQUI_CONFIG' not in content:
            return False
        
        # Cambiar render_scale de 2.5 a 1.0
        content = re.sub(
            r'"render_scale": 2\.5,  # Alta calidad',
            '"render_scale": 1.0,  # Sin escalar, usar coordenadas directas',
            content
        )
        
        # Eliminar línea design_size
        content = re.sub(
            r'\s*"design_size": \(621, 1280\),  # Tamaño original de la plantilla para escalar coordenadas\n',
            '',
            content
        )
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print(f"  ✅ Actualizado: {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ Error: {e}")
        return False

def main():
    print("🔧 Ajustando render_scale a 1.0...")
    print()
    
    count = 0
    for filepath in CONFIG_FILES:
        if update_config(filepath):
            count += 1
    
    print()
    print(f"✅ {count} archivos actualizados")

if __name__ == "__main__":
    main()
