.class public Landroid/support/v7/widget/bg;
.super Landroid/support/v7/widget/RecyclerView$s;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field private static final i:Ljava/lang/String; = "LinearSmoothScroller"

.field private static final j:Z = false

.field private static final k:F = 25.0f

.field private static final l:I = 0x2710

.field private static final m:F = 1.2f


# instance fields
.field protected final d:Landroid/view/animation/LinearInterpolator;

.field protected final e:Landroid/view/animation/DecelerateInterpolator;

.field protected f:Landroid/graphics/PointF;

.field protected g:I

.field protected h:I

.field private final n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->d:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->e:Landroid/view/animation/DecelerateInterpolator;

    iput v1, p0, Landroid/support/v7/widget/bg;->g:I

    iput v1, p0, Landroid/support/v7/widget/bg;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bg;->n:F

    return-void
.end method

.method private a(II)I
    .locals 2

    sub-int v0, p1, p2

    mul-int v1, p1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected a(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bg;->b(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    packed-switch p5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sub-int v0, p3, p1

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    :pswitch_2
    sub-int v0, p3, p1

    if-gtz v0, :cond_0

    sub-int v0, p4, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->e()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$h;->p(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$h;->r(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bg;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->j()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bg;->g:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bg;->g:I

    iget v0, p0, Landroid/support/v7/widget/bg;->h:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bg;->h:I

    iget v0, p0, Landroid/support/v7/widget/bg;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bg;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/bg;->a(Landroid/support/v7/widget/RecyclerView$s$a;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 5

    const v4, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->f()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->a(Landroid/graphics/PointF;)V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/bg;->g:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/bg;->h:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bg;->b(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bg;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/bg;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/bg;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bg;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/bg;->a(Landroid/view/View;I)I

    move-result v1

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bg;->a(I)I

    move-result v2

    if-lez v2, :cond_0

    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/bg;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/bg;->n:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->e()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$h;->o(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$h;->q(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bg;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bg;->h:I

    iput v0, p0, Landroid/support/v7/widget/bg;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    return-void
.end method

.method protected c()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/bg;->e()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$s$b;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView$s$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bg;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
