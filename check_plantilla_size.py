#!/usr/bin/env python3
"""
Script para verificar el tamaño real de la plantilla Nequi
"""
from PIL import Image
import os

# Ruta a la plantilla
plantilla_path = "app/src/main/assets/plantilla_nequi.jpg.backup"

if os.path.exists(plantilla_path):
    img = Image.open(plantilla_path)
    print(f"✅ Plantilla encontrada: {plantilla_path}")
    print(f"📐 Tamaño: {img.width} x {img.height} pixels")
    print(f"🎨 Modo: {img.mode}")
    print()
    print("Coordenadas actuales en config_nequi.py:")
    print("  nombre: (90, 1072)")
    print("  valor: (90, 1214)")
    print("  telefono: (90, 1369)")
    print("  fecha: (90, 1527)")
    print("  referencia: (90, 1670)")
    print("  disponible: (90, 1815)")
    print()
    
    if img.height < 1815:
        print("⚠️  PROBLEMA DETECTADO:")
        print(f"   La coordenada Y más alta es 1815, pero la imagen solo tiene {img.height} pixels de altura!")
        print(f"   Necesitas usar coordenadas proporcionalmente menores.")
        print()
        print("📝 Coordenadas sugeridas (escaladas proporcionalmente):")
        scale_y = img.height / 1815
        scale_x = img.width / 90 if img.width < 90 else 1
        print(f"   Scale factor Y: {scale_y:.3f}")
        print(f"   Scale factor X: {scale_x:.3f}")
        print()
        print(f"   nombre: ({int(90 * scale_x)}, {int(1072 * scale_y)})")
        print(f"   valor: ({int(90 * scale_x)}, {int(1214 * scale_y)})")
        print(f"   telefono: ({int(90 * scale_x)}, {int(1369 * scale_y)})")
        print(f"   fecha: ({int(90 * scale_x)}, {int(1527 * scale_y)})")
        print(f"   referencia: ({int(90 * scale_x)}, {int(1670 * scale_y)})")
        print(f"   disponible: ({int(90 * scale_x)}, {int(1815 * scale_y)})")
    else:
        print("✅ Las coordenadas deberían funcionar correctamente")
else:
    print(f"❌ No se encontró la plantilla en: {plantilla_path}")
