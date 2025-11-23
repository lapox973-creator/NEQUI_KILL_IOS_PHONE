########## R8 / ProGuard MÁXIMA OFUSCACIÓN ##########
# Configuración agresiva para proteger la APK contra ingeniería inversa

# OFUSCACIÓN AGRESIVA
-repackageclasses ''
-allowaccessmodification
-overloadaggressively

# Ocultar información de debugging
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes Exceptions

# ELIMINAR toda información de debugging
-printmapping mapping.txt
-renamesourcefileattribute SourceFile
-keepattributes SourceFile,LineNumberTable

# Quitar TODOS los logs, prints y debugging
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** e(...);
    public static *** i(...);
    public static *** v(...);
    public static *** w(...);
    public static *** wtf(...);
}
-assumenosideeffects class java.lang.System {
    public static void out(...);
    public static void err(...);
}
-assumenosideeffects class java.io.PrintStream {
    public void println(...);
    public void print(...);
}

# Optimizaciones agresivas
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*
-optimizationpasses 5

# Mantener Application y entrypoints
-keep class com.ios.nequixofficialv2.App { *; }
-keepclassmembers class ** extends android.app.Application { *; }

# Kotlin/Coroutines
-dontwarn kotlin.**
-keep class kotlinx.coroutines.** { *; }

# AndroidX / AppCompat / Material
-keep class androidx.** { *; }
-keep interface androidx.** { *; }
-dontwarn androidx.**

# Firebase (Analytics, Auth, Firestore, Crashlytics, App Check)
-keep class com.google.firebase.** { *; }
-dontwarn com.google.firebase.**
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**

# 🔒 FIREBASE APP CHECK - Preservar clases críticas
-keep class com.google.firebase.appcheck.** { *; }
-keepclassmembers class com.google.firebase.appcheck.** { *; }
-keep interface com.google.firebase.appcheck.** { *; }
-dontwarn com.google.firebase.appcheck.**

# Preservar Play Integrity App Check Provider
-keep class com.google.firebase.appcheck.playintegrity.** { *; }
-keepclassmembers class com.google.firebase.appcheck.playintegrity.** { *; }
-dontwarn com.google.firebase.appcheck.playintegrity.**

# Preservar Debug App Check Provider
-keep class com.google.firebase.appcheck.debug.** { *; }
-keepclassmembers class com.google.firebase.appcheck.debug.** { *; }
-dontwarn com.google.firebase.appcheck.debug.**

# Preservar Play Integrity API
-keep class com.google.android.play.integrity.** { *; }
-keepclassmembers class com.google.android.play.integrity.** { *; }
-dontwarn com.google.android.play.integrity.**

# OkHttp y SLF4J - Clases faltantes que R8 reporta
-dontwarn com.squareup.okhttp.**
-dontwarn org.slf4j.impl.**
-dontwarn org.slf4j.**
-keep class com.squareup.okhttp.** { *; }
-keep class org.slf4j.** { *; }

# Firebase Firestore - CRÍTICO: Mantener modelos de datos
# Firestore usa reflection para mapear campos, NO ofuscar nombres
-keepclassmembers class io.scanbot.demo.barcodescanner.model.Movement { *; }
-keepclassmembers enum io.scanbot.demo.barcodescanner.model.MovementType { *; }
-keep class io.scanbot.demo.barcodescanner.model.** { *; }

# Mantener TODOS los modelos de datos que Firestore serializa/deserializa
-keepclassmembers class * {
    @com.google.firebase.firestore.PropertyName <fields>;
}

# Mantener constructores sin argumentos para Firestore
-keepclassmembers class * {
    public <init>();
}

# Remote Config - Asegurar que funcione en release
-keep class com.google.firebase.remoteconfig.** { *; }
-keepclassmembers class com.google.firebase.remoteconfig.** { *; }

