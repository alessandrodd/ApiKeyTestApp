package it.uniroma2.adidiego.apikeytestapp;


public class NativeKey {
    // Used to load the 'native-lib' library on application startup.
    static {
        System.loadLibrary("native-lib");
    }

    public native String localKey();

    public native String globalKey();

    public native String staticKey();
}
