#include <jni.h>
#include <string>
#include <cstring>

namespace {
    const unsigned char k1[] = {0x03, 0x2E, 0x7D, 0x79, 0x51, 0x78, 0x00};
    const unsigned char k2[] = {0x46, 0x6D, 0x6A, 0x50, 0x78, 0x6C, 0x00};
    const unsigned char k3[] = {0x71, 0x7D, 0x6F, 0x7C, 0x66, 0x37, 0x00};
    const unsigned char k4[] = {0x7A, 0x77, 0x76, 0x51, 0x7D, 0x43, 0x00};
    const unsigned char k5[] = {0x66, 0x72, 0x45, 0x39, 0x6F, 0x58, 0x00};
    const unsigned char k6[] = {0x70, 0x78, 0x77, 0x34, 0x6E, 0x50, 0x00};
    const unsigned char k7[] = {0x69, 0x79, 0x6D, 0x00};
    
    const unsigned char xor_key = 0x33;
    
    std::string getApiKey() {
        char d1[8], d2[8], d3[8], d4[8], d5[8], d6[8], d7[8];
        
        for(int i = 0; k1[i] != 0; i++) d1[i] = k1[i] ^ xor_key, d1[i+1] = 0;
        for(int i = 0; k2[i] != 0; i++) d2[i] = k2[i] ^ xor_key, d2[i+1] = 0;
        for(int i = 0; k3[i] != 0; i++) d3[i] = k3[i] ^ xor_key, d3[i+1] = 0;
        for(int i = 0; k4[i] != 0; i++) d4[i] = k4[i] ^ xor_key, d4[i+1] = 0;
        for(int i = 0; k5[i] != 0; i++) d5[i] = k5[i] ^ xor_key, d5[i+1] = 0;
        for(int i = 0; k6[i] != 0; i++) d6[i] = k6[i] ^ xor_key, d6[i+1] = 0;
        for(int i = 0; k7[i] != 0; i++) d7[i] = k7[i] ^ xor_key, d7[i+1] = 0;
        
        return "AIzaSyBnq4RcXmYszG6yMWUW5o7dfBPyXwZRGr";
    }
}

extern "C" {

JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_NativeKeys_getFirebaseKey(
        JNIEnv* env,
        jobject /* this */) {
    
    std::string key = getApiKey();
    return env->NewStringUTF(key.c_str());
}

JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_NativeKeys_getExpectedSignature(
        JNIEnv* env,
        jobject /* this */) {
    
    const char sig[] = "3463346F5259EACE2C66E259704E7F5F33FCC3929C6AF2C416C35995DE444489";
    return env->NewStringUTF(sig);
}

JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_NativeKeys_getProjectId(
        JNIEnv* env,
        jobject /* this */) {
    
    const char proj[] = "nequix-firebase-a4722";
    return env->NewStringUTF(proj);
}

JNIEXPORT jboolean JNICALL
Java_com_ios_nequixofficialv2_security_NativeKeys_isBeingDebugged(
        JNIEnv* env,
        jobject /* this */) {
    
    FILE* status = fopen("/proc/self/status", "r");
    if (!status) return JNI_FALSE;
    
    char line[256];
    jboolean is_traced = JNI_FALSE;
    
    while (fgets(line, sizeof(line), status)) {
        if (strncmp(line, "TracerPid:", 10) == 0) {
            int tracer_pid = 0;
            sscanf(line, "TracerPid: %d", &tracer_pid);
            if (tracer_pid != 0) {
                is_traced = JNI_TRUE;
            }
            break;
        }
    }
    
    fclose(status);
    return is_traced;
}

} // extern "C"
