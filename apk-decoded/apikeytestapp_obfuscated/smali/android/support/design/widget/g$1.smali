.class Landroid/support/design/widget/g$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/g;->a(Landroid/support/design/widget/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/g$c;

.field final synthetic c:Landroid/support/design/widget/g;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/g$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    iput-boolean p2, p0, Landroid/support/design/widget/g$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/g$1;->b:Landroid/support/design/widget/g$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/g$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/g;->b:I

    iget-boolean v0, p0, Landroid/support/design/widget/g$1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    iget-object v1, v0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/s;

    iget-boolean v0, p0, Landroid/support/design/widget/g$1;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/g$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/s;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/g$1;->b:Landroid/support/design/widget/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g$1;->b:Landroid/support/design/widget/g$c;

    invoke-interface {v0}, Landroid/support/design/widget/g$c;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/g$1;->c:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/s;

    iget-boolean v1, p0, Landroid/support/design/widget/g$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/s;->a(IZ)V

    iput-boolean v2, p0, Landroid/support/design/widget/g$1;->d:Z

    return-void
.end method
