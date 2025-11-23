#!/usr/bin/env python3
"""
Script para actualizar TODOS los config.py y main.py (backup y ofuscados)
Cambia COMPROBANTE1_CONFIG por COMPROBANTE_NEQUI_CONFIG
"""

import os
import re
from pathlib import Path

ASSETS_DIR = Path("app/src/main/assets")

def update_file(filepath):
    """Actualiza un archivo si contiene COMPROBANTE1_CONFIG"""
    try:
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        original_content = content
        
        # Cambiar importación
        content = content.replace('COMPROBANTE1_CONFIG,', 'COMPROBANTE_NEQUI_CONFIG,')
        
        # Cambiar uso en generar_comprobante
        content = content.replace('generar_comprobante(data, COMPROBANTE1_CONFIG)', 
                                 'generar_comprobante(data, COMPROBANTE_NEQUI_CONFIG)')
        
        # Si hubo cambios, guardar
        if content != original_content:
            with open(filepath, 'w', encoding='utf-8') as f:
                f.write(content)
            return True
        return False
    except Exception as e:
        print(f"  ⚠️  Error en {filepath.name}: {e}")
        return False

def add_nequi_config(filepath):
    """Agrega COMPROBANTE_NEQUI_CONFIG si no existe"""
    try:
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Si ya tiene COMPROBANTE_NEQUI_CONFIG, saltar
        if 'COMPROBANTE_NEQUI_CONFIG' in content:
            return False
        
        # Si no tiene COMPROBANTE_MOVIMIENTO3_CONFIG, no es un config.py
        if 'COMPROBANTE_MOVIMIENTO3_CONFIG' not in content:
            return False
        
        # Buscar el final de COMPROBANTE_MOVIMIENTO3_CONFIG
        pattern = r'(COMPROBANTE_MOVIMIENTO3_CONFIG\s*=\s*\{[^}]+\})'
        match = re.search(pattern, content, re.DOTALL)
        
        if not match:
            return False
        
        # Insertar después de COMPROBANTE_MOVIMIENTO3_CONFIG
        insert_pos = match.end()
        
        new_config = '''

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
        
        content = content[:insert_pos] + new_config + content[insert_pos:]
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    except Exception as e:
        print(f"  ⚠️  Error agregando config en {filepath.name}: {e}")
        return False

def main():
    print("🔄 Actualizando todos los archivos config.py y main.py...")
    print()
    
    updated_main = 0
    updated_config = 0
    
    # Buscar todos los archivos .backup en assets/
    for root, dirs, files in os.walk(ASSETS_DIR):
        for file in files:
            filepath = Path(root) / file
            
            # Actualizar archivos main.py (ofuscados o no)
            if 'main.py' in str(filepath) or (file.endswith('.backup') and 'main' in file.lower()):
                try:
                    with open(filepath, 'r', encoding='utf-8') as f:
                        content = f.read()
                    if 'COMPROBANTE1_CONFIG' in content:
                        if update_file(filepath):
                            print(f"✅ Main actualizado: {filepath.relative_to(ASSETS_DIR)}")
                            updated_main += 1
                except:
                    pass
            
            # Actualizar archivos config.py (ofuscados o no)
            if 'config.py' in str(filepath) or (file.endswith('.backup') and 'config' in file.lower()):
                try:
                    with open(filepath, 'r', encoding='utf-8') as f:
                        content = f.read()
                    if 'COMPROBANTE_MOVIMIENTO3_CONFIG' in content:
                        if add_nequi_config(filepath):
                            print(f"✅ Config actualizado: {filepath.relative_to(ASSETS_DIR)}")
                            updated_config += 1
                except:
                    pass
    
    print()
    print(f"📊 Resumen:")
    print(f"  - {updated_main} archivos main.py actualizados")
    print(f"  - {updated_config} archivos config.py actualizados")

if __name__ == "__main__":
    main()
