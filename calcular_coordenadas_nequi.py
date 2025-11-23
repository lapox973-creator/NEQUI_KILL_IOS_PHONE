#!/usr/bin/env python3
"""
Script para calcular las coordenadas correctas de la plantilla Nequi
basándose en proporciones de la imagen real.
"""

# Tamaño REAL de la plantilla Nequi
REAL_WIDTH = 621
REAL_HEIGHT = 1280

# Coordenadas actuales (incorrectas, para imagen más grande)
coordenadas_actuales = {
    "nombre": (90, 1072),
    "valor1": (90, 1214),
    "telefono": (90, 1369),
    "fecha": (90, 1527),
    "referencia": (90, 1670),
    "disponible": (90, 1815),
}

# Tamaño original para el que fueron diseñadas las coordenadas
# La coordenada Y más grande es 1815, sugiere ~2000px o más de altura
# Vamos a asumir que fue diseñado para 1242x2688 (tamaño iPhone)
DESIGN_WIDTH = 1242
DESIGN_HEIGHT = 2688

print("="*60)
print("CÁLCULO DE COORDENADAS CORRECTAS PARA PLANTILLA NEQUI")
print("="*60)
print(f"\nTamaño real de plantilla: {REAL_WIDTH}x{REAL_HEIGHT}")
print(f"Tamaño de diseño estimado: {DESIGN_WIDTH}x{DESIGN_HEIGHT}")
print()

# Calcular factores de escala
scale_x = REAL_WIDTH / DESIGN_WIDTH
scale_y = REAL_HEIGHT / DESIGN_HEIGHT

print(f"Factor de escala X: {scale_x:.4f}")
print(f"Factor de escala Y: {scale_y:.4f}")
print()

# Calcular nuevas coordenadas
print("COORDENADAS CORREGIDAS:")
print("-" * 60)
coordenadas_nuevas = {}
for campo, (x, y) in coordenadas_actuales.items():
    new_x = int(x * scale_x)
    new_y = int(y * scale_y)
    coordenadas_nuevas[campo] = (new_x, new_y)
    print(f'"{campo}": {{"size": 22, "color": "#200021", "pos": ({new_x}, {new_y})}},')

print()
print("="*60)
print("OPCIÓN 2: Usar coordenadas relativas (recomendado)")
print("="*60)
print()

# Calcular coordenadas relativas (porcentajes)
print("COORDENADAS RELATIVAS:")
print("-" * 60)
for campo, (x, y) in coordenadas_actuales.items():
    rel_x = x / DESIGN_WIDTH
    rel_y = y / DESIGN_HEIGHT
    print(f'"{campo}": {{"size_rel": 0.017, "color": "#200021", "pos_rel": ({rel_x:.3f}, {rel_y:.3f})}},')

print()
print("="*60)
print("OPCIÓN 3: Especificar design_size en config")
print("="*60)
print("""
COMPROBANTE_NEQUI_CONFIG = {
    "template": "plantilla_nequi.jpg",
    "output": "comprobante_nequi_generado.png",
    "design_size": (1242, 2688),  # Tamaño de diseño original
    "styles": {
""")

for campo, (x, y) in coordenadas_actuales.items():
    print(f'        "{campo}": {{"size": 22, "color": "#200021", "pos": ({x}, {y})}},')

print("""    },
    "font": "fuentes/Manrope-Medium.ttf"
}
""")
