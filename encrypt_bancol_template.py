#!/usr/bin/env python3
"""
Script para encriptar la plantilla nequi_a_bancol.png
Usa el mismo sistema de encriptación que AssetEncryptionManager.kt
"""

import os
import hashlib
from Crypto.Cipher import AES
from Crypto.Random import get_random_bytes
from Crypto.Util.Padding import pad

def derive_key(signature: str, device_id: str = "DEFAULT_BUILD") -> bytes:
    """Deriva la clave de encriptación igual que en AssetEncryptionManager"""
    combined = f"{signature}-{device_id}-NEQUIX2025"
    return hashlib.sha256(combined.encode()).digest()

def get_apk_signature_placeholder() -> str:
    """
    Retorna un placeholder de firma APK.
    En build real, esto se reemplazaría con la firma real del APK.
    """
    # Este es un placeholder - en producción usar la firma real del APK
    return "BUILD_TIME_SIGNATURE_PLACEHOLDER"

def encrypt_file(input_path: str, output_path: str, key: bytes):
    """Encripta un archivo usando AES-CBC"""
    # Leer archivo original
    with open(input_path, 'rb') as f:
        plaintext = f.read()
    
    # Generar IV aleatorio de 16 bytes
    iv = get_random_bytes(16)
    
    # Crear cipher AES-CBC
    cipher = AES.new(key, AES.MODE_CBC, iv)
    
    # Encriptar (con padding PKCS7)
    ciphertext = cipher.encrypt(pad(plaintext, AES.block_size))
    
    # Escribir: IV (16 bytes) + datos encriptados
    with open(output_path, 'wb') as f:
        f.write(iv + ciphertext)
    
    print(f"✅ Archivo encriptado: {output_path}")
    print(f"   IV: {iv.hex()[:32]}...")
    print(f"   Tamaño original: {len(plaintext)} bytes")
    print(f"   Tamaño encriptado: {len(iv) + len(ciphertext)} bytes")

def main():
    # Rutas
    project_root = os.path.dirname(os.path.abspath(__file__))
    assets_dir = os.path.join(project_root, "app", "src", "main", "assets")
    
    input_file = os.path.join(assets_dir, "nequi_a_bancol.png")
    output_file = os.path.join(assets_dir, "nequi_a_bancol.png.enc")
    
    # Verificar que existe el archivo original
    if not os.path.exists(input_file):
        print(f"❌ Error: No se encuentra {input_file}")
        return 1
    
    # Derivar clave de encriptación
    signature = get_apk_signature_placeholder()
    key = derive_key(signature)
    
    print("🔐 Encriptando plantilla Bancolombia...")
    print(f"   Entrada: {input_file}")
    print(f"   Salida: {output_file}")
    
    # Encriptar
    encrypt_file(input_file, output_file, key)
    
    print("\n✅ Encriptación completada!")
    print("\n⚠️  IMPORTANTE:")
    print("   1. El archivo original (nequi_a_bancol.png) NO se elimina automáticamente")
    print("   2. Debes ELIMINAR manualmente nequi_a_bancol.png después de verificar")
    print("   3. Solo el archivo .enc debe estar en el APK final")
    
    return 0

if __name__ == "__main__":
    exit(main())
