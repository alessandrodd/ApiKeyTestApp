.class Landroid/support/design/widget/v$e;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Landroid/support/design/widget/v;

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Landroid/support/design/widget/v$e;->a:I

    iput v0, p0, Landroid/support/design/widget/v$e;->f:I

    iput v0, p0, Landroid/support/design/widget/v$e;->g:I

    iput v0, p0, Landroid/support/design/widget/v$e;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/v$e;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v$e;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private c()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, p0, Landroid/support/design/widget/v$e;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/v$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/v$e;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/v$e;->a:I

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget v2, p0, Landroid/support/design/widget/v$e;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/v$e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/v$e;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/v$e;->b:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Landroid/support/design/widget/v$e;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/v$e;->b:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/v$e;->a(II)V

    return-void

    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/v$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Landroid/support/v4/view/ac;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Landroid/support/design/widget/v$e;->a:I

    iput p2, p0, Landroid/support/design/widget/v$e;->b:F

    invoke-direct {p0}, Landroid/support/design/widget/v$e;->c()V

    return-void
.end method

.method a(II)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/v$e;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/v$e;->h:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Landroid/support/design/widget/v$e;->g:I

    iput p2, p0, Landroid/support/design/widget/v$e;->h:I

    invoke-static {p0}, Landroid/support/v4/view/ac;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/widget/v$e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b()F
    .locals 2

    iget v0, p0, Landroid/support/design/widget/v$e;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/v$e;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method b(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/v$e;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/v$e;->d:I

    invoke-static {p0}, Landroid/support/v4/view/ac;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/v$e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/v$e;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v2, p0, Landroid/support/design/widget/v$e;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    iget v2, p0, Landroid/support/design/widget/v$e;->g:I

    iget v4, p0, Landroid/support/design/widget/v$e;->h:I

    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    sget-object v0, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Landroid/support/design/widget/v$e$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/v$e$1;-><init>(Landroid/support/design/widget/v$e;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/support/design/widget/v$e$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/v$e$2;-><init>(Landroid/support/design/widget/v$e;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/v;->c(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/v$e;->a:I

    if-ge p1, v2, :cond_7

    if-eqz v0, :cond_6

    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    :cond_6
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    :cond_8
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/design/widget/v$e;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/v$e;->h:I

    iget v1, p0, Landroid/support/design/widget/v$e;->g:I

    if-le v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/v$e;->g:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/v$e;->d:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/v$e;->h:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/v$e;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    iget v2, p0, Landroid/support/design/widget/v$e;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/v$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/v$e;->b(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/v$e;->c()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    iget v0, v0, Landroid/support/design/widget/v;->s:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    iget v0, v0, Landroid/support/design/widget/v;->r:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/support/design/widget/v$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/widget/v;->c(I)I

    move-result v0

    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Landroid/support/design/widget/v$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    iput v2, v0, Landroid/support/design/widget/v;->r:I

    iget-object v0, p0, Landroid/support/design/widget/v$e;->c:Landroid/support/design/widget/v;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/v;->a(Z)V

    move v2, v3

    :cond_5
    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/v$e;->f:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/v$e;->requestLayout()V

    iput p1, p0, Landroid/support/design/widget/v$e;->f:I

    :cond_0
    return-void
.end method
