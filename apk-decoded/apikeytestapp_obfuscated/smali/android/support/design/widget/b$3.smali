.class Landroid/support/design/widget/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;

.field private b:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/b$3;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Landroid/support/design/widget/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    iget v2, p0, Landroid/support/design/widget/b$3;->b:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ac;->k(Landroid/view/View;I)V

    :goto_0
    iput v0, p0, Landroid/support/design/widget/b$3;->b:I

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/b$3;->a:Landroid/support/design/widget/b;

    iget-object v1, v1, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$g;->setTranslationY(F)V

    goto :goto_0
.end method
