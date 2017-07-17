.class public Landroid/support/b/a/a/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/support/b/a/a/e;Landroid/support/b/a/e;ILandroid/support/b/a/a/d;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, p3

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_15

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Landroid/support/b/a/a/d;->A()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v5, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    iget-object v0, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    :goto_4
    iget-object v0, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    :goto_5
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v4, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v5

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget v0, v5, Landroid/support/b/a/a/d;->am:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v2, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_c

    iget-object v2, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v2}, Landroid/support/b/a/a/d;->y()I

    move-result v2

    :goto_6
    iget-object v5, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_8

    iget-object v4, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v4, p0, :cond_8

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->S()I

    move-result v2

    :cond_8
    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v3, v5, v0

    const/4 v0, 0x0

    if-nez p2, :cond_d

    move v4, v3

    :goto_7
    if-eqz p3, :cond_14

    iget-object v0, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    :goto_8
    iget-object v2, p3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_f

    iget-object v2, p3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v2}, Landroid/support/b/a/a/a;->e()I

    move-result v2

    :goto_9
    invoke-virtual {p3}, Landroid/support/b/a/a/d;->s()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    int-to-float v6, v0

    add-float/2addr v3, v6

    iget-object v6, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v6, p3, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-nez v6, :cond_10

    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    :goto_a
    iget-object v3, p3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    if-nez p2, :cond_9

    add-float/2addr v0, v4

    :cond_9
    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_b
    iget-object v2, p3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_13

    iget-object v2, p3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    :goto_c
    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_a

    iget-object v3, v2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v3, p3, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-ne v2, p0, :cond_b

    const/4 v2, 0x0

    :cond_b
    move v3, v0

    move-object p3, v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    int-to-float v2, p2

    div-float v3, v5, v2

    move v4, v3

    move v3, v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    iget v6, p3, Landroid/support/b/a/a/d;->am:F

    mul-float/2addr v6, v5

    div-float/2addr v6, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_a

    :cond_11
    invoke-virtual {p3}, Landroid/support/b/a/a/d;->A()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    goto :goto_a

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float v0, v3, v0

    iget-object v2, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    move v0, v3

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    return-void

    :cond_15
    move v2, v0

    goto/16 :goto_4
.end method

.method static a(Landroid/support/b/a/a/e;Landroid/support/b/a/e;Landroid/support/b/a/a/d;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v1, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v1, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget v0, v0, Landroid/support/b/a/a/a;->j:I

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget v2, v2, Landroid/support/b/a/a/a;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->f(II)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v1, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v1, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget v0, v0, Landroid/support/b/a/a/a;->j:I

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget v2, v2, Landroid/support/b/a/a/a;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->g(II)V

    iput v4, p2, Landroid/support/b/a/a/d;->r:I

    :cond_3
    return-void
.end method

.method static b(Landroid/support/b/a/a/e;Landroid/support/b/a/e;ILandroid/support/b/a/a/d;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, p3

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_15

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v5, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v5, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    iget-object v0, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    :goto_4
    iget-object v0, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    :goto_5
    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v4, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v5

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget v0, v5, Landroid/support/b/a/a/d;->an:F

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v2, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_c

    iget-object v2, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v2}, Landroid/support/b/a/a/d;->y()I

    move-result v2

    :goto_6
    iget-object v5, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_8

    iget-object v4, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v4, p0, :cond_8

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->T()I

    move-result v2

    :cond_8
    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v3, v5, v0

    const/4 v0, 0x0

    if-nez p2, :cond_d

    move v4, v3

    :goto_7
    if-eqz p3, :cond_14

    iget-object v0, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    :goto_8
    iget-object v2, p3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_f

    iget-object v2, p3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v2}, Landroid/support/b/a/a/a;->e()I

    move-result v2

    :goto_9
    invoke-virtual {p3}, Landroid/support/b/a/a/d;->s()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    int-to-float v6, v0

    add-float/2addr v3, v6

    iget-object v6, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v6, p3, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-nez v6, :cond_10

    int-to-float v0, v0

    sub-float v0, v4, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    :goto_a
    iget-object v3, p3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v3, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    if-nez p2, :cond_9

    add-float/2addr v0, v4

    :cond_9
    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_b
    iget-object v2, p3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_13

    iget-object v2, p3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    :goto_c
    if-eqz v2, :cond_a

    iget-object v3, v2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_a

    iget-object v3, v2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v3, p3, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-ne v2, p0, :cond_b

    const/4 v2, 0x0

    :cond_b
    move v3, v0

    move-object p3, v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    int-to-float v2, p2

    div-float v3, v5, v2

    move v4, v3

    move v3, v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    iget v6, p3, Landroid/support/b/a/a/d;->an:F

    mul-float/2addr v6, v5

    div-float/2addr v6, v1

    int-to-float v0, v0

    sub-float v0, v6, v0

    int-to-float v6, v2

    sub-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_a

    :cond_11
    invoke-virtual {p3}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    goto :goto_a

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float v0, v3, v0

    iget-object v2, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    move v0, v3

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    return-void

    :cond_15
    move v2, v0

    goto/16 :goto_4
.end method

