.class public Landroid/support/v7/widget/bl$d;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bl;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/bl;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/bl$d;->a:Landroid/support/v7/widget/bl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bl$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroid/support/v7/widget/bl$d;
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/bl$d;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/bl$d;->a:Landroid/support/v7/widget/bl;

    iput-object p1, v0, Landroid/support/v7/widget/bl;->e:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bl$d;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/bl$d;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bl$d;->a:Landroid/support/v7/widget/bl;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/bl;->e:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/bl$d;->a:Landroid/support/v7/widget/bl;

    iget v1, p0, Landroid/support/v7/widget/bl$d;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bl$d;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    iput-boolean v1, p0, Landroid/support/v7/widget/bl$d;->b:Z

    return-void
.end method
