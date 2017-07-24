.class public Lit/uniroma2/adidiego/apikeytestapp/JavaKey;
.super Ljava/lang/Object;
.source "JavaKey.java"


# static fields
.field public static final API_KEY_FINAL_STATIC:Ljava/lang/String; = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

.field public static apiKeyStatic:Ljava/lang/String;


# instance fields
.field private apiKeyPrivate:Ljava/lang/String;

.field public apiKeyPublic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyStatic:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPublic:Ljava/lang/String;

    .line 8
    const-string v0, "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPrivate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGlobalPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPrivate:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    .line 14
    .local v0, "apiKeyLocal":Ljava/lang/String;
    return-object v0
.end method

.method public getLocalReturnKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method

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
