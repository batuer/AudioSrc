#include <jni.h>
#include <string>
#include <android/log.h>
#include <stdio.h>
#include <stdlib.h>

extern "C" JNIEXPORT jstring JNICALL
Java_com_gusi_audio_AudioJni_AudioJni_stringFromJNI(
        JNIEnv *env,
        jobject /* this */) {
    std::string hello = "Yu Liwen ";
    return env->NewStringUTF(hello.c_str());
}

extern "C"
JNIEXPORT jstring JNICALL
Java_com_gusi_audio_AudioJni_AudioJni_stringFromJNITest(JNIEnv *env, jobject instance) {
    std::string test = "Test";
    return env->NewStringUTF(test.c_str());
}