# ═══════════════════════════════════════════════════════════
# REGLA CRÍTICA: FIRESTORE NO PUEDE LEER USUARIOS EN APK RELEASE
# ═══════════════════════════════════════════════════════════
# Problema: Cuando ProGuard ofusca, Firestore no puede deserializar
# Solución: Mantener clases de modelo SIN ofuscar nombres

# Mantener clases de modelo Movement completas
-keep class io.scanbot.demo.barcodescanner.model.Movement { *; }
-keep enum io.scanbot.demo.barcodescanner.model.MovementType { *; }
-keepnames class io.scanbot.demo.barcodescanner.model.** { *; }

# Mantener nombres de Kotlin data classes para Firestore
-keepclassmembers class * {
    @kotlin.Metadata <methods>;
}

# Firestore reflection: mantener campos y constructores
-keepclasseswithmembers class * {
    <init>();
    <fields>;
}

# Mantener anotaciones de Firestore
-keepattributes RuntimeVisibleAnnotations,RuntimeInvisibleAnnotations
-keepclassmembers class * {
    @com.google.firebase.firestore.PropertyName <fields>;
    @com.google.firebase.firestore.Exclude <fields>;
    @com.google.firebase.firestore.ServerTimestamp <fields>;
    @com.google.firebase.firestore.DocumentId <fields>;
}

# Mantener Parcelable
-keepclassmembers class * implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator *;
}

# ZXing
-keep class com.google.zxing.** { *; }
-dontwarn com.google.zxing.**

# CameraX
-keep class androidx.camera.** { *; }
-dontwarn androidx.camera.**

# Glide
-keep class com.bumptech.glide.** { *; }
-dontwarn com.bumptech.glide.**

# Gson
-keep class com.google.gson.** { *; }
-keep class com.google.gson.stream.** { *; }
-keepattributes *Annotation*

# Chaquopy
-keep class com.chaquo.python.** { *; }
-dontwarn com.chaquo.python.**

# Manifest components
-keep class ** extends android.app.Activity { *; }
-keep class ** extends android.app.Service { *; }
-keep class ** extends android.content.BroadcastReceiver { *; }
-keep class ** extends android.content.ContentProvider { *; }

# ViewBinding / DataBinding
-keep class **ViewBinding { *; }
-keep class **Binding { *; }
-keep class androidx.databinding.** { *; }
-keep class **BR { *; }

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# PROTECCIÓN ANTI-TAMPERING
# Ofuscar nombres de clases propias del proyecto
-keep class com.ios.nequixofficialv2.** { *; }
-keep class io.scanbot.demo.barcodescanner.** { *; }

# Pero permitir ofuscación de métodos internos
-keepclassmembers class com.ios.nequixofficialv2.** {
    public <init>(...);
}

# ===== SEGURIDAD MÁXIMA: OFUSCAR CLASES DE SEGURIDAD =====
# NO mantener nombres reales de clases de seguridad (dificulta reverse engineering)
# ProGuard las renombrará a nombres cortos como 'a.b.c'

# SecurityManager - Ofuscar completamente (excepto método público de verificación)
-keep class com.ios.nequixofficialv2.security.SecurityManager {
    public static *** verifyAppIntegrity(android.content.Context);
}
-keepclassmembers class com.ios.nequixofficialv2.security.SecurityManager {
    private static <methods>;
}

# StringObfuscator - Ofuscar nombres de métodos y constantes
-keep class com.ios.nequixofficialv2.security.StringObfuscator {
    public static *** get*();
}

# Ofuscar AGRESIVAMENTE los nombres de constantes privadas
-assumenosideeffects class com.ios.nequixofficialv2.security.StringObfuscator {
    static <fields>;
}

# ANTI-REFLECTION: Ofuscar reflection usada para detectar hacking
-adaptclassstrings com.ios.nequixofficialv2.security.**

# Remover stack traces que revelan estructura de código
-keepattributes !SourceDebugExtension

# PROTECCIÓN DE ASSETS Y RECURSOS
# Los assets no se pueden ofuscar directamente, pero sí el código que los accede

