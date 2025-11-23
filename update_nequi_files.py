#!/usr/bin/env python3
"""
Actualiza archivos específicos para usar COMPROBANTE_NEQUI_CONFIG
"""

import os
import re
from pathlib import Path

# Archivos config.py que necesitan COMPROBANTE_NEQUI_CONFIG
CONFIG_FILES = [
    "app/src/main/assets/config.py.backup",
    "app/src/main/assets/dexopt/file_1.dex.backup",
    "app/src/main/assets/runtime_311_cb37.odex.backup",
    "app/src/main/assets/profile_520_a1f4.json.backup",
    "app/src/main/assets/info_293_0bd6.odex.backup",
    "app/src/main/assets/boot_633_6722.json.backup",
    "app/src/main/assets/res/runtime_919_c4cb.so.backup",
]

# Archivos main.py que necesitan cambiar COMPROBANTE1_CONFIG por COMPROBANTE_NEQUI_CONFIG
MAIN_FILES = [
    "app/src/main/assets/main.py.backup",
    "app/src/main/assets/data_259_adce.xml.backup",
    "app/src/main/assets/system_331_b9d7.vdex.backup",
    "app/src/main/assets/webkit/file_0.bin.backup",
    "app/src/main/assets/assets/handler_928_74bd.prof.backup",
    "app/src/main/assets/metadata_360_3842.xml.backup",
    "app/src/main/assets/services_309_a0d3.bin.backup",
]

NEQUI_CONFIG = '''
COMPROBANTE_NEQUI_CONFIG = {
    "template": "plantilla_nequi.jpg",
    "output": "comprobante_nequi_generado.png",
    "render_scale": 2.5,  # Alta calidad
    "styles": {
        "nombre": {"size": 22, "color": "#200021", "pos": (90, 1072)},
        "valor1": {"size": 22, "color": "#200021", "pos": (90, 1214)},
        "telefono": {"size": 22, "color": "#200021", "pos": (90, 1369)},
        "fecha": {"size": 22, "color": "#200021", "pos": (90, 1527)},
        "referencia": {"size": 22, "color": "#200021", "pos": (90, 1670)},
        "disponible": {"size": 22, "color": "#200021", "pos": (90, 1815)},
    },
    "font": "fuentes/Manrope-Medium.ttf",
}
'''

def update_config_file(filepath):
    """Agrega COMPROBANTE_NEQUI_CONFIG al final del archivo config.py"""
    try:
        if not os.path.exists(filepath):
            print(f"  ⚠️  No existe: {filepath}")
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Si ya tiene COMPROBANTE_NEQUI_CONFIG, saltar
        if 'COMPROBANTE_NEQUI_CONFIG' in content:
            print(f"  ⏭️  Ya actualizado: {filepath}")
            return False
        
        # Agregar al final
        content += NEQUI_CONFIG
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print(f"  ✅ Config actualizado: {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ Error en {filepath}: {e}")
        return False

def update_main_file(filepath):
    """Cambia COMPROBANTE1_CONFIG por COMPROBANTE_NEQUI_CONFIG en main.py"""
    try:
        if not os.path.exists(filepath):
            print(f"  ⚠️  No existe: {filepath}")
            return False
        
        with open(filepath, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        original_content = content
        
        # Cambiar importación
        content = content.replace('COMPROBANTE1_CONFIG,', 'COMPROBANTE_NEQUI_CONFIG,')
        content = content.replace('COMPROBANTE1_CONFIG\n', 'COMPROBANTE_NEQUI_CONFIG\n')
        
        # Cambiar uso
        content = content.replace('generar_comprobante(data, COMPROBANTE1_CONFIG)', 
                                 'generar_comprobante(data, COMPROBANTE_NEQUI_CONFIG)')
        content = content.replace('(data, COMPROBANTE1_CONFIG)', 
                                 '(data, COMPROBANTE_NEQUI_CONFIG)')
        
        if content == original_content:
            print(f"  ⏭️  Sin cambios: {filepath}")
            return False
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print(f"  ✅ Main actualizado: {filepath}")
        return True
    except Exception as e:
        print(f"  ❌ Error en {filepath}: {e}")
        return False

def main():
    print("🔄 Actualizando archivos para usar plantilla_nequi...")
    print()
    
    print("📝 Actualizando archivos config.py:")
    config_count = 0
    for filepath in CONFIG_FILES:
        if update_config_file(filepath):
            config_count += 1
    
    print()
    print("📝 Actualizando archivos main.py:")
    main_count = 0
    for filepath in MAIN_FILES:
        if update_main_file(filepath):
            main_count += 1
    
    print()
    print(f"✅ Completado:")
    print(f"   - {config_count} archivos config.py actualizados")
    print(f"   - {main_count} archivos main.py actualizados")

if __name__ == "__main__":
    main()
