.class Landroid/support/v7/widget/ak$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/ak$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iput-object p2, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iput-object p3, p0, Landroid/support/v7/widget/ak$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ak$8;->d:Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/widget/ak$8;->a:Landroid/support/v7/widget/ak$a;

    iget-object v1, v1, Landroid/support/v7/widget/ak$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    return-void
.end method
