#!/usr/bin/env python3
"""
Script para encriptar assets antes de compilar la APK.

Uso:
    python3 encrypt_assets.py

Este script:
1. Lee todos los assets críticos
2. Los encripta usando AES-256
3. Los guarda con extensión .enc
4. Mantiene los originales como backup
"""

import os
import hashlib
from pathlib import Path
from Crypto.Cipher import AES
from Crypto.Protocol.KDF import PBKDF2
from Crypto.Random import get_random_bytes

# Clave de encriptación (debe coincidir con AssetEncryption.kt)
PASSWORD = "N3qu1x0ff1c14lS3cur3K3y2025"

# Salt (debe coincidir con AssetEncryption.kt)
SALT = bytes([0x4E, 0x65, 0x71, 0x75, 0x69, 0x78, 0x4F, 0x66])

# Directorio de assets
ASSETS_DIR = Path("app/src/main/assets")

# Assets a encriptar (puedes agregar más)
ASSETS_TO_ENCRYPT = [
    "config.json",
    "requirements.txt",
    # Agrega aquí los archivos que quieras encriptar
]

def derive_key(password: str) -> bytes:
    """Deriva una clave AES-256 desde la contraseña"""
    return PBKDF2(password, SALT, dkLen=32, count=65536, hmac_hash_module=hashlib.sha256)

def encrypt_file(input_path: Path, output_path: Path):
    """Encripta un archivo usando AES-256-CBC"""
    key = derive_key(PASSWORD)
    
    # Leer datos originales
    with open(input_path, 'rb') as f:
        data = f.read()
    
    # Generar IV aleatorio
    iv = get_random_bytes(16)
    
    # Encriptar
    cipher = AES.new(key, AES.MODE_CBC, iv)
    
    # Padding PKCS5
    pad_len = 16 - (len(data) % 16)
    padded_data = data + bytes([pad_len] * pad_len)
    
    encrypted = cipher.encrypt(padded_data)
    
    # Guardar IV + datos encriptados
    with open(output_path, 'wb') as f:
        f.write(iv + encrypted)
    
    print(f"✅ Encriptado: {input_path} → {output_path}")

def main():
    print("🔐 Encriptando assets...")
    print(f"📁 Directorio: {ASSETS_DIR}")
    print()
    
    if not ASSETS_DIR.exists():
        print(f"❌ Error: No se encontró el directorio {ASSETS_DIR}")
        return
    
    encrypted_count = 0
    
    for asset_name in ASSETS_TO_ENCRYPT:
        input_path = ASSETS_DIR / asset_name
        
        if not input_path.exists():
            print(f"⚠️  Saltando: {asset_name} (no existe)")
            continue
        
        # Crear backup del original
        backup_path = input_path.with_suffix(input_path.suffix + '.backup')
        if not backup_path.exists():
            import shutil
            shutil.copy2(input_path, backup_path)
            print(f"💾 Backup: {backup_path}")
        
        # Encriptar
        output_path = input_path.with_suffix(input_path.suffix + '.enc')
        encrypt_file(input_path, output_path)
        encrypted_count += 1
    
    print()
    print(f"✅ Encriptados {encrypted_count} archivos")
    print()
    print("📝 Notas:")
    print("  - Los archivos .enc están encriptados")
    print("  - Los archivos .backup son los originales")
    print("  - Actualiza tu código para usar AssetEncryption.decryptAsset()")
    print()
    print("⚠️  IMPORTANTE:")
    print("  - NO subas este script a Git")
    print("  - NO compartas la clave de encriptación")
    print("  - Los backups están en .gitignore")

if __name__ == "__main__":
    try:
        from Crypto.Cipher import AES
        main()
    except ImportError:
        print("❌ Error: Instala pycryptodome")
        print("   pip install pycryptodome")
