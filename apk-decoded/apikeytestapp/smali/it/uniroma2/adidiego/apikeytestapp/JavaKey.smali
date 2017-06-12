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
    .line 7
    const-string v0, "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyStatic:Ljava/lang/String;

    return-void
.end method

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


# virtual methods
.method public getGlobalPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;->apiKeyPrivate:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    .line 12
    .local v0, "apiKeyLocal":Ljava/lang/String;
    return-object v0
.end method

.method public getLocalReturnKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method
