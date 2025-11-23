# ================================
# REGLAS DE SEGURIDAD BALANCEADAS
# Protección fuerte sin activar antivirus
# ================================

# === OFUSCACIÓN FUERTE (SIN BANDERAS ROJAS) ===
# ELIMINADO: -repackageclasses (causa detección RAT)
-allowaccessmodification
-overloadaggressively
-renamesourcefileattribute SourceFile

# Ofuscar nombres de clases, métodos y campos con diccionario personalizado
-obfuscationdictionary dictionary.txt
-classobfuscationdictionary dictionary.txt
-packageobfuscationdictionary dictionary.txt

# === OPTIMIZACIONES FUERTES ===
-optimizationpasses 5
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*

# === PROTECCIÓN DE STRINGS (SIN ENCRIPTACIÓN AGRESIVA) ===
# ELIMINADO: -adaptclassstrings (causa detección malware)
# Los strings serán ofuscados naturalmente por el diccionario

# === PROTECCIÓN DE CÓDIGO SENSIBLE ===
# Mantener pero ofuscar clases de seguridad
-keep,allowobfuscation class com.ios.nequixofficialv2.security.** {
    *;
}

# Evitar que se vean stack traces reales
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile

# === PROTECCIÓN CONTRA REFLEXIÓN ===
# Ofuscar incluso clases accedidas por reflexión
-keepnames class * {
    <methods>;
}

# === REMOVER LOGS (MANTENER PARA EVITAR SOSPECHA) ===
# Solo remover logs de debug/verbose, mantener info/warning/error
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
}

# === PROTECCIÓN DE API KEYS ===
# Ofuscar clase de keys
-keep class com.ios.nequixofficialv2.security.SecureKeys {
    private <fields>;
    private <methods>;
}

# === PROTECCIÓN DE NATIVE CODE ===
-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}

# === REMOVER CÓDIGO NO USADO ===
-dontshrink

# === PROTECCIÓN DE FIRMAS ===
-keep class com.ios.nequixofficialv2.security.SecurityManager {
    private static final *** EXPECTED_SIGNATURE;
}

# === PROTECCIÓN ANTI-TAMPER (SIN TÉCNICAS SOSPECHOSAS) ===
# ELIMINADO: -flattenpackagehierarchy (causa detección malware)
# ELIMINADO: -adaptresourcefilenames (ofuscación de recursos muy sospechosa)
-dontpreverify

# === CONTROL FLOW OBFUSCATION MODERADO ===
# Mantener ofuscación de interfaces
-mergeinterfacesaggressively

# === WARNINGS CONTROLADOS (TRANSPARENCIA) ===
# Mostrar warnings reales en vez de ignorar todo
-dontwarn okhttp3.**
-dontwarn retrofit2.**
-dontwarn kotlin.**
-dontwarn com.google.firebase.**

# === KEEP NECESARIO PARA FUNCIONAMIENTO ===
# Android
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Application
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider

# Firebase (si lo usas)
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }

# Retrofit/OkHttp (si lo usas)
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn okhttp3.**
-dontwarn retrofit2.**

# Kotlin
-keep class kotlin.** { *; }
-keep class kotlin.Metadata { *; }
-dontwarn kotlin.**
-keepclassmembers class **$WhenMappings {
    <fields>;
}

# ViewBinding
-keep class * implements androidx.viewbinding.ViewBinding {
    public static *** bind(android.view.View);
    public static *** inflate(android.view.LayoutInflater);
}

# === SERIALIZACIÓN ===
-keepclassmembers class * implements java.io.Serializable {
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    private void writeObject(java.io.ObjectOutputStream);
    private void readObject(java.io.ObjectInputStream);
    java.lang.Object writeReplace();
    java.lang.Object readResolve();
}
