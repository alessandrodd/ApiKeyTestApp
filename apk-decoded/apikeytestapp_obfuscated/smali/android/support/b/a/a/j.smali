.class public Landroid/support/b/a/a/j;
.super Landroid/support/b/a/a/d;


# instance fields
.field protected aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/b/a/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/b/a/a/d;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a/a/d;-><init>(IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/support/b/a/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;)",
            "Landroid/support/b/a/a/h;"
        }
    .end annotation

    const v2, 0x7fffffff

    const/4 v0, 0x0

    new-instance v5, Landroid/support/b/a/a/h;

    invoke-direct {v5}, Landroid/support/b/a/a/h;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v0

    move v4, v0

    move v3, v0

    move v1, v2

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->y()I

    move-result v8

    if-ge v8, v1, :cond_1

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->y()I

    move-result v1

    :cond_1
    invoke-virtual {v0}, Landroid/support/b/a/a/d;->z()I

    move-result v8

    if-ge v8, v2, :cond_2

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->z()I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Landroid/support/b/a/a/d;->S()I

    move-result v8

    if-le v8, v3, :cond_3

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->S()I

    move-result v3

    :cond_3
    invoke-virtual {v0}, Landroid/support/b/a/a/d;->T()I

    move-result v8

    if-le v8, v4, :cond_5

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->T()I

    move-result v0

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_1

    :cond_4
    sub-int v0, v3, v1

    sub-int v3, v4, v2

    invoke-virtual {v5, v1, v2, v0, v3}, Landroid/support/b/a/a/h;->a(IIII)V

    move-object v0, v5

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method public a(FF)Landroid/support/b/a/a/d;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->G()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->H()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->A()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->E()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v3

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    int-to-float v1, v2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    int-to-float v1, v4

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move-object v0, p0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    instance-of v4, v0, Landroid/support/b/a/a/j;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/support/b/a/a/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/a/j;->a(FF)Landroid/support/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v1, v0

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/b/a/a/d;->G()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->H()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    int-to-float v4, v6

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    int-to-float v4, v5

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    int-to-float v4, v7

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/support/b/a/c;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/c;)V

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0, p1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 5

    invoke-super {p0}, Landroid/support/b/a/a/d;->aa()V

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->G()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->H()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/b/a/a/d;->c(II)V

    instance-of v3, v0, Landroid/support/b/a/a/e;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->aa()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public ar()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->aa()V

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    instance-of v3, v0, Landroid/support/b/a/a/j;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/support/b/a/a/j;

    invoke-virtual {v0}, Landroid/support/b/a/a/j;->ar()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public av()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    return-object v0
.end method

.method public aw()Landroid/support/b/a/a/e;
    .locals 3

    invoke-virtual {p0}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, p0, Landroid/support/b/a/a/e;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/support/b/a/a/e;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    instance-of v2, v0, Landroid/support/b/a/a/e;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/b/a/a/e;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public ax()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/support/b/a/a/h;

    invoke-direct {v3}, Landroid/support/b/a/a/h;-><init>()V

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/support/b/a/a/h;->a(IIII)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    new-instance v5, Landroid/support/b/a/a/h;

    invoke-direct {v5}, Landroid/support/b/a/a/h;-><init>()V

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->G()I

    move-result v6

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->H()I

    move-result v7

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v8

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/support/b/a/a/h;->a(IIII)V

    invoke-virtual {v3, v5}, Landroid/support/b/a/a/h;->a(Landroid/support/b/a/a/h;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/b/a/a/d;->c(II)V

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/b/a/a/j;->N()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/b/a/a/d;->c(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/support/b/a/a/d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/j;

    invoke-virtual {v0, p1}, Landroid/support/b/a/a/j;->g(Landroid/support/b/a/a/d;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d;)V

    return-void
.end method

.method public g(Landroid/support/b/a/a/d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroid/support/b/a/a/d;->l()V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-super {p0}, Landroid/support/b/a/a/d;->m()V

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/j;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->m()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
