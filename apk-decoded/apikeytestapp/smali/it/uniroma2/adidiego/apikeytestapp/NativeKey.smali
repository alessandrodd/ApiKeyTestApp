.class public Lit/uniroma2/adidiego/apikeytestapp/NativeKey;
.super Ljava/lang/Object;
.source "NativeKey.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native globalKey()Ljava/lang/String;
.end method

.method public native localKey()Ljava/lang/String;
.end method

.method public native staticKey()Ljava/lang/String;
.end method
