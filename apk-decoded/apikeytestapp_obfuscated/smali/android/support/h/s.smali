.class Landroid/support/h/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/h/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/h/q$a;

    invoke-direct {v0}, Landroid/support/h/q$a;-><init>()V

    sput-object v0, Landroid/support/h/s;->a:Landroid/support/h/r$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/h/p$a;

    invoke-direct {v0}, Landroid/support/h/p$a;-><init>()V

    sput-object v0, Landroid/support/h/s;->a:Landroid/support/h/r$a;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/h/r;
    .locals 1

    sget-object v0, Landroid/support/h/s;->a:Landroid/support/h/r$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/h/r$a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/h/r;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/h/s;->a:Landroid/support/h/r$a;

    invoke-interface {v0, p0}, Landroid/support/h/r$a;->a(Landroid/view/View;)V

    return-void
.end method
