.class public Landroid/support/v7/widget/bh;
.super Landroid/support/v7/widget/ca;


# static fields
.field private static final c:F = 1.0f


# instance fields
.field private d:Landroid/support/v7/widget/bn;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/bn;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ca;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;II)I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/bh;->b(II)[I

    move-result-object v1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bh;->b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_1

    aget v0, v1, v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    aget v0, v1, v5

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/bn;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/bn;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/bn;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/bn;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const v2, 0x7fffffff

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_3

    move-object v2, v3

    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/bn;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;)F
    .locals 10

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v8

    if-nez v8, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move-object v5, v3

    move v0, v1

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v1

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    :goto_2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v5, v3

    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    if-ge v1, v2, :cond_2

    move v2, v1

    move-object v5, v4

    :cond_2
    if-le v1, v0, :cond_7

    move v0, v1

    move-object v3, v5

    move v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v1, v3, v1

    if-nez v1, :cond_6

    move v0, v6

    goto :goto_0

    :cond_6
    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bh;->d:Landroid/support/v7/widget/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh;->d:Landroid/support/v7/widget/bn;

    iget-object v0, v0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bh;->d:Landroid/support/v7/widget/bn;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bh;->d:Landroid/support/v7/widget/bn;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bh;->e:Landroid/support/v7/widget/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh;->e:Landroid/support/v7/widget/bn;

    iget-object v0, v0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bh;->e:Landroid/support/v7/widget/bn;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bh;->e:Landroid/support/v7/widget/bn;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$h;II)I
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_1

    move v0, v3

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->U()I

    move-result v4

    if-nez v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$b;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Landroid/support/v7/widget/RecyclerView$s$b;->d(I)Landroid/graphics/PointF;

    move-result-object v6

    if-nez v6, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;II)I

    move-result v0

    iget v2, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    neg-int v0, v0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, p3}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;II)I

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    neg-int v2, v2

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_3
    if-nez v2, :cond_b

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    add-int v0, v5, v2

    if-gez v0, :cond_c

    move v0, v1

    :cond_c
    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/bn;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->d(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/bn;)I

    move-result v1

    aput v1, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bn;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/bh;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/bn;)I

    move-result v1

    aput v1, v0, v3

    :goto_1
    return-object v0

    :cond_0
    aput v2, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method
