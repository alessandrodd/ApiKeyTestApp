package it.uniroma2.adidiego.apikeytestapp.model;


public class ApiKey {
    private String key;
    private String source;

    public ApiKey(String key, String source) {
        this.key = key;
        this.source = source;
    }

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    public String getSource() {
        return source;
    }

    public void setSource(String source) {
        this.source = source;
    }
}

