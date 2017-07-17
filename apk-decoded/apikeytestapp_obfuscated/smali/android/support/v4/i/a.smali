.class public final Landroid/support/v4/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/a$d;,
        Landroid/support/v4/i/a$c;,
        Landroid/support/v4/i/a$b;,
        Landroid/support/v4/i/a$f;,
        Landroid/support/v4/i/a$e;,
        Landroid/support/v4/i/a$g;,
        Landroid/support/v4/i/a$h;,
        Landroid/support/v4/i/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field g:Landroid/support/v4/i/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/i/a$d;

    invoke-direct {v0, p1}, Landroid/support/v4/i/a$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/i/a$c;

    invoke-direct {v0, p1}, Landroid/support/v4/i/a$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/i/a$b;

    invoke-direct {v0, p1}, Landroid/support/v4/i/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/i/a$f;

    invoke-direct {v0, p1}, Landroid/support/v4/i/a$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/i/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/i/a$g;-><init>(Landroid/support/v4/i/a$1;)V

    iput-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0, p1}, Landroid/support/v4/i/a$h;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/i/a$h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/a$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/i/a$h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/i/a$h;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/a$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/i/a$h;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/a$a;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0}, Landroid/support/v4/i/a$h;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0, p1}, Landroid/support/v4/i/a$h;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0}, Landroid/support/v4/i/a$h;->b()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0, p1}, Landroid/support/v4/i/a$h;->c(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->g:Landroid/support/v4/i/a$h;

    invoke-interface {v0}, Landroid/support/v4/i/a$h;->c()I

    move-result v0

    return v0
.end method
