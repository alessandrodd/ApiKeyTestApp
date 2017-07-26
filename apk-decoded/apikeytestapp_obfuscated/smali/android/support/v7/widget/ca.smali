.class public abstract Landroid/support/v7/widget/ca;
.super Landroid/support/v7/widget/RecyclerView$k;


# static fields
.field static final a:F = 100.0f


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/Scroller;

.field private final d:Landroid/support/v7/widget/RecyclerView$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    new-instance v0, Landroid/support/v7/widget/ca$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ca$1;-><init>(Landroid/support/v7/widget/ca;)V

    iput-object v0, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;II)Z
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ca;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ca;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->d(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end method

.method a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ca;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ca;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/ca;->c()V

    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ca;->b()V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->a()V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_0

    :cond_2
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/ca;->b(Landroid/support/v7/widget/RecyclerView$h;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .param p1    # Landroid/support/v7/widget/RecyclerView$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/bg;
    .locals 2
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ca$2;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ca$2;-><init>(Landroid/support/v7/widget/ca;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(II)[I
    .locals 10

    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [I

    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v9, v1

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ca;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    return-object v9
.end method
