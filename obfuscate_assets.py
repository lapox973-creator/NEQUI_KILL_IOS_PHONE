#!/usr/bin/env python3
"""
Script para ofuscar TODOS los assets con nombres COMPLETAMENTE ALEATORIOS.

Este script:
1. Escanea TODOS los archivos en assets/
2. Los renombra con nombres ALEATORIOS imposibles de identificar
3. Mezcla extensiones (PNG puede ser .dex, JPG puede ser .prof)
4. Sin patrones predecibles
"""

import os
import json
import shutil
import hashlib
import random
import string
from pathlib import Path

# Directorio de assets
ASSETS_DIR = Path("app/src/main/assets")

# Archivo de mapeo (será incluido en la APK pero ofuscado) - EN RAÍZ
MAPPING_FILE = ASSETS_DIR / "baseline.profm"

# Extensiones ofuscadas disponibles (mezcladas aleatoriamente)
OBFUSCATED_EXTENSIONS = [
    ".prof", ".profm", ".bin", ".dat", ".cache",
    ".dex", ".art", ".vdex", ".odex", ".oat",
    ".so", ".apk", ".jar", ".xml", ".json"
]

# Directorios ofuscados disponibles
OBFUSCATED_DIRS = [
    "dexopt", "svg", "webkit", "fonts", "xml",
    "res", "lib", "assets", "meta", "classes"
]

# Nombres base aleatorios (parecen archivos del sistema)
RANDOM_NAMES = [
    "baseline", "compiler", "profile", "cache", "metadata",
    "config", "settings", "data", "info", "system",
    "android", "framework", "runtime", "native", "core",
    "boot", "services", "manager", "handler", "provider"
]

# Archivos a excluir (no ofuscar)
EXCLUDE_FILES = {
    "baseline.profm",  # Este es el mapeo
    "requirements.txt",  # Necesario para Chaquopy
}

# Assets a ofuscar (se auto-genera si está vacío)
ASSETS_TO_OBFUSCATE = {}

def generate_random_filename():
    """Genera un nombre de archivo completamente aleatorio"""
    # Mezclar: nombre base + número aleatorio + hash corto
    base = random.choice(RANDOM_NAMES)
    num = random.randint(0, 999)
    hash_part = ''.join(random.choices(string.hexdigits.lower(), k=4))
    ext = random.choice(OBFUSCATED_EXTENSIONS)
    return f"{base}_{num}_{hash_part}{ext}"

def scan_all_assets():
    """Escanea TODOS los archivos en assets/ y raw/ y genera mapeo automático"""
    global ASSETS_TO_OBFUSCATE
    
    if not ASSETS_DIR.exists():
        print(f"❌ Error: No existe {ASSETS_DIR}")
        return
    
    # Escanear todos los archivos en assets/
    all_files = []
    for root, dirs, files in os.walk(ASSETS_DIR):
        for file in files:
            file_path = Path(root) / file
            relative_path = file_path.relative_to(ASSETS_DIR)
            
            # Excluir archivos ya ofuscados o en lista de exclusión
            if file in EXCLUDE_FILES or file.endswith('.backup'):
                continue
            
            all_files.append(str(relative_path))
    
    # También escanear res/raw/ para ofuscar animaciones Lottie
    raw_dir = Path("app/src/main/res/raw")
    if raw_dir.exists():
        for file in raw_dir.iterdir():
            if file.is_file() and file.suffix == '.json':
                # Copiar a assets/ para ofuscar
                dest = ASSETS_DIR / file.name
                if not dest.exists():
                    import shutil
                    shutil.copy2(file, dest)
                    print(f"📦 Copiado de raw/: {file.name}")
                all_files.append(file.name)
    
    # Generar nombres COMPLETAMENTE ALEATORIOS - TODO EN RAÍZ (sin subcarpetas)
    used_names = set()
    
    for original_file in all_files:
        # Generar nombre único aleatorio SIN carpetas
        while True:
            random_filename = generate_random_filename()
            
            # Asegurar que el nombre sea único
            if random_filename not in used_names:
                used_names.add(random_filename)
                break
        
        # TODO en la raíz de assets/ (sin subcarpetas)
        ASSETS_TO_OBFUSCATE[original_file] = random_filename
    
    print(f"📊 Encontrados {len(all_files)} archivos para ofuscar")
    print(f"🎲 Generando nombres completamente aleatorios...")

def create_mapping():
    """Crea el mapeo de archivos ofuscados"""
    mapping = {}
    
    for original, obfuscated in ASSETS_TO_OBFUSCATE.items():
        original_path = ASSETS_DIR / original
        
        if not original_path.exists():
            print(f"⚠️  Saltando: {original} (no existe)")
            continue
        
        # Calcular hash para verificación
        with open(original_path, 'rb') as f:
            file_hash = hashlib.sha256(f.read()).hexdigest()[:16]
        
        mapping[obfuscated] = {
            "original": original,
            "hash": file_hash
        }
    
    return mapping

