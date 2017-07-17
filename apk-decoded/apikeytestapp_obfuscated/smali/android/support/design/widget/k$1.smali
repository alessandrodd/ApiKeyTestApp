.class Landroid/support/design/widget/k$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/k$c;

.field final synthetic c:Landroid/support/design/widget/k;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;ZLandroid/support/design/widget/k$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/k$1;->c:Landroid/support/design/widget/k;

    iput-boolean p2, p0, Landroid/support/design/widget/k$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/k$1;->b:Landroid/support/design/widget/k$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/k$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/k$1;->c:Landroid/support/design/widget/k;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/k;->g:I

    iget-boolean v0, p0, Landroid/support/design/widget/k$1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k$1;->c:Landroid/support/design/widget/k;

    iget-object v1, v0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    iget-boolean v0, p0, Landroid/support/design/widget/k$1;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/k$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/ab;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/k$1;->b:Landroid/support/design/widget/k$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k$1;->b:Landroid/support/design/widget/k$c;

    invoke-interface {v0}, Landroid/support/design/widget/k$c;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/k$1;->c:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    iget-boolean v1, p0, Landroid/support/design/widget/k$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/ab;->a(IZ)V

    iput-boolean v2, p0, Landroid/support/design/widget/k$1;->d:Z

    return-void
.end method