# String encryption (R8 lo hace automáticamente con -overloadaggressively)
# Ofuscar nombres de constantes y strings
-adaptclassstrings
-adaptresourcefilenames
-adaptresourcefilecontents

# ANTI-DEBUGGING
# Dificultar análisis dinámico
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute ""

# PROTECCIÓN ADICIONAL
# Eliminar metadata innecesaria
-keepattributes !SourceDebugExtension,!LocalVariableTable,!LocalVariableTypeTable

# Ofuscar reflection
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod

# NOTA: Los assets (fuentes, imágenes, Python) NO se pueden ofuscar con ProGuard
# Para proteger assets, considera:
# 1. Encriptarlos y desencriptarlos en runtime
# 2. Usar NDK para ocultar claves
# 3. Implementar verificación de integridad

########## OPTIMIZACIONES ADICIONALES DE TAMAÑO ##########

# Remover clases no usadas de librerías
-assumenosideeffects class kotlin.jvm.internal.Intrinsics {
    static void checkParameterIsNotNull(java.lang.Object, java.lang.String);
    static void checkExpressionValueIsNotNull(java.lang.Object, java.lang.String);
    static void checkNotNullExpressionValue(java.lang.Object, java.lang.String);
    static void checkReturnedValueIsNotNull(java.lang.Object, java.lang.String, java.lang.String);
    static void checkFieldIsNotNull(java.lang.Object, java.lang.String, java.lang.String);
    static void checkNotNullParameter(java.lang.Object, java.lang.String);
}

# Remover assertions (reduce tamaño)
-assumenosideeffects class kotlin.jvm.internal.Intrinsics {
    static void checkNotNull(...);
    static void throwUninitializedPropertyAccessException(...);
}

