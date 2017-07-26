package it.uniroma2.adidiego.apikeytestapp;

import android.app.Activity;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.widget.TextView;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import it.uniroma2.adidiego.apikeytestapp.adapter.ApiKeyAdapter;
import it.uniroma2.adidiego.apikeytestapp.model.ApiKey;

public class MainActivity extends Activity {
    private List<ApiKey> apiKeys = new ArrayList<>();
    private RecyclerView recyclerView;
    private ApiKeyAdapter mAdapter;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        recyclerView = (RecyclerView) findViewById(R.id.recycler_view);
        mAdapter = new ApiKeyAdapter(apiKeys);
        RecyclerView.LayoutManager mLayoutManager = new LinearLayoutManager(getApplicationContext());
        recyclerView.setLayoutManager(mLayoutManager);
        recyclerView.setAdapter(mAdapter);
    }

    private void prepareData() {
        ApiKey apiKey;

        apiKey = new ApiKey(getString(R.string.api_key_res), "R.string.api_key_res");
        apiKeys.add(apiKey);

        JavaKey javaKey = new JavaKey();

        // call all methods through reflection
        for (Method method : JavaKey.class.getDeclaredMethods()) {
            if (method.getParameterTypes().length == 0) {
                try {
                    Log.d(getClass().getName(), method.getName());
                    if (method.getReturnType().equals(String.class)) {
                        apiKey = new ApiKey((String) method.invoke(javaKey), method.getName());
                    } else if (method.getReturnType().equals(String[].class)) {
                        apiKey = new ApiKey(Arrays.toString((String[]) method.invoke(javaKey)), method.getName());
                    } else continue;
                    apiKeys.add(apiKey);
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (InvocationTargetException e) {
                    e.printStackTrace();
                }
            }
        }

        // get all ACCESSIBLE fields through reflection
        for (Field field : JavaKey.class.getDeclaredFields()) {
            if (!Modifier.isPrivate(field.getModifiers())) {
                try {
                    Log.d(getClass().getName(), field.getName());
                    if (field.getType().equals(String.class)) {
                        apiKey = new ApiKey((String) field.get(javaKey), field.getName());
                    } else if (field.getType().equals(String[].class)) {
                        apiKey = new ApiKey(Arrays.toString((String[]) field.get(javaKey)), field.getName());
                    } else continue;
                    apiKeys.add(apiKey);
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                }
            }
        }

        NativeKey nativeKey = new NativeKey();

        // call all methods through reflection
        for (Method method : NativeKey.class.getDeclaredMethods()) {
            if (method.getParameterTypes().length == 0) {
                try {
                    Log.d(getClass().getName(), method.getName());
                    apiKey = new ApiKey((String) method.invoke(nativeKey), method.getName());
                    apiKeys.add(apiKey);
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (InvocationTargetException e) {
                    e.printStackTrace();
                }
            }
        }

        mAdapter.notifyDataSetChanged();
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (apiKeys.isEmpty())
            prepareData();
        else
            mAdapter.notifyDataSetChanged();
    }
}
