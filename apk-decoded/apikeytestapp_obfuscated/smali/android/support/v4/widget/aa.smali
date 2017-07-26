.class public final Landroid/support/v4/widget/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/aa$f;,
        Landroid/support/v4/widget/aa$e;,
        Landroid/support/v4/widget/aa$d;,
        Landroid/support/v4/widget/aa$c;,
        Landroid/support/v4/widget/aa$b;,
        Landroid/support/v4/widget/aa$g;,
        Landroid/support/v4/widget/aa$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/widget/aa$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/aa$f;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/aa$e;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/widget/aa$d;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/widget/aa$c;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/widget/aa$b;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/widget/aa$g;

    invoke-direct {v0}, Landroid/support/v4/widget/aa$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/aa$g;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aa$g;->a(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aa$g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;[II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/aa$g;->a(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/aa$g;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aa$g;->b(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aa$g;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->d(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->e(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/widget/TextView;)I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->f(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/widget/TextView;)I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->g(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/widget/TextView;)[I
    .locals 1

    sget-object v0, Landroid/support/v4/widget/aa;->c:Landroid/support/v4/widget/aa$g;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/aa$g;->h(Landroid/widget/TextView;)[I

    move-result-object v0

    return-object v0
.end method
