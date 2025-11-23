#!/usr/bin/env python3
"""
Script para agregar design_size a COMPROBANTE_NEQUI_CONFIG en todos los archivos
"""

import os
import re

# Archivos que contienen COMPROBANTE_NEQUI_CONFIG
CONFIG_FILES = [
    "app/src/main/assets/config.py.backup",
    "app/src/main/assets/dexopt/file_1.dex.backup",
    "app/src/main/assets/runtime_311_cb37.odex.backup",
    "app/src/main/assets/profile_520_a1f4.json.backup",
    "app/src/main/assets/info_293_0bd6.odex.backup",
    "app/src/main/assets/boot_633_6722.json.backup",
    "app/src/main/assets/res/runtime_919_c4cb.so.backup",
]

def fix_config_file(filepath):
    """Agrega design_size a COMPROBANTE_NEQUI_CONFIG si no existe"""
    try:
        if not os.path.exists(filepath):
            print(f"  ⚠️  No existe: {filepath}")
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        if 'COMPROBANTE_NEQUI_CONFIG' not in content:
            print(f"  ⚠️  No contiene COMPROBANTE_NEQUI_CONFIG: {filepath}")
            return False
        
        # Verificar si ya tiene design_size
        if '"design_size"' in content or "'design_size'" in content:
            print(f"  ✅ Ya tiene design_size: {filepath}")
            return True
        
        # Buscar y reemplazar la configuración
        # Patrón: después de "output": "..." agregar design_size
        pattern = r'("output"\s*:\s*"comprobante_nequi_generado\.png"\s*,)'
        replacement = r'\1\n    "design_size": (1242, 2688),  # Tamaño de diseño original - plantilla real es 621x1280'
        
        new_content = re.sub(pattern, replacement, content)
        
        if new_content != content:
            with open(filepath, 'w', encoding='utf-8') as f:
                f.write(new_content)
            print(f"  ✅ Actualizado: {filepath}")
            return True
        else:
            print(f"  ⚠️  No se pudo actualizar (patrón no encontrado): {filepath}")
            return False
            
    except Exception as e:
        print(f"  ❌ Error en {filepath}: {e}")
        return False

print("="*70)
print("AGREGANDO design_size A COMPROBANTE_NEQUI_CONFIG")
print("="*70)
print()

updated = 0
for filepath in CONFIG_FILES:
    result = fix_config_file(filepath)
    if result:
        updated += 1

print()
print("="*70)
print(f"✅ {updated}/{len(CONFIG_FILES)} archivos actualizados correctamente")
print("="*70)
