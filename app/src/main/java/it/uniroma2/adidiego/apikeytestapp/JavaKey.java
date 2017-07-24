package it.uniroma2.adidiego.apikeytestapp;

import android.util.Log;

public class JavaKey {

    public String apiKeyPublic = "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    private String apiKeyPrivate = "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    public static String apiKeyStatic = "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    public static final String API_KEY_FINAL_STATIC = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";

    public String getLocalKey(){
        String apiKeyLocal = "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
        return apiKeyLocal;
    }

    public String getLocalReturnKey(){
        return "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    }

    public String getGlobalPrivateKey(){
        return apiKeyPrivate;
    }

    public void printKey(){
        Log.d(JavaKey.class.getSimpleName(),"KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4");
    }



}
