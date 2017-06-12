.class abstract Landroid/support/design/widget/g$e;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/g;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/g$e;->b:Landroid/support/design/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/g;Landroid/support/design/widget/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/g$e;-><init>(Landroid/support/design/widget/g;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/g$e;->b:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->c:Landroid/support/design/widget/k;

    iget v1, p0, Landroid/support/design/widget/g$e;->d:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/k;->b(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/g$e;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/g$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g$e;->b:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->c:Landroid/support/design/widget/k;

    invoke-virtual {v0}, Landroid/support/design/widget/k;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/g$e;->c:F

    invoke-virtual {p0}, Landroid/support/design/widget/g$e;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/g$e;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/g$e;->a:Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g$e;->b:Landroid/support/design/widget/g;

    iget-object v0, v0, Landroid/support/design/widget/g;->c:Landroid/support/design/widget/k;

    iget v1, p0, Landroid/support/design/widget/g$e;->c:F

    iget v2, p0, Landroid/support/design/widget/g$e;->d:F

    iget v3, p0, Landroid/support/design/widget/g$e;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/k;->b(F)V

    return-void
.end method
