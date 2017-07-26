# API Key Test App
A simple test application to observe how an API Key could be coded inside an Android apk. Cleartext only.

## Key Locations

example grep command to search for a key:

```
grep -B 10 -A 10 -ra "AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"
```

example strings command to search for a key in native code:

```
strings -n 10 --radix=x -d libnative-lib.so | grep "HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"
```

### String Resource (XML)
AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
<string name="api_key_res">AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4</string>
[...]
```

**Not Obfuscated**

/res/values/strings.xml
```
[...]
<string name="api_key_res">AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4</string>
[...]
```

**Obfuscated**

```
[...]
<string name="api_key_res">AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4</string>
[...]
```

### Java Local Variable
BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String getLocalKey(){
        String apiKeyLocal = "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
        return apiKeyLocal;
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public getLocalKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    .line 12
    .local v0, "apiKeyLocal":Ljava/lang/String;
    return-object v0
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method
[...]
```

### Java Local Array
LIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, MIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String[] getLocalKeyArray() {
        String apiKeyLocalArray[] = {"LIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "MIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
        return apiKeyLocalArray;
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public getLocalKeyArray()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v2, v0, v1

    .line 25
    .local v0, "apiKeyLocalArray":[Ljava/lang/String;
    return-object v0
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v2, v0, v1

    return-object v0
.end method
[...]
```

### Java Method Return
CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String getLocalReturnKey(){
        return "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public getLocalReturnKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method
[...]
```

### Java Method Return Array
NIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, OIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String[] getLocalReturnKeyArray() {
        return new String[]{"NIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, OIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public getLocalReturnKeyArray()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, OIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v2, v0, v1

    return-object v0
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
.method public d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, OIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v2, v0, v1

    return-object v0
.end method
[...]
```

### Java Global Public Variable
DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String apiKeyPublic = "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPublic:Ljava/lang/String;

    .line 6
    const-string v0, "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPrivate:Ljava/lang/String;

    return-void
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->a:Ljava/lang/String;

    const-string v0, "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->d:Ljava/lang/String;

    return-void
.end method
[...]
```

### Java Global Public Array
PIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, QIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String apiKeyPublicArray[] = {"PIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "QIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
    .line 10
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "PIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "QIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPublicArray:[Ljava/lang/String;
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "PIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "QIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->b:[Ljava/lang/String;
[...]
```

### Java Global Private Variable
EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    private String apiKeyPrivate = "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";

    public String getGlobalPrivateKey(){
        return apiKeyPrivate;
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPublic:Ljava/lang/String;

    .line 6
    const-string v0, "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPrivate:Ljava/lang/String;

    return-void
.end method
[...]
```

### Java Global Private Array
RIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, SIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public String[] getGlobalPrivateKeyArray() {
        return apiKeyPrivateArray;
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
    .line 12
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "RIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "SIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPrivateArray:[Ljava/lang/String;
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "RIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "SIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->h:[Ljava/lang/String;
[...]
```

### Java Static Variable
FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public static String apiKeyStatic = "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyStatic:Ljava/lang/String;

    return-void
.end method
[...]
```


**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/b;->b:Ljava/lang/String;

    return-void
.end method

[...]
```

### Java Static Array
TIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, UIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public static String apiKeyStaticArray[] = {"TIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "UIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
    .line 14
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "UIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyStaticArray:[Ljava/lang/String;
[...]
```


**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "UIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/b;->d:[Ljava/lang/String;
[...]
```

### Java Static Final Variable
GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public static final String API_KEY_FINAL_STATIC = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.field public static final API_KEY_FINAL_STATIC:Ljava/lang/String; = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

.field public static apiKeyStatic:Ljava/lang/String;
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
# static fields
.field public static b:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"
[...]
```

### Java Static Final Array
VIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, WIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public static final String API_KEY_FINAL_STATIC_ARRAY[] = {"VIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4", "WIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"};
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
    .line 16
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "WIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->API_KEY_FINAL_STATIC_ARRAY:[Ljava/lang/String;
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v2

    const-string v1, "WIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v1, v0, v3

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/b;->f:[Ljava/lang/String;
[...]
```

### Java Method Parameter
KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public void printKey(){
        Log.d(JavaKey.class.getSimpleName(),"KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4");
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public printKey()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
.method public d()V
    .locals 2

    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
[...]
```

### Java Method Array Parameter
XIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, YIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
    public void printKeyArray() {
        Log.d(JavaKey.class.getSimpleName(), Arrays.toString(new String[]{"XIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, YIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"}));
    }
[...]
```

**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.method public printKeyArray()V
    .locals 4

    .prologue
    .line 49
    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "XIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, YIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method
[...]
```

**Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
.method public h()V
    .locals 4

    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "XIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4, YIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
[...]
```


### Native Local Variable
HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
extern "C"
JNIEXPORT jstring JNICALL
Java_it_uniroma2_adidiego_apikeytestapp_NativeKey_localKey(JNIEnv *env, jobject /* this */) {
    char api_key_native_local[128] = "HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";
    return env->NewStringUTF(api_key_native_local);
}
[...]
```

**Not Obfuscated**

```
[...]
17130 HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4
[...]
```

**Obfuscated**

```
[...]
17130 HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4
[...]
```

### Native Global Variable
IIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
std::string api_key_native_global = "IIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";

extern "C"
JNIEXPORT jstring JNICALL
Java_it_uniroma2_adidiego_apikeytestapp_NativeKey_globalKey(JNIEnv *env, jobject /* this */) {
    return env->NewStringUTF(api_key_native_global.c_str());
}
[...]
```

**Not Obfuscated**

```
[...]
3c2c IIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4
[...]
```

**Obfuscated**

```
[...]
3c2c IIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4
[...]
```

### Native Static Variable
JIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4

**Original**

```
[...]
static std::string api_key_native_static = "JIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4";

extern "C"
JNIEXPORT jstring JNICALL
Java_it_uniroma2_adidiego_apikeytestapp_NativeKey_staticKey(JNIEnv *env, jobject /* this */) {
    return env->NewStringUTF(api_key_native_static.c_str());
}
[...]
```

**Not Obfuscated**

```
[...]
3c64 JIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4
[...]
```

**Obfuscated**

```
[...]
3c64 JIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4
[...]
```