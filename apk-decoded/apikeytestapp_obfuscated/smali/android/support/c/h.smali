.class Landroid/support/c/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/c/j;

    invoke-direct {v0}, Landroid/support/c/j;-><init>()V

    sput-object v0, Landroid/support/c/h;->a:Landroid/support/c/k;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/c/i;

    invoke-direct {v0}, Landroid/support/c/i;-><init>()V

    sput-object v0, Landroid/support/c/h;->a:Landroid/support/c/k;

    goto :goto_0
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

    sget-object v0, Landroid/support/c/h;->a:Landroid/support/c/k;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/c/k;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
