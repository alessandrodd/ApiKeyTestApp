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

smali/it/uniroma2/adidiego/apikeytestapp/b.smali
```
[...]
# static fields
.field public static b:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"
[...]
```

### Native Local Variable
HIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4


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