#!/usr/bin/env python3
"""
Arregla el error de indentación en COMPROBANTE_NEQUI_CONFIG
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

CORRECT_CONFIG = '''COMPROBANTE_NEQUI_CONFIG = {
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
}'''

def fix_file(filepath):
    """Arregla COMPROBANTE_NEQUI_CONFIG en el archivo"""
    try:
        if not os.path.exists(filepath):
            return False
        
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
        
        if 'COMPROBANTE_NEQUI_CONFIG' not in content:
            return False
        
        # Buscar el inicio de COMPROBANTE_NEQUI_CONFIG
        start = content.find('COMPROBANTE_NEQUI_CONFIG = {')
        if start == -1:
            return False
        
        # Encontrar el final correcto (después del cierre del dict)
        # Contar llaves para saber dónde termina
        brace_count = 0
        i = start + len('COMPROBANTE_NEQUI_CONFIG = {') - 1
        in_string = False
        escape = False
        
        while i < len(content):
            char = content[i]
            
            # Manejar strings
            if char == '"' and not escape:
                in_string = not in_string
            
            escape = char == '\\' and not escape
            
            # Contar llaves solo fuera de strings
            if not in_string:
                if char == '{':
                    brace_count += 1
                elif char == '}':
                    brace_count -= 1
                    if brace_count == 0:
                        # Encontramos el cierre
                        end = i + 1
                        break
            
            i += 1
        else:
            print(f"  ⚠️  No se encontró cierre: {filepath}")
            return False
        
        # Reemplazar toda la sección corrupta con la correcta
        new_content = content[:start] + CORRECT_CONFIG + content[end:]
        
        # Verificar sintaxis
        try:
            compile(new_content, filepath, 'exec')
        except SyntaxError as e:
            print(f"  ❌ Error de sintaxis después de arreglar {filepath}: {e}")
            return False
        
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(new_content)
        
        print(f"  ✅ {filepath}")
        return True
        
    except Exception as e:
        print(f"  ❌ {filepath}: {e}")
        return False

print("🔧 Arreglando errores de indentación...")
print()

count = 0
for f in CONFIG_FILES:
    if fix_file(f):
        count += 1

print()
print(f"✅ {count} archivos arreglados")
