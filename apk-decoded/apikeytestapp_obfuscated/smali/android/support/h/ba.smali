.class Landroid/support/h/ba;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/h/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/h/bc;

    invoke-direct {v0}, Landroid/support/h/bc;-><init>()V

    sput-object v0, Landroid/support/h/ba;->a:Landroid/support/h/bd;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/h/bb;

    invoke-direct {v0}, Landroid/support/h/bb;-><init>()V

    sput-object v0, Landroid/support/h/ba;->a:Landroid/support/h/bd;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/h/az;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/ba;->a:Landroid/support/h/bd;

    invoke-interface {v0, p0}, Landroid/support/h/bd;->a(Landroid/view/ViewGroup;)Landroid/support/h/az;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/ba;->a:Landroid/support/h/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/h/bd;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
