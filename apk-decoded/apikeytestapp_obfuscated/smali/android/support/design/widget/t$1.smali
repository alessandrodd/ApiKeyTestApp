.class Landroid/support/design/widget/t$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/t;


# direct methods
.method constructor <init>(Landroid/support/design/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/t$1;->a:Landroid/support/design/widget/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/t$1;->a:Landroid/support/design/widget/t;

    iget-object v0, v0, Landroid/support/design/widget/t;->a:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t$1;->a:Landroid/support/design/widget/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/t;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
