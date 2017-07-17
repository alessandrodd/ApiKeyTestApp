.class Landroid/support/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/d;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    return-void
.end method
