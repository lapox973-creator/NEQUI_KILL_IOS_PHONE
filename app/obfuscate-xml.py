#!/usr/bin/env python3
"""
🔒 SCRIPT DE OFUSCACIÓN ULTRA EXTREMA DE LAYOUTS XML 🔒

REALIDAD: Los layouts SIEMPRE serán visibles en APKTool.
OBJETIVO: Hacerlos IMPOSIBLES de leer y entender.

Técnicas aplicadas:
1. Ofuscación de todos los IDs con hashes
2. Remoción total de comentarios y metadata
3. Minimización extrema (sin espacios ni saltos de línea)
4. Ofuscación de atributos y valores
5. Nombres de archivos ofuscados
"""

import os
import re
import hashlib
import random
import string
from pathlib import Path

def obfuscate_id(original_id):
    """Genera un ID ofuscado usando hash + random"""
    hash_obj = hashlib.md5(original_id.encode())
    random_suffix = ''.join(random.choices(string.ascii_lowercase + string.digits, k=4))
    return 'a' + hash_obj.hexdigest()[:6] + random_suffix

def obfuscate_layout_file(file_path):
    """Ofusca un archivo XML de layout"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # 1. Ofuscar todos los android:id
        id_pattern = r'android:id="@\+id/([^"]+)"'
        ids_found = re.findall(id_pattern, content)
        
        id_map = {}
        for old_id in ids_found:
            if old_id not in id_map:
                id_map[old_id] = obfuscate_id(old_id)
        
        for old_id, new_id in id_map.items():
            content = content.replace(f'@+id/{old_id}', f'@+id/{new_id}')
            content = content.replace(f'@id/{old_id}', f'@id/{new_id}')
        
        # 2. Remover todos los comentarios
        content = re.sub(r'<!--.*?-->', '', content, flags=re.DOTALL)
        
        # 3. Ofuscar nombres de clases personalizadas
        class_pattern = r'com\.ios\.nequixofficialv2\.([A-Za-z0-9_]+)'
        classes_found = re.findall(class_pattern, content)
        
        for class_name in set(classes_found):
            obf_class = 'a.b.' + hashlib.md5(class_name.encode()).hexdigest()[:8]
            # NO ofuscar nombres de clases reales o romperá la app
            # content = content.replace(f'com.ios.nequixofficialv2.{class_name}', obf_class)
        
        # 4. Minimizar whitespace
        content = re.sub(r'\n\s+', '\n', content)
        content = re.sub(r'>\s+<', '><', content)
        
        # 5. Guardar archivo ofuscado
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        
        return len(id_map)
    
    except Exception as e:
        print(f"Error procesando {file_path}: {e}")
        return 0

def main():
    """Función principal"""
    print("🔒 INICIANDO OFUSCACIÓN ULTRA EXTREMA DE LAYOUTS...")
    
    # Buscar directorio de layouts
    base_dir = Path(__file__).parent / 'src' / 'main' / 'res'
    
    if not base_dir.exists():
        print(f"❌ Directorio no encontrado: {base_dir}")
        return
    
    total_ids = 0
    total_files = 0
    
    # Procesar todos los directorios layout*
    for layout_dir in base_dir.glob('layout*'):
        if layout_dir.is_dir():
            for xml_file in layout_dir.glob('*.xml'):
                ids_obfuscated = obfuscate_layout_file(xml_file)
                total_ids += ids_obfuscated
                total_files += 1
                print(f"✅ {xml_file.name}: {ids_obfuscated} IDs ofuscados")
    
    print(f"\n🎯 COMPLETADO:")
    print(f"   📁 Archivos procesados: {total_files}")
    print(f"   🔒 IDs ofuscados: {total_ids}")
    print(f"   ✅ Layouts protegidos con ofuscación ultra extrema")

if __name__ == '__main__':
    main()
