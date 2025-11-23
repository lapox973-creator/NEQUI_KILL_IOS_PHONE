-keep,allowobfuscation class com.ios.nequixofficialv2.security.** {
    <methods>;
}

-keepclassmembers,allowobfuscation class com.ios.nequixofficialv2.security.** {
    private <methods>;
    private <fields>;
}

-optimizations method/inlining/*,code/merging/*,code/simplification/advanced

-keepattributes !LocalVariable*,!SourceDebugExtension,!SourceDebugExtension,!LocalVariableTable,!LocalVariableTypeTable

-assumenosideeffects class android.util.Log {
    public static *** *(...);
}

-assumenosideeffects class java.io.PrintStream {
    public void *(...);
}

-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }

# 🔒 FIREBASE APP CHECK - CRÍTICO: Preservar todas las clases necesarias
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

# Preservar App Check Interop
-keep class com.google.firebase.appcheck.interop.** { *; }
-keepclassmembers class com.google.firebase.appcheck.interop.** { *; }
-dontwarn com.google.firebase.appcheck.interop.**

# Preservar Play Integrity API (usado por App Check)
-keep class com.google.android.play.integrity.** { *; }
-keepclassmembers class com.google.android.play.integrity.** { *; }
-dontwarn com.google.android.play.integrity.**

# Preservar componentes de Firebase App Check en el manifest
-keep class * extends com.google.firebase.components.ComponentRegistrar {
    <init>();
}

-dontwarn javax.crypto.**
-dontwarn java.security.**
-dontwarn java.lang.**
