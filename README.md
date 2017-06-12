# API Key Test App
A simple test application to observe how an API Key could be coded inside an Android apk. Cleartext only.

## Key Locations

example grep command to search for a key:

```
grep -B 10 -A 10 -ra "AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"
```

### String Resource (XML)
AIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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

[...]
```

### Java Local Variable
BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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

```
[...]

[...]
```

### Java Method Return
CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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

```
[...]

[...]
```

### Java Global Public Variable
DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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

```
[...]

[...]
```

### Java Global Private Variable
EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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


### Java Static Variable
FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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

```
[...]

[...]
```

### Java Static Final Variable
GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


**Not Obfuscated**

smali/it/uniroma2/adidiego/apikeytestapp/JavaKey.smali
```
[...]
.field public static final API_KEY_FINAL_STATIC:Ljava/lang/String; = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

.field public static apiKeyStatic:Ljava/lang/String;
[...]
```

**Obfuscated**

```
[...]

[...]
```

### Native Local Variable
HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


**Not Obfuscated**

```
[...]

[...]
```

**Obfuscated**

```
[...]

[...]
```

### Native Global Variable
IIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


**Not Obfuscated**

```
[...]

[...]
```

**Obfuscated**

```
[...]

[...]
```

### Native Static Variable
JIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


**Not Obfuscated**

```
[...]

[...]
```

**Obfuscated**

```
[...]

[...]
```