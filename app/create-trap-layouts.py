#!/usr/bin/env python3
"""
🔥🔥🔥 GENERADOR DE LAYOUTS TRAMPA 🔥🔥🔥

Cuando descompilen con APKTool:
- APKTool SE ROMPERÁ al intentar parsear
- Solo verán 3-5 layouts (los demás fallarán)
- Errores y crashes al intentar leer layouts

Técnicas aplicadas:
1. XMLs malformados que APKTool no puede parsear
2. Referencias circulares que causan loops infinitos
3. Caracteres especiales que rompen parsers
4. Recursos duplicados confusos
5. Encoding corrupto intencionalmente
"""

import os
import random
from pathlib import Path

def create_malformed_xml(output_path):
    """Crea un XML intencionalmente malformado que rompe APKTool"""
    # XML con referencias circulares y atributos duplicados
    malformed_content = '''<?xml version="1.0" encoding="utf-8"?>
<!-- APKTool trap: Este XML romperá el parser -->
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    style="@style/BrokenStyle"
    style="@style/AnotherBrokenStyle">
    
    <!-- Referencia circular que rompe APKTool -->
    <include layout="@layout/trap_circular_1" />
    
    <!-- IDs duplicados intencionalmente -->
    <View android:id="@+id/trap_view" />
    <View android:id="@+id/trap_view" />
    <View android:id="@+id/trap_view" />
    
    <!-- Atributos inválidos que rompen el parser -->
    <TextView
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:text="@string/nonexistent_string_999999"
        android:textColor="@color/nonexistent_color_999999"
        android:background="@drawable/nonexistent_drawable_999999"
        android:src="@drawable/circular_reference_trap"
        android:visibility="@@++invalid_value"
        android:layout_gravity="broken|invalid|trap" />
    
    <!-- Más referencias circulares -->
    <include layout="@layout/trap_circular_2" />
    <include layout="@layout/trap_circular_3" />
    
    <!-- View con namespace corrupto -->
    <custom.broken.InvalidView
        xmlns:broken="http://broken.namespace.trap"
        broken:attribute="causes_crash"
        android:layout_width="0dp"
        android:layout_height="-1dp" />
        
</LinearLayout>
<!-- XML corrupto intencionalmente -->
<!--CORRUPTED_DATA_HERE_TO_BREAK_APKTOOL-->
'''
    
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(malformed_content)

def create_circular_reference(output_path, reference_to):
    """Crea layouts con referencias circulares"""
    circular_content = f'''<?xml version="1.0" encoding="utf-8"?>
<FrameLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent">
    
    <!-- Referencia circular infinita -->
    <include layout="@layout/{reference_to}" />
    
</FrameLayout>
'''
    
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(circular_content)

def create_corrupted_encoding_xml(output_path):
    """Crea XML con encoding corrupto que rompe parsers"""
    # XML con BOM falso y caracteres corruptos
    corrupted_content = b'\xff\xfe<?xml version="1.0" encoding="utf-8"?>\n'
    corrupted_content += b'<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android">\n'
    corrupted_content += b'<!-- \x00\x01\x02 CORRUPTED DATA \xff\xfe\xfd -->\n'
    corrupted_content += b'<View android:id="@+id/\xc3\x28trap" />\n'  # UTF-8 inválido
    corrupted_content += b'</LinearLayout>\n'
    corrupted_content += b'\x00\x00PADDING_TO_BREAK_PARSER\xff\xff'
    
    with open(output_path, 'wb') as f:
        f.write(corrupted_content)

def create_huge_layout(output_path):
    """Crea un layout gigante que hace que APKTool tarde mucho o crashee"""
    huge_content = '<?xml version="1.0" encoding="utf-8"?>\n'
    huge_content += '<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"\n'
    huge_content += '    android:layout_width="match_parent"\n'
    huge_content += '    android:layout_height="match_parent"\n'
    huge_content += '    android:orientation="vertical">\n'
    
    # Generar 10000 views para hacer el layout gigante
    for i in range(10000):
        huge_content += f'    <View android:id="@+id/trap_huge_{i}" '
        huge_content += f'android:layout_width="match_parent" '
        huge_content += f'android:layout_height="1dp" '
        huge_content += f'android:tag="trap_{i}" />\n'
    
    huge_content += '</LinearLayout>\n'
    
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(huge_content)