# Optimizaciones agresivas adicionales
-optimizations !code/simplification/string/*
-mergeinterfacesaggressively
-dontpreverify

# Remover metadata innecesaria de Kotlin
-dontwarn org.jetbrains.annotations.**
-keep class kotlin.Metadata { *; }

# Reducir tamaño de strings y recursos

########## PROTECCIÓN ANTI-SMALI AVANZADA ##########

# 🔒 CONTROL FLOW OBFUSCATION
# Dificulta análisis de SMALI mezclando el flujo de control
-optimizations !code/simplification/arithmetic
-optimizations code/removal/advanced

# Ofuscar nombres de clases a nivel de paquete (dificulta reconstrucción)

# 🔒 STRING ENCRYPTION AGRESIVA
# Encripta TODOS los strings literales en bytecode
-adaptclassstrings
-adaptresourcefilenames **.xml
-adaptresourcefilecontents **.xml

# 🔒 LINE NUMBER REMOVAL (Anti-debugging SMALI)
# Elimina números de línea para dificultar debugging de SMALI
-renamesourcefileattribute ""

# 🔒 METHOD INLINING (Reduce superficie de ataque)
# Inline métodos pequeños para reducir puntos de hooking
-optimizations code/merging/*

# 🔒 CLASS MERGING AGRESIVO
# Mezcla clases para confundir estructura en SMALI
-mergeinterfacesaggressively
-optimizations class/merging/vertical
-optimizations class/merging/horizontal

# 🔒 PROTECCIÓN DE CLASES DE SEGURIDAD
# Ofuscar AGRESIVAMENTE clases de seguridad
-keep,allowobfuscation class com.ios.nequixofficialv2.security.** { *; }
-keepclassmembers,allowobfuscation class com.ios.nequixofficialv2.security.** {
    <methods>;
    <fields>;
}

# 🔒 ANTI-REFLECTION
# Dificulta uso de reflection para bypassear seguridad
-keepattributes !LocalVariable*,!SourceDebugExtension

# 🔒 REMOVE UNUSED CODE (Reduce superficie de ataque)
-assumenosideeffects class android.util.Log {
    public static *** v(...);
    public static *** d(...);
    public static *** i(...);
    public static *** w(...);
    public static *** e(...);
}

# 🔒 CONSTANT FOLDING (Oculta constantes en bytecode)
-optimizations code/simplification/arithmetic,code/simplification/cast
-optimizations field/*,method/*
-optimizations class/unboxing/enum

# 🔒 DEAD CODE ELIMINATION
# Elimina código muerto que podría revelar lógica
-optimizations code/removal/simple
-optimizations code/removal/advanced

# 🔒 ANTI-TAMPERING: Proteger métodos de verificación
-keep class com.ios.nequixofficialv2.security.DexIntegrityChecker {
    public static *** verifyDexIntegrity(android.content.Context);
}
-keep class com.ios.nequixofficialv2.security.AntiHookingDefense {
    public static *** detectMethodHooking();
}

# Pero ofuscar nombres internos
-keepclassmembers,allowobfuscation class com.ios.nequixofficialv2.security.DexIntegrityChecker {
    private <methods>;
    private <fields>;
}
-keepclassmembers,allowobfuscation class com.ios.nequixofficialv2.security.AntiHookingDefense {
    private <methods>;
    private <fields>;
}

# 🔒 INLINE AGGRESSIVE
# Elimina llamadas a métodos simples (reduce puntos de hooking)
-optimizations method/inlining/unique
-optimizations method/inlining/short
-optimizations method/inlining/tailrecursion

# 🔒 OPTIMIZATION ITERATIONS (Más pasadas = más ofuscación)

########## FIN PROTECCIÓN ANTI-SMALI ##########

# ═══════════════════════════════════════════════════════════
# 🔒🔒🔒 PROTECCIÓN ULTRA DE TOKENS Y CREDENCIALES 🔒🔒🔒
# ═══════════════════════════════════════════════════════════

# Ofuscar agresivamente SecureTokenManager (ocultar lógica de desofuscación)
-keep class com.ios.nequixofficialv2.security.SecureTokenManager {
    # Mantener método público pero ofuscar su contenido
    public static java.lang.String getDebugToken(android.content.Context);
}

# Ofuscar TODOS los nombres de métodos y campos privados en Security
-keepclassmembers class com.ios.nequixofficialv2.security.** {
    private *;
}

# Eliminar strings constantes (token obfuscatedToken) del bytecode
-assumenosideeffects class com.ios.nequixofficialv2.security.SecureTokenManager {
    # Forzar inline de métodos privados para dificultar análisis
    private *** getXorKey(...);
    private *** getAppSignature(...);
    private *** isRunningOnEmulator(...);
    private *** isDeviceRooted(...);
}

# Ofuscar clases de seguridad para que no sean fáciles de encontrar
-keep class com.ios.nequixofficialv2.security.AntiRepackagingBomb { *; }
-keep class com.ios.nequixofficialv2.security.LayoutProtection { *; }
-keep class com.ios.nequixofficialv2.security.UltimateSecurityOrchestrator { *; }
-keep class com.ios.nequixofficialv2.security.SelfDestructionSystem { *; }

# Eliminar TODOS los logs de seguridad en release
-assumenosideeffects class android.util.Log {
    public static *** w(java.lang.String, java.lang.String);
    public static *** e(java.lang.String, java.lang.String);
}

# 🔥 PROTECCIÓN ADICIONAL: Ofuscar nombres de clases de modelo (dificulta scripts)
# NOTA: Esto podría romper Firestore, comentar si da problemas
# -keepnames class com.ios.nequixofficialv2.model.** { *; }

# Eliminar metadata de Kotlin que revela estructura de código
-dontwarn kotlin.reflect.**
-keep class kotlin.Metadata { *; }

# Optimizar strings para que sean más difíciles de extraer con strings command
-optimizations !code/simplification/string
-repackageclasses 'a'  # Todas las clases van a paquete "a" (máxima ofuscación)

########## FIN PROTECCIÓN TOKENS ##########