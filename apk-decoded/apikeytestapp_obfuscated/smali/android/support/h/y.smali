.class Landroid/support/h/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/h/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/h/aa;

    invoke-direct {v0}, Landroid/support/h/aa;-><init>()V

    sput-object v0, Landroid/support/h/y;->a:Landroid/support/h/ab;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/h/z;

    invoke-direct {v0}, Landroid/support/h/z;-><init>()V

    sput-object v0, Landroid/support/h/y;->a:Landroid/support/h/ab;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property",
            "<TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    sget-object v0, Landroid/support/h/y;->a:Landroid/support/h/ab;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/h/ab;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
