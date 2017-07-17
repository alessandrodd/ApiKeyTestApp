.class Landroid/support/h/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/h/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/h/v;

    invoke-direct {v0}, Landroid/support/h/v;-><init>()V

    sput-object v0, Landroid/support/h/t;->a:Landroid/support/h/w;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/h/u;

    invoke-direct {v0}, Landroid/support/h/u;-><init>()V

    sput-object v0, Landroid/support/h/t;->a:Landroid/support/h/w;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/support/h/t;->a:Landroid/support/h/w;

    invoke-interface {v0, p0}, Landroid/support/h/w;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, Landroid/support/h/t;->a:Landroid/support/h/w;

    invoke-interface {v0, p0, p1}, Landroid/support/h/w;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroid/support/h/t;->a:Landroid/support/h/w;

    invoke-interface {v0, p0, p1}, Landroid/support/h/w;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method