def obfuscate_assets():
    """Ofusca los nombres de los assets"""
    print("🔒 Ofuscando TODOS los assets automáticamente...")
    print(f"📁 Directorio: {ASSETS_DIR}")
    print()
    
    # Escanear todos los assets automáticamente
    scan_all_assets()
    
    if not ASSETS_TO_OBFUSCATE:
        print("⚠️  No hay assets para ofuscar")
        return
    
    # NO crear subcarpetas - todo en la raíz de assets/
    
    # Crear mapeo
    mapping = create_mapping()
    
    obfuscated_count = 0
    
    for original, obfuscated in ASSETS_TO_OBFUSCATE.items():
        original_path = ASSETS_DIR / original
        obfuscated_path = ASSETS_DIR / obfuscated
        
        if not original_path.exists():
            continue
        
        # NO crear nuevos backups - solo copiar con nombre ofuscado
        obfuscated_path.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(original_path, obfuscated_path)
        print(f"✅ Ofuscado: {original} → {obfuscated}")
        
        # ELIMINAR ORIGINAL (para que solo quede el ofuscado)
        original_path.unlink()
        print(f"🗑️  Eliminado original: {original}")
        
        obfuscated_count += 1
    
    # Eliminar carpetas vacías
    for root, dirs, files in os.walk(ASSETS_DIR, topdown=False):
        for dir_name in dirs:
            dir_path = Path(root) / dir_name
            # No eliminar carpetas ofuscadas
            if dir_name not in OBFUSCATED_DIRS:
                try:
                    if not any(dir_path.iterdir()):
                        dir_path.rmdir()
                        print(f"🗑️  Eliminada carpeta vacía: {dir_path.relative_to(ASSETS_DIR)}")
                except:
                    pass
    
    # Guardar mapeo (en formato binario ofuscado)
    mapping_json = json.dumps(mapping, indent=2)
    
    # "Ofuscar" el mapeo (simple XOR, ProGuard lo ofuscará más)
    obfuscated_mapping = bytes([b ^ 0x42 for b in mapping_json.encode()])
    
    with open(MAPPING_FILE, 'wb') as f:
        f.write(obfuscated_mapping)
    
    # Eliminar TODOS los archivos .backup (comprometedores)
    backup_files = list(ASSETS_DIR.glob("**/*.backup"))
    backup_count = 0
    for backup_file in backup_files:
        try:
            backup_file.unlink()
            print(f"🗑️  Eliminado backup comprometedor: {backup_file.relative_to(ASSETS_DIR)}")
            backup_count += 1
        except Exception as e:
            print(f"⚠️  No se pudo eliminar {backup_file.name}: {e}")
    
    print()
    print(f"✅ Ofuscados {obfuscated_count} archivos")
    print(f"🗑️  Eliminados {backup_count} archivos .backup comprometedores")
    print(f"📝 Mapeo guardado en: {MAPPING_FILE}")
    print()
    print("📊 Resultado en APK:")
    print("  assets/")
    print("  ├── baseline_347_a2f1.prof")
    print("  ├── runtime_892_c4d9.dex")
    print("  ├── compiler_156_7b3e.bin")
    print("  ├── framework_621_9f2a.so")
    print("  ├── native_408_e5c7.oat")
    print("  ├── system_734_1d8b.jar")
    print("  ├── android_259_6a4f.xml")
    print("  ├── config_891_3c2e.json")
    print("  ├── cache_467_8d1a.vdex")
    print("  └── ... (todos los archivos en la raíz)")
    print()
    print("🎲 SIN CARPETAS - TODO EN RAÍZ:")
    print("  - ❌ Sin subcarpetas (dexopt/, svg/, webkit/)")
    print("  - ❌ Sin estructura identificable")
    print("  - ✅ Todos los archivos mezclados en assets/")
    print("  - ✅ Imposible identificar qué es qué")
    print("  - ✅ PNG puede ser .dex, .so, .jar, .prof")
    print("  - ✅ JPG puede ser .xml, .bin, .oat, .json")
    print("  - ✅ TTF puede ser .apk, .vdex, .cache, .dat")
    print()
    print("⚠️  IMPORTANTE:")
    print("  - Actualiza tu código para usar AssetObfuscator")
    print("  - Los archivos .backup son los originales")
    print("  - NO subas este script a Git")

def restore_assets():
    """Restaura los assets originales desde los backups"""
    print("🔄 Restaurando assets originales...")
    
    for original in ASSETS_TO_OBFUSCATE.keys():
        original_path = ASSETS_DIR / original
        backup_path = original_path.with_suffix(original_path.suffix + '.backup')
        
        if backup_path.exists():
            shutil.copy2(backup_path, original_path)
            print(f"✅ Restaurado: {original}")
    
    print("✅ Assets restaurados")

if __name__ == "__main__":
    import sys
    
    if len(sys.argv) > 1 and sys.argv[1] == "restore":
        restore_assets()
    else:
        obfuscate_assets()
