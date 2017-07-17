.class Landroid/support/h/bh;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/support/h/bn;

.field private static final d:Ljava/lang/String; = "ViewUtils"

.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Z = false

.field private static final g:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/h/bm;

    invoke-direct {v0}, Landroid/support/h/bm;-><init>()V

    sput-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    :goto_0
    new-instance v0, Landroid/support/h/bh$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/h/bh$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/h/bh;->a:Landroid/util/Property;

    new-instance v0, Landroid/support/h/bh$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/h/bh$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/h/bh;->b:Landroid/util/Property;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/h/bl;

    invoke-direct {v0}, Landroid/support/h/bl;-><init>()V

    sput-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/h/bk;

    invoke-direct {v0}, Landroid/support/h/bk;-><init>()V

    sput-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/h/bj;

    invoke-direct {v0}, Landroid/support/h/bj;-><init>()V

    sput-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/h/bi;

    invoke-direct {v0}, Landroid/support/h/bi;-><init>()V

    sput-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/h/bg;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0}, Landroid/support/h/bn;->a(Landroid/view/View;)Landroid/support/h/bg;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Landroid/support/h/bh;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/h/bh;->e:Ljava/lang/reflect/Field;

    sget-object v0, Landroid/support/h/bh;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v2, Landroid/support/h/bh;->f:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ViewUtils"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0, p1}, Landroid/support/h/bn;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-static {}, Landroid/support/h/bh;->a()V

    sget-object v0, Landroid/support/h/bh;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/h/bh;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Landroid/support/h/bh;->e:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/h/bn;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0, p1}, Landroid/support/h/bn;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/h/bs;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0}, Landroid/support/h/bn;->b(Landroid/view/View;)Landroid/support/h/bs;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0, p1}, Landroid/support/h/bn;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0}, Landroid/support/h/bn;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0, p1}, Landroid/support/h/bn;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static d(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0}, Landroid/support/h/bn;->d(Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/bh;->c:Landroid/support/h/bn;

    invoke-interface {v0, p0}, Landroid/support/h/bn;->e(Landroid/view/View;)V

    return-void
.end method
