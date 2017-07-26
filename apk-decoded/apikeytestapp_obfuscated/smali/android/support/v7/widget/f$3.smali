.class Landroid/support/v7/widget/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/f;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/f$3;->a:Landroid/support/v7/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f$3;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f$3;->a:Landroid/support/v7/widget/f;

    iget-object v1, p0, Landroid/support/v7/widget/f$3;->a:Landroid/support/v7/widget/f;

    iget-object v1, v1, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/f$3;->a:Landroid/support/v7/widget/f;

    iget-object v2, v2, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/f$3;->a:Landroid/support/v7/widget/f;

    iget-object v2, v2, Landroid/support/v7/widget/f;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/f;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
