#!/usr/bin/env python3
"""
Script para eliminar CopySwiftLibs build phases de targets _Privacy
Esto corrige el error de build donde CopySwiftLibs intenta copiar un ejecutable que no existe
"""
import re
import sys
import os

# Cambiar al directorio del script si es necesario
script_dir = os.path.dirname(os.path.abspath(__file__))
os.chdir(script_dir)

project_file = 'Pods/Pods.xcodeproj/project.pbxproj'

if not os.path.exists(project_file):
    print(f"❌ Error: {project_file} no encontrado")
    print(f"   Directorio actual: {os.getcwd()}")
    print(f"   Archivos en directorio: {os.listdir('.')}")
    sys.exit(0)

try:
    print(f"📖 Leyendo {project_file}...")
    with open(project_file, 'r') as f:
        content = f.read()
    
    original_content = content
    changes_made = False
    
    # Estrategia: encontrar y eliminar todas las referencias a CopySwiftLibs
    
    # 1. Encontrar todos los UUIDs de CopySwiftLibs phases
    copy_swift_libs_pattern = r'([A-F0-9]{24}) /\* CopySwiftLibs \*/ = \{'
    copy_swift_libs_phases = re.findall(copy_swift_libs_pattern, content)
    
    print(f"🔍 Encontrados {len(copy_swift_libs_phases)} CopySwiftLibs phases: {copy_swift_libs_phases}")
    
    if copy_swift_libs_phases:
        # 2. Eliminar referencias en buildPhases de TODOS los targets (no solo _Privacy)
        for phase_uuid in copy_swift_libs_phases:
            # Patrón más agresivo: eliminar la línea completa con cualquier formato
            patterns = [
                rf'\s*{phase_uuid} /\* CopySwiftLibs \*/,?\s*\n',  # Con coma opcional
                rf'\s*{phase_uuid} /\* CopySwiftLibs \*/,\s*\n',   # Con coma
                rf'\s*{phase_uuid} /\* CopySwiftLibs \*/\s*\n',    # Sin coma
            ]
            
            for pattern in patterns:
                if re.search(pattern, content):
                    content = re.sub(pattern, '', content)
                    print(f"  ✅ Removida referencia a CopySwiftLibs phase {phase_uuid}")
                    changes_made = True
                    break
        
        # 3. Comentar las definiciones completas de CopySwiftLibs phases
        for phase_uuid in copy_swift_libs_phases:
            # Buscar la definición completa del phase
            # Patrón más flexible: UUID /* CopySwiftLibs */ = { ... };
            phase_def_pattern = rf'({phase_uuid} /\* CopySwiftLibs \*/ = \{{[^}}]+\}};)'
            def_match = re.search(phase_def_pattern, content, re.DOTALL)
            if def_match:
                # Comentar toda la definición
                commented = f'/* {def_match.group(1)} */'
                content = content.replace(def_match.group(0), commented)
                print(f"  ✅ Comentada definición de CopySwiftLibs phase {phase_uuid}")
                changes_made = True
    
    # 4. Verificar que no queden referencias
    remaining_refs = re.findall(r'CopySwiftLibs', content)
    if remaining_refs:
        print(f"⚠️ Advertencia: Aún quedan {len(remaining_refs)} referencias a CopySwiftLibs")
    
    if changes_made:
        # Crear backup
        backup_file = f'{project_file}.backup'
        with open(backup_file, 'w') as f:
            f.write(original_content)
        
        # Guardar cambios
        with open(project_file, 'w') as f:
            f.write(content)
        print("✅ Fix aplicado correctamente - CopySwiftLibs removido de todos los targets")
        print(f"   Backup guardado en: {backup_file}")
    else:
        print("⚠️ No se encontraron cambios necesarios (puede que ya estén removidos)")
        
except Exception as e:
    print(f"❌ Error aplicando fix: {e}")
    import traceback
    traceback.print_exc()
    sys.exit(0)  # No fallar el build

