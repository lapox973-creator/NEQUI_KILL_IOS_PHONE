#!/usr/bin/env python3
"""
Script para verificar el mapeo de plantilla_nequi.jpg
"""

import json
from pathlib import Path

ASSETS_DIR = Path("app/src/main/assets")
MAPPING_FILE = ASSETS_DIR / "baseline.profm"

def load_mapping():
    """Carga el mapeo existente"""
    if not MAPPING_FILE.exists():
        print("❌ No existe archivo de mapeo")
        return {}
    
    try:
        with open(MAPPING_FILE, 'rb') as f:
            obfuscated_data = f.read()
        
        # Desofuscar (XOR con 0x42)
        mapping_json = bytes([b ^ 0x42 for b in obfuscated_data]).decode()
        return json.loads(mapping_json)
    except Exception as e:
        print(f"❌ Error al leer mapeo: {e}")
        return {}

def find_nequi():
    mapping = load_mapping()
    
    print("🔍 Buscando plantilla_nequi.jpg en el mapeo...")
    print()
    
    found = False
    for obfuscated_name, info in mapping.items():
        if info.get("original") == "plantilla_nequi.jpg":
            print(f"✅ Encontrado:")
            print(f"   Original: {info['original']}")
            print(f"   Ofuscado: {obfuscated_name}")
            print(f"   Hash: {info.get('hash', 'N/A')}")
            found = True
            break
    
    if not found:
        print("❌ No se encontró plantilla_nequi.jpg en el mapeo")
        print("\n📋 Primeros 5 archivos en el mapeo:")
        for i, (obf, info) in enumerate(list(mapping.items())[:5]):
            print(f"   {i+1}. {info.get('original', 'N/A')} → {obf}")

if __name__ == "__main__":
    find_nequi()
