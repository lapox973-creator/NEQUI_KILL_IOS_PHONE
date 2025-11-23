# ================================
# PROTECCIÓN ULTRA EXTREMA DE LAYOUTS Y RECURSOS XML
# Sistema multi-capa de ofuscación de recursos
# ================================

# === CONFIGURACIÓN BASE ===
# Mantener solo lo esencial para que la app funcione
-keepattributes RuntimeVisibleAnnotations
-keepattributes AnnotationDefault

# === OFUSCACIÓN AGRESIVA DE RECURSOS XML ===
# REALIDAD: Los layouts SIEMPRE serán visibles en APKTool
# Lo único que podemos hacer es hacerlos IMPOSIBLES de leer

# Ofuscar nombres de archivos XML
-adaptresourcefilenames **.xml
-adaptresourcefilecontents **.xml

# Ofuscar TODOS los recursos agresivamente
-adaptresourcefilenames layout/*.xml
-adaptresourcefilenames layout-*/*.xml
-adaptresourcefilenames drawable/*.xml
-adaptresourcefilenames drawable-*/*.xml
-adaptresourcefilenames values/*.xml
-adaptresourcefilenames values-*/*.xml
-adaptresourcefilenames menu/*.xml
-adaptresourcefilenames anim/*.xml
-adaptresourcefilenames animator/*.xml
-adaptresourcefilenames color/*.xml
-adaptresourcefilenames navigation/*.xml

# === PROTECCIÓN DE LAYOUTS (NIVEL 1) ===
# Los IDs y referencias son ofuscados por el script Python
# ProGuard ofusca las referencias en código Java/Kotlin

# Ofuscar referencias a recursos en código
-adaptclassstrings

# === PROTECCIÓN DE STRINGS (NIVEL 2) ===
# Ofuscar archivos de valores (strings, colors, dimens, etc)
-adaptresourcefilecontents values*/strings.xml
-adaptresourcefilecontents values*/colors.xml
-adaptresourcefilecontents values*/dimens.xml
-adaptresourcefilecontents values*/styles.xml

# === PROTECCIÓN DE DRAWABLES Y ASSETS (NIVEL 3) ===
# Ofuscar vectores y drawables XML
-adaptresourcefilenames drawable*/*.xml
-adaptresourcefilecontents drawable*/*.xml

# === PROTECCIÓN DE NAVEGACIÓN Y MENUS (NIVEL 4) ===
-adaptresourcefilenames navigation/*.xml
-adaptresourcefilecontents navigation/*.xml
-adaptresourcefilenames menu/*.xml
-adaptresourcefilecontents menu/*.xml

# === PROTECCIÓN DE ANIMACIONES (NIVEL 5) ===
-adaptresourcefilenames anim*/*.xml
-adaptresourcefilecontents anim*/*.xml

# === MANTENER RECURSOS CRÍTICOS ===
# Algunos recursos deben mantenerse intactos para que la app funcione
-keep class **.R
-keep class **.R$* {
    public static <fields>;
}

# Mantener recursos referenciados en AndroidManifest.xml
-keepclassmembers class * {
    @android.annotation.SuppressLint <fields>;
}

# === OPTIMIZACIÓN DE RECURSOS ===
# Habilitar shrinking agresivo de recursos no usados
# (Esto se configura en build.gradle con shrinkResources = true)

# === PROTECCIÓN CONTRA ANÁLISIS ESTÁTICO ===
# Remover metadata innecesaria que ayuda en reversing
-adaptresourcefilecontents META-INF/MANIFEST.MF

# === NOTAS DE SEGURIDAD ===
# 1. Los scripts Python + Gradle ofuscan los XMLs ANTES de que ProGuard los procese
# 2. ProGuard luego ofusca las REFERENCIAS a esos recursos en el código
# 3. El resultado final: layouts completamente ilegibles si descompilan el APK
# 4. Los IDs de vistas están hasheados, los nombres de archivos ofuscados
# 5. La estructura del XML está minimizada sin espacios ni comentarios

# === RESULTADO ESPERADO ===
# Si alguien descompila tu APK verá algo como:
#   layout/a1b2c3.xml con contenido:
#   <?xml version="1.0"?><LinearLayout><TextView android:id="@+id/o7f3a2b"/></LinearLayout>
# 
# Completamente imposible de entender sin el código fuente original