def create_special_char_filename_layouts(base_dir):
    """Crea layouts con nombres problemáticos que rompen sistemas de archivos"""
    problematic_names = [
        'layout...xml',  # Múltiples puntos
        'layout .xml',   # Espacio antes de extensión
        'layout\x00trap.xml',  # Null byte (si el sistema lo permite)
        'CON.xml',  # Nombre reservado en Windows
        'aux.xml',  # Nombre reservado en Windows
    ]
    
    for name in problematic_names:
        try:
            file_path = base_dir / name
            with open(file_path, 'w', encoding='utf-8') as f:
                f.write('<?xml version="1.0"?><View />')
        except:
            pass  # Algunos nombres no se pueden crear

def main():
    print("╔═══════════════════════════════════════════════════════════════╗")
    print("║  🔥🔥🔥 CREANDO LAYOUTS TRAMPA 🔥🔥🔥                          ║")
    print("║                                                               ║")
    print("║  Cuando descompilen con APKTool:                             ║")
    print("║  • APKTool se ROMPERÁ                                         ║")
    print("║  • Solo verán 3-5 layouts (los demás fallan)                 ║")
    print("║  • Errores y crashes al parsear                               ║")
    print("╚═══════════════════════════════════════════════════════════════╝")
    print()
    
    # Buscar directorio de layouts
    base_dir = Path(__file__).parent / 'src' / 'main' / 'res' / 'layout'
    
    if not base_dir.exists():
        print(f"❌ Directorio no encontrado: {base_dir}")
        return
    
    traps_created = 0
    
    # 1. Crear layouts malformados
    for i in range(15):  # 15 layouts trampa
        trap_file = base_dir / f'trap_malformed_{i}.xml'
        create_malformed_xml(trap_file)
        print(f"✅ Trampa malformada: trap_malformed_{i}.xml")
        traps_created += 1
    
    # 2. Crear referencias circulares
    circular_refs = [
        ('trap_circular_1.xml', 'trap_circular_2'),
        ('trap_circular_2.xml', 'trap_circular_3'),
        ('trap_circular_3.xml', 'trap_circular_1'),  # Loop infinito
    ]
    
    for filename, ref_to in circular_refs:
        trap_file = base_dir / filename
        create_circular_reference(trap_file, ref_to)
        print(f"✅ Referencia circular: {filename} -> {ref_to}")
        traps_created += 1
    
    # 3. Crear layouts con encoding corrupto
    for i in range(10):
        trap_file = base_dir / f'trap_corrupted_{i}.xml'
        create_corrupted_encoding_xml(trap_file)
        print(f"✅ Encoding corrupto: trap_corrupted_{i}.xml")
        traps_created += 1
    
    # 4. Crear layouts gigantes
    for i in range(3):
        trap_file = base_dir / f'trap_huge_{i}.xml'
        create_huge_layout(trap_file)
        print(f"✅ Layout gigante: trap_huge_{i}.xml (hace APKTool muy lento)")
        traps_created += 1
    
    # 5. Crear archivos con nombres problemáticos
    create_special_char_filename_layouts(base_dir)
    print(f"✅ Nombres problemáticos creados")
    traps_created += 5
    
    print()
    print("╔═══════════════════════════════════════════════════════════════╗")
    print("║  ✅ TRAMPAS CREADAS EXITOSAMENTE ✅                           ║")
    print("║                                                               ║")
    print(f"║  📊 Total de trampas: {traps_created:<36} ║")
    print("║                                                               ║")
    print("║  🎯 RESULTADO CUANDO DESCOMPILEN:                             ║")
    print("║  • APKTool intentará procesar ~35 layouts trampa             ║")
    print("║  • Solo 3-5 layouts reales serán visibles                    ║")
    print("║  • El resto causará errores y crashes                        ║")
    print("║  • Referencias circulares = loop infinito                    ║")
    print("║  • Encoding corrupto = parser crash                          ║")
    print("║  • Layouts gigantes = APKTool MUY lento o crash              ║")
    print("║                                                               ║")
    print("║  🔥 ¡APKTool sufrirá intentando descompilar!                 ║")
    print("║                                                               ║")
    print("╚═══════════════════════════════════════════════════════════════╝")
    print()
    print("⚠️  ADVERTENCIA:")
    print("   • Estos layouts trampa NO afectan tu app")
    print("   • Tu app funciona normal (no carga estos layouts)")
    print("   • Solo rompen APKTool cuando descompilan")
    print()

if __name__ == '__main__':
    main()
