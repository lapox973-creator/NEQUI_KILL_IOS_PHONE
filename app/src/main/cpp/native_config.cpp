#include <jni.h>
#include <string>
#include <vector>

static std::vector<int> d1 = {};
static std::vector<int> d2 = {};
static std::vector<int> d3 = {};
static std::vector<int> d4 = {};
static std::vector<int> d5 = {};

static std::string x(const std::vector<int>& d, int k) {
    std::string r;
    for (int v : d) {
        r += static_cast<char>(v ^ k);
    }
    return r;
}

extern "C" JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_N_k1(JNIEnv* e, jobject) {
    return e->NewStringUTF(x(d1, 0xAA).c_str());
}

extern "C" JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_N_k2(JNIEnv* e, jobject) {
    return e->NewStringUTF(x(d2, 0xBB).c_str());
}

extern "C" JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_N_k3(JNIEnv* e, jobject) {
    return e->NewStringUTF(x(d3, 0xCC).c_str());
}

extern "C" JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_N_k4(JNIEnv* e, jobject) {
    return e->NewStringUTF(x(d4, 0xDD).c_str());
}

extern "C" JNIEXPORT jstring JNICALL
Java_com_ios_nequixofficialv2_security_N_k5(JNIEnv* e, jobject) {
    return e->NewStringUTF(x(d5, 0xEE).c_str());
}
