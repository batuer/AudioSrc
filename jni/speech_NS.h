/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
/* Header for class speech_NS */

#ifndef _Included_speech_NS
#define _Included_speech_NS
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     speech_NS
 * Method:    noiseSuppression
 * Signature: (Ljava/lang/String;Ljava/lang/String;II)V
 */
JNIEXPORT void JNICALL Java_com_gusi_audio_webrtc_Webrtc_noiseSuppression
  (JNIEnv *, jclass, jstring, jstring, jint, jint);

/*
 * Class:     speech_NS
 * Method:    noiseSuppressionByBytes
 * Signature: ([BII)V
 */
JNIEXPORT void JNICALL Java_com_gusi_audio_webrtc_Webrtc_noiseSuppressionByBytes
  (JNIEnv *, jclass, jbyteArray, jint, jint);

#ifdef __cplusplus
}
#endif
#endif
