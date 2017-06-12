.class Landroid/support/c/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/c/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/c/af;

    invoke-direct {v0}, Landroid/support/c/af;-><init>()V

    sput-object v0, Landroid/support/c/ad;->a:Landroid/support/c/ag;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/c/ae;

    invoke-direct {v0}, Landroid/support/c/ae;-><init>()V

    sput-object v0, Landroid/support/c/ad;->a:Landroid/support/c/ag;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/c/ac;
    .locals 1

    sget-object v0, Landroid/support/c/ad;->a:Landroid/support/c/ag;

    invoke-interface {v0, p0}, Landroid/support/c/ag;->a(Landroid/view/ViewGroup;)Landroid/support/c/ac;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/c/ad;->a:Landroid/support/c/ag;

    invoke-interface {v0, p0, p1}, Landroid/support/c/ag;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
