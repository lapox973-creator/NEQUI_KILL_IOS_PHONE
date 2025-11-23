#!/usr/bin/env python3
"""
Script para ofuscar SOLO plantilla_nequi.jpg
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

# Archivo de mapeo existente
MAPPING_FILE = ASSETS_DIR / "baseline.profm"

# Extensiones ofuscadas disponibles
OBFUSCATED_EXTENSIONS = [
    ".prof", ".profm", ".bin", ".dat", ".cache",
    ".dex", ".art", ".vdex", ".odex", ".oat",
    ".so", ".apk", ".jar", ".xml", ".json"
]

# Nombres base aleatorios
RANDOM_NAMES = [
    "baseline", "compiler", "profile", "cache", "metadata",
    "config", "settings", "data", "info", "system",
    "android", "framework", "runtime", "native", "core",
    "boot", "services", "manager", "handler", "provider"
]

def generate_random_filename():
    """Genera un nombre de archivo completamente aleatorio"""
    base = random.choice(RANDOM_NAMES)
    num = random.randint(0, 999)
    hash_part = ''.join(random.choices(string.hexdigits.lower(), k=4))
    ext = random.choice(OBFUSCATED_EXTENSIONS)
    return f"{base}_{num}_{hash_part}{ext}"

def load_existing_mapping():
    """Carga el mapeo existente"""
    if not MAPPING_FILE.exists():
        return {}
    
    try:
        with open(MAPPING_FILE, 'rb') as f:
            obfuscated_data = f.read()
        
        # Desofuscar (XOR con 0x42)
        mapping_json = bytes([b ^ 0x42 for b in obfuscated_data]).decode()
        return json.loads(mapping_json)
    except:
        return {}

def save_mapping(mapping):
    """Guarda el mapeo ofuscado"""
    mapping_json = json.dumps(mapping, indent=2)
    obfuscated_mapping = bytes([b ^ 0x42 for b in mapping_json.encode()])
    
    with open(MAPPING_FILE, 'wb') as f:
        f.write(obfuscated_mapping)

def obfuscate_nequi():
    """Ofusca SOLO plantilla_nequi.jpg"""
    print("🔒 Ofuscando plantilla_nequi.jpg...")
    
    original_file = "plantilla_nequi.jpg"
    original_path = ASSETS_DIR / original_file
    
    if not original_path.exists():
        print(f"❌ Error: {original_file} no existe")
        return
    
    # Cargar mapeo existente
    mapping = load_existing_mapping()
    used_names = set(mapping.keys())
    
    # Generar nombre único aleatorio
    while True:
        random_filename = generate_random_filename()
        if random_filename not in used_names:
            break
    
    obfuscated_path = ASSETS_DIR / random_filename
    
    # Crear backup
    backup_path = original_path.with_suffix(original_path.suffix + '.backup')
    if not backup_path.exists():
        shutil.copy2(original_path, backup_path)
        print(f"💾 Backup creado: {backup_path.name}")
    
    # Calcular hash
    with open(original_path, 'rb') as f:
        file_hash = hashlib.sha256(f.read()).hexdigest()[:16]
    
    # Copiar con nombre ofuscado
    shutil.copy2(original_path, obfuscated_path)
    print(f"✅ Ofuscado: {original_file} → {random_filename}")
    
    # Actualizar mapeo
    mapping[random_filename] = {
        "original": original_file,
        "hash": file_hash
    }
    
    # Eliminar original
    original_path.unlink()
    print(f"🗑️  Eliminado original: {original_file}")
    
    # Guardar mapeo actualizado
    save_mapping(mapping)
    print(f"📝 Mapeo actualizado en: {MAPPING_FILE}")
    print(f"\n✅ Archivo ofuscado: {random_filename}")
    print(f"   Hash: {file_hash}")
    print(f"\n⚠️  Recuerda: El backup está en {backup_path.name}")

if __name__ == "__main__":
    obfuscate_nequi()
