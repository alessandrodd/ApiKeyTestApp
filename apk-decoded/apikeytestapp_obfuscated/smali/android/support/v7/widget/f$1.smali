.class Landroid/support/v7/widget/f$1;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/f;->c:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/f;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/f;->c:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/f$1;->a:Landroid/support/v7/widget/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/f;->b:Z

    return-void
.end method
