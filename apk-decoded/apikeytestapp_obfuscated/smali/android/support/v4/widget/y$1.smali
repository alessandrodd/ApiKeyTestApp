.class Landroid/support/v4/widget/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-boolean v0, v0, Landroid/support/v4/widget/y;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-object v0, v0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-object v0, v0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->start()V

    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-boolean v0, v0, Landroid/support/v4/widget/y;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-object v0, v0, Landroid/support/v4/widget/y;->e:Landroid/support/v4/widget/y$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-object v0, v0, Landroid/support/v4/widget/y;->e:Landroid/support/v4/widget/y$b;

    invoke-interface {v0}, Landroid/support/v4/widget/y$b;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-object v1, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    iget-object v1, v1, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/y;->g:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/y$1;->a:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->a()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
