package com.gusi.audio.AudioJni;

/**
 * @Author ylw  2019/2/24 15:02
 */
public class AudioJni {
    // Used to load the 'native-lib' library on application startup.
    //ndk-build，这里对应 Android.mk 里的 LOCAL_MODULE := NDKSample
    static {
        System.loadLibrary("audio");
    }

    /**
     * A native method that is implemented by the 'native-lib' native library,
     * which is packaged with this application.
     */
    public static native String stringFromJNI();


    public static native String stringFromJNITest();
}
