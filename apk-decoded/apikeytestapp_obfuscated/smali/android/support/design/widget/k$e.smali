.class abstract Landroid/support/design/widget/k$e;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/k;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/k$e;->b:Landroid/support/design/widget/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/k;Landroid/support/design/widget/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/k$e;-><init>(Landroid/support/design/widget/k;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/k$e;->b:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/k$e;->d:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->c(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/k$e;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/k$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k$e;->b:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->b()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/k$e;->c:F

    invoke-virtual {p0}, Landroid/support/design/widget/k$e;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/k$e;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/k$e;->a:Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/k$e;->b:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/k$e;->c:F

    iget v2, p0, Landroid/support/design/widget/k$e;->d:F

    iget v3, p0, Landroid/support/design/widget/k$e;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->c(F)V

    return-void
.end method