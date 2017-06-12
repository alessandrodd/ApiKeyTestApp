.class public Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
.super Ljava/lang/Object;
.source "ApiKey.java"


# instance fields
.field private key:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->source:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->key:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->source:Ljava/lang/String;

    .line 27
    return-void
.end method
