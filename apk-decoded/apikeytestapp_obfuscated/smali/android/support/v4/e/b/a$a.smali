.class Landroid/support/v4/e/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/b/a$e;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/support/v4/e/b/b$c;)Landroid/support/v4/e/b/a$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/support/v4/e/b/a$d;

    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/a$d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/support/v4/e/b/a$d;

    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/a$d;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/e/b/a$d;

    invoke-virtual {p0}, Landroid/support/v4/e/b/b$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/a$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/e/b/a$b;)Landroid/support/v4/e/b/b$a;
    .locals 1

    new-instance v0, Landroid/support/v4/e/b/a$a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/b/a$a$1;-><init>(Landroid/support/v4/e/b/a$b;)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/e/b/a$d;)Landroid/support/v4/e/b/b$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/e/b/a$d;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/support/v4/e/b/b$c;

    invoke-virtual {p0}, Landroid/support/v4/e/b/a$d;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/b$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/e/b/a$d;->a()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/support/v4/e/b/b$c;

    invoke-virtual {p0}, Landroid/support/v4/e/b/a$d;->a()Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/b$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/e/b/a$d;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/e/b/b$c;

    invoke-virtual {p0}, Landroid/support/v4/e/b/a$d;->c()Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/b/b$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/e/b/a$d;ILandroid/support/v4/os/c;Landroid/support/v4/e/b/a$b;Landroid/os/Handler;)V
    .locals 6

    invoke-static {p2}, Landroid/support/v4/e/b/a$a;->a(Landroid/support/v4/e/b/a$d;)Landroid/support/v4/e/b/b$c;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/support/v4/os/c;->d()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {p5}, Landroid/support/v4/e/b/a$a;->a(Landroid/support/v4/e/b/a$b;)Landroid/support/v4/e/b/b$a;

    move-result-object v4

    move-object v0, p1

    move v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroid/support/v4/e/b/b;->a(Landroid/content/Context;Landroid/support/v4/e/b/b$c;ILjava/lang/Object;Landroid/support/v4/e/b/b$a;Landroid/os/Handler;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/e/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/e/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
