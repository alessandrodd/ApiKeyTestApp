.class Landroid/support/h/l$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/l;->a(Landroid/support/h/au;Landroid/support/h/au;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/h/l$b;

.field final synthetic e:Landroid/support/h/l;

.field private f:Z

.field private g:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/support/h/l;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/h/l$b;)V
    .locals 1

    iput-object p1, p0, Landroid/support/h/l$2;->e:Landroid/support/h/l;

    iput-boolean p2, p0, Landroid/support/h/l$2;->a:Z

    iput-object p3, p0, Landroid/support/h/l$2;->b:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    iput-object p5, p0, Landroid/support/h/l$2;->d:Landroid/support/h/l$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/h/l$2;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v0, p0, Landroid/support/h/l$2;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->transition_transform:I

    iget-object v2, p0, Landroid/support/h/l$2;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/h/l$2;->d:Landroid/support/h/l$b;

    iget-object v1, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/h/l$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/h/l$2;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/h/l$2;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/h/l$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/h/l$2;->e:Landroid/support/h/l;

    invoke-static {v0}, Landroid/support/h/l;->a(Landroid/support/h/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/h/l$2;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/h/l$2;->a(Landroid/graphics/Matrix;)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/support/h/l;->d()Landroid/util/Property;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/h/l$2;->d:Landroid/support/h/l$b;

    iget-object v1, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/h/l$b;->a(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/h/l$2;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/h/l$2;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/h/l;->a(Landroid/view/View;)V

    return-void
.end method
