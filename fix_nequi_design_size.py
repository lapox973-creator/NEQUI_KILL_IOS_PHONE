#!/usr/bin/env python3
"""
Agrega design_size a COMPROBANTE_NEQUI_CONFIG en todos los config
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
    """Agrega design_size a COMPROBANTE_NEQUI_CONFIG"""
    try:
        if not os.path.exists(filepath):
            print(f"  ⚠️  No existe: {filepath}")
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Si no tiene COMPROBANTE_NEQUI_CONFIG, saltar
        if 'COMPROBANTE_NEQUI_CONFIG' not in content:
            print(f"  ⏭️  Sin NEQUI config: {filepath}")
            return False
        
        # Si ya tiene design_size, saltar
        if '"design_size": (621, 1280)' in content:
            print(f"  ⏭️  Ya actualizado: {filepath}")
            return False
        
        # Buscar la línea con render_scale y agregar design_size después
        pattern = r'("render_scale": 2\.5,  # Alta calidad)'
        replacement = r'"render_scale": 2.5,  # Alta calidad\n    "design_size": (621, 1280),  # Tamaño original de la plantilla para escalar coordenadas'
        
        new_content = re.sub(pattern, replacement, content)
        
        if new_content == content:
            print(f"  ⚠️  No se encontró patrón en: {filepath}")
            return False
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(new_content)
        
        print(f"  ✅ Actualizado: {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ Error en {filepath}: {e}")
        return False

def main():
    print("🔧 Agregando design_size a todos los config...")
    print()
    
    count = 0
    for filepath in CONFIG_FILES:
        if update_config(filepath):
            count += 1
    
    print()
    print(f"✅ {count} archivos actualizados")

if __name__ == "__main__":
    main()
