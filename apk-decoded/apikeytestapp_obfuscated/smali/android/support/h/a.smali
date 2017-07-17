.class Landroid/support/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/h/c;

    invoke-direct {v0}, Landroid/support/h/c;-><init>()V

    sput-object v0, Landroid/support/h/a;->a:Landroid/support/h/d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/h/b;

    invoke-direct {v0}, Landroid/support/h/b;-><init>()V

    sput-object v0, Landroid/support/h/a;->a:Landroid/support/h/d;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/a;->a:Landroid/support/h/d;

    invoke-interface {v0, p0}, Landroid/support/h/d;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/a;->a:Landroid/support/h/d;

    invoke-interface {v0, p0, p1}, Landroid/support/h/d;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/a;->a:Landroid/support/h/d;

    invoke-interface {v0, p0}, Landroid/support/h/d;->b(Landroid/animation/Animator;)V

    return-void
.end method
