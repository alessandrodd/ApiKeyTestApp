.class public abstract Landroid/support/v7/widget/bn;
.super Landroid/support/v7/widget/RecyclerView$e;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bn;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/RecyclerView$w;Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bn;->m:Z

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    :goto_2
    return v0

    :cond_1
    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    goto :goto_0

    :cond_2
    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p4, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v6, p4, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/bn;->c(Landroid/support/v7/widget/RecyclerView$w;Z)V

    return-void
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$e$d;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$e$d;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->l(Landroid/support/v7/widget/RecyclerView$w;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->r(Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/bn;->m:Z

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->v(Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->t(Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->q(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->u(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bn;->s(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    return-void
.end method