.method static b(Landroid/support/b/a/a/e;Landroid/support/b/a/e;Landroid/support/b/a/a/d;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v4, 0x2

    iget-object v0, p2, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v3, :cond_1

    iput v1, p2, Landroid/support/b/a/a/d;->q:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-eq v0, v3, :cond_2

    iget-object v0, p2, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    if-ne v0, v3, :cond_2

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget v0, v0, Landroid/support/b/a/a/a;->j:I

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget v2, v2, Landroid/support/b/a/a/a;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->f(II)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_4

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_4

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    iget-object v2, p0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v2

    sub-int v0, v2, v0

    :goto_1
    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    invoke-virtual {p2, v1, v0}, Landroid/support/b/a/a/d;->f(II)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/support/b/a/a/d;->U:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    iput v1, p2, Landroid/support/b/a/a/d;->q:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_6

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->f(II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_7

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v0

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    invoke-virtual {p2, v1, v0}, Landroid/support/b/a/a/d;->f(II)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget v0, v0, Landroid/support/b/a/a/d;->q:I

    if-ne v0, v4, :cond_8

    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v0, v0, Landroid/support/b/a/g;->j:F

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->f(II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget v0, v0, Landroid/support/b/a/a/d;->q:I

    if-ne v0, v4, :cond_9

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v0, v0, Landroid/support/b/a/g;->j:F

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    invoke-virtual {p2, v1, v0}, Landroid/support/b/a/a/d;->f(II)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iget-object v3, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_b

    move v3, v1

    :goto_3
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    instance-of v0, p2, Landroid/support/b/a/a/f;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Landroid/support/b/a/a/f;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->e()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v1

    if-eq v1, v6, :cond_c

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    add-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    iput v4, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v0, v0}, Landroid/support/b/a/a/d;->f(II)V

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v3, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v1

    if-eq v1, v6, :cond_d

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->f()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_4

    :cond_e
    iget-object v0, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->y()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v0, p2, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v0, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v4, p2, Landroid/support/b/a/a/d;->q:I

    goto/16 :goto_0
.end method

.method static c(Landroid/support/b/a/a/e;Landroid/support/b/a/e;Landroid/support/b/a/a/d;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    const/4 v5, 0x2

    iget-object v0, p2, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v3, :cond_1

    iput v1, p2, Landroid/support/b/a/a/d;->r:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-eq v0, v3, :cond_4

    iget-object v0, p2, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    if-ne v0, v3, :cond_4

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget v0, v0, Landroid/support/b/a/a/a;->j:I

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget v2, v2, Landroid/support/b/a/a/a;->j:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_2

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_2
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_3
    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->g(II)V

    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    goto :goto_0

    :cond_4
    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_8

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_8

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    iget-object v2, p0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_5

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_6

    :cond_5
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_6
    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v1, v0}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p2, Landroid/support/b/a/a/d;->V:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_8
    iput v1, p2, Landroid/support/b/a/a/d;->r:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_c

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_a

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_b

    :cond_a
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_b
    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_f

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, p0, :cond_f

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v0

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_d

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_e

    :cond_d
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_e
    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v1, v0}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget v0, v0, Landroid/support/b/a/a/d;->r:I

    if-ne v0, v5, :cond_12

    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v0, v0, Landroid/support/b/a/g;->j:F

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_10

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_11

    :cond_10
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_11
    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_15

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget v0, v0, Landroid/support/b/a/a/d;->r:I

    if-ne v0, v5, :cond_15

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v0, v0, Landroid/support/b/a/g;->j:F

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v2, :cond_13

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_14

    :cond_13
    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_14
    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v1, v0}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_16

    iget-object v0, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget v0, v0, Landroid/support/b/a/a/d;->r:I

    if-ne v0, v5, :cond_16

    iget-object v0, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v0, v0, Landroid/support/b/a/g;->j:F

    iget v1, p2, Landroid/support/b/a/a/d;->Q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v3, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    invoke-virtual {p2, v0, v1}, Landroid/support/b/a/a/d;->g(II)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_17

    move v0, v1

    :goto_2
    iget-object v3, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_18

    move v3, v1

    :goto_3
    iget-object v4, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_19

    :goto_4
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    instance-of v0, p2, Landroid/support/b/a/a/f;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Landroid/support/b/a/a/f;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->e()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iput-object v3, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v0

    int-to-float v0, v0

    :goto_5
    add-float/2addr v0, v7

    float-to-int v0, v0

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    iput v5, p2, Landroid/support/b/a/a/d;->q:I

    invoke-virtual {p2, v0, v0}, Landroid/support/b/a/a/d;->g(II)V

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/support/b/a/a/d;->f(II)V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto :goto_2

    :cond_18
    move v3, v2

    goto :goto_3

    :cond_19
    move v1, v2

    goto :goto_4

    :cond_1a
    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1b

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->f()F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_5

    :cond_1c
    iget-object v0, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v0, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v1, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->z()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v2, p2, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v2, v2, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {p1, v2, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget v1, p2, Landroid/support/b/a/a/d;->Q:I

    if-gtz v1, :cond_1d

    invoke-virtual {p2}, Landroid/support/b/a/a/d;->s()I

    move-result v1

    if-ne v1, v6, :cond_1e

    :cond_1d
    iget-object v1, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v2, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    iput-object v2, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v1, p2, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v2, p2, Landroid/support/b/a/a/d;->Q:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    :cond_1e
    iput v5, p2, Landroid/support/b/a/a/d;->r:I

    goto/16 :goto_0
.end method
