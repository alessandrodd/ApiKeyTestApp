#include <jni.h>
#include <string>

std::string api_key_native_global = "IIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
static std::string api_key_native_static = "JIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";

extern "C"
JNIEXPORT jstring JNICALL
Java_it_uniroma2_adidiego_apikeytestapp_NativeKey_localKey(JNIEnv *env, jobject /* this */) {
    char api_key_native_local[128] = "HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    return env->NewStringUTF(api_key_native_local);
}

extern "C"
JNIEXPORT jstring JNICALL
Java_it_uniroma2_adidiego_apikeytestapp_NativeKey_globalKey(JNIEnv *env, jobject /* this */) {
    return env->NewStringUTF(api_key_native_global.c_str());
}

extern "C"
JNIEXPORT jstring JNICALL
Java_it_uniroma2_adidiego_apikeytestapp_NativeKey_staticKey(JNIEnv *env, jobject /* this */) {
    return env->NewStringUTF(api_key_native_static.c_str());
}


