package it.uniroma2.adidiego.apikeytestapp;

import android.util.Log;

import java.util.Arrays;

public class JavaKey {

    public String apiKeyPublic = "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    public String apiKeyPublicArray[] = {"PIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "QIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
    private String apiKeyPrivate = "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    private String apiKeyPrivateArray[] = {"RIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "SIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
    public static String apiKeyStatic = "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    public static String apiKeyStaticArray[] = {"TIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "UIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
    public static final String API_KEY_FINAL_STATIC = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    public static final String API_KEY_FINAL_STATIC_ARRAY[] = {"VIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "WIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};

    public String getLocalKey() {
        String apiKeyLocal = "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
        return apiKeyLocal;
    }

    public String[] getLocalKeyArray() {
        String apiKeyLocalArray[] = {"LIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "MIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
        return apiKeyLocalArray;
    }

    public String getLocalReturnKey() {
        return "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    }

    public String[] getLocalReturnKeyArray() {
        return new String[]{"NIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, OIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
    }

    public String getGlobalPrivateKey() {
        return apiKeyPrivate;
    }

    public String[] getGlobalPrivateKeyArray() {
        return apiKeyPrivateArray;
    }

    public void printKey() {
        Log.d(JavaKey.class.getSimpleName(), "KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4");
    }

    public void printKeyArray() {
        Log.d(JavaKey.class.getSimpleName(), Arrays.toString(new String[]{"XIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, YIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"}));
    }


}
