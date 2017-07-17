.class public abstract Landroid/support/v4/j/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final b:Landroid/support/v4/j/a;


# direct methods
.method constructor <init>(Landroid/support/v4/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/j/a;->b:Landroid/support/v4/j/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/j/a;
    .locals 3

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/j/h;

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/j/h;-><init>(Landroid/support/v4/j/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Landroid/support/v4/j/a;
    .locals 2

    new-instance v0, Landroid/support/v4/j/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/support/v4/j/f;-><init>(Landroid/support/v4/j/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/j/a;
    .locals 3

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/j/i;

    invoke-static {p1}, Landroid/support/v4/j/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v4/j/i;-><init>(Landroid/support/v4/j/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/j/a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/j/a;
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/j/a;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/j/a;->n()[Landroid/support/v4/j/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/support/v4/j/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public d()Landroid/support/v4/j/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/j/a;->b:Landroid/support/v4/j/a;

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()[Landroid/support/v4/j/a;
.end method
