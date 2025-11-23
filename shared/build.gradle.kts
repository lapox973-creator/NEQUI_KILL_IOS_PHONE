plugins {
    alias(libs.plugins.kotlin.multiplatform)
    alias(libs.plugins.kotlin.cocoapods)
    alias(libs.plugins.android.library)
    kotlin("plugin.serialization") version "1.9.22"
}

repositories {
    google()
    mavenCentral()
}

kotlin {
    // Configuración Android
    androidTarget {
        compilations.all {
            kotlinOptions {
                jvmTarget = "1.8"
            }
        }
    }
    
    // Configuración iOS
    iosX64()
    iosArm64()
    iosSimulatorArm64()

    cocoapods {
        summary = "Nequix Shared Module"
        homepage = "https://github.com/nequix"
        version = "1.0"
        ios.deploymentTarget = "14.0"
        
        framework {
            baseName = "shared"
            isStatic = true
        }
    }
    
    sourceSets {
        // Código común (Android + iOS)
        val commonMain by getting {
            dependencies {
                implementation("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.8.1")
                implementation("org.jetbrains.kotlinx:kotlinx-datetime:0.5.0")
                // Ktor para networking compartido
                implementation("io.ktor:ktor-client-core:2.3.8")
                implementation("io.ktor:ktor-client-content-negotiation:2.3.8")
                implementation("io.ktor:ktor-serialization-kotlinx-json:2.3.8")
                // Serialización JSON
                implementation("org.jetbrains.kotlinx:kotlinx-serialization-json:1.6.0")
            }
        }
        
        val commonTest by getting {
            dependencies {
                implementation(kotlin("test"))
            }
        }
        
        // Código específico Android
        val androidMain by getting {
            dependencies {
                implementation("com.google.firebase:firebase-auth-ktx:22.3.1")
                implementation("com.google.firebase:firebase-firestore-ktx:24.10.1")
                implementation("com.google.firebase:firebase-storage-ktx:20.3.0")
                // Ktor para Android
                implementation("io.ktor:ktor-client-okhttp:2.3.8")
            }
        }
        
        // Código específico iOS
        val iosX64Main by getting
        val iosArm64Main by getting
        val iosSimulatorArm64Main by getting
        val iosMain by creating {
            dependsOn(commonMain)
            iosX64Main.dependsOn(this)
            iosArm64Main.dependsOn(this)
            iosSimulatorArm64Main.dependsOn(this)
            
            dependencies {
                // Ktor para iOS
                implementation("io.ktor:ktor-client-darwin:2.3.8")
            }
        }
        
        val iosX64Test by getting
        val iosArm64Test by getting
        val iosSimulatorArm64Test by getting
        val iosTest by creating {
            dependsOn(commonTest)
            iosX64Test.dependsOn(this)
            iosArm64Test.dependsOn(this)
            iosSimulatorArm64Test.dependsOn(this)
        }
    }
}

android {
    namespace = "com.ios.nequixofficialv2.shared"
    compileSdk = 34
    
    defaultConfig {
        minSdk = 24
    }
    
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
}
