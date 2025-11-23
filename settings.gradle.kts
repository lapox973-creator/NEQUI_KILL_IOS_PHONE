pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
    resolutionStrategy {
        eachPlugin {
            if (requested.id.id == "com.google.gms.google.services") {
                useModule("com.google.gms:google-services:${requested.version}")
            }
        }
    }
}

dependencyResolutionManagement {
    // Cambiar a PREFER_PROJECT para KMM (requiere repos adicionales para Kotlin Native)
    @Suppress("UnstableApiUsage")
    repositoriesMode.set(RepositoriesMode.PREFER_PROJECT)
    repositories {
        google()
        mavenCentral()
        // Añadir JitPack si alguna dependencia lo requiere
        // maven { url = uri("https://jitpack.io") }
    }
}

enableFeaturePreview("TYPESAFE_PROJECT_ACCESSORS")

rootProject.name = "Nequixofficialv2"
include(":app")
include(":shared")
