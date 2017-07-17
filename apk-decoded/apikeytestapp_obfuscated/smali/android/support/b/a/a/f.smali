.class public Landroid/support/b/a/a/f;
.super Landroid/support/b/a/a/d;


# static fields
.field public static final a:I = 0x0

.field public static final aq:I = 0x1

.field public static final ar:I = 0x2

.field public static final as:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I


# instance fields
.field private aA:Landroid/support/b/a/a/h;

.field private aB:I

.field protected at:F

.field protected au:I

.field protected av:I

.field private aw:Landroid/support/b/a/a/a;

.field private ax:I

.field private ay:Z

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/b/a/a/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/b/a/a/f;->at:F

    iput v2, p0, Landroid/support/b/a/a/f;->au:I

    iput v2, p0, Landroid/support/b/a/a/f;->av:I

    iget-object v0, p0, Landroid/support/b/a/a/f;->z:Landroid/support/b/a/a/a;

    iput-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    iput v1, p0, Landroid/support/b/a/a/f;->ax:I

    iput-boolean v1, p0, Landroid/support/b/a/a/f;->ay:Z

    iput v1, p0, Landroid/support/b/a/a/f;->az:I

    new-instance v0, Landroid/support/b/a/a/h;

    invoke-direct {v0}, Landroid/support/b/a/a/h;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/f;->aA:Landroid/support/b/a/a/h;

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/b/a/a/f;->aB:I

    iget-object v0, p0, Landroid/support/b/a/a/f;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/b/a/a/f;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/b/a/a/f;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;
    .locals 2

    sget-object v0, Landroid/support/b/a/a/f$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Landroid/support/b/a/a/f;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Landroid/support/b/a/a/f;->ax:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Landroid/support/b/a/a/f;->ax:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/b/a/a/f;->ax:I

    iget-object v0, p0, Landroid/support/b/a/a/f;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Landroid/support/b/a/a/f;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a/f;->y:Landroid/support/b/a/a/a;

    iput-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    :goto_1
    iget-object v0, p0, Landroid/support/b/a/a/f;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/a/f;->z:Landroid/support/b/a/a/a;

    iput-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    goto :goto_1
.end method

.method public a(Landroid/support/b/a/e;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v2

    sget-object v1, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    iget v3, p0, Landroid/support/b/a/a/f;->ax:I

    if-nez v3, :cond_4

    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    sget-object v2, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v2}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v0

    move-object v2, v1

    :goto_1
    iget v1, p0, Landroid/support/b/a/a/f;->au:I

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    iget v2, p0, Landroid/support/b/a/a/f;->au:I

    invoke-static {p1, v0, v1, v2, v5}, Landroid/support/b/a/e;->a(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;IZ)Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/b/a/a/f;->av:I

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v0

    iget v2, p0, Landroid/support/b/a/a/f;->av:I

    neg-int v2, v2

    invoke-static {p1, v1, v0, v2, v5}, Landroid/support/b/a/e;->a(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;IZ)Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/support/b/a/a/f;->at:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->a(Ljava/lang/Object;)Landroid/support/b/a/g;

    move-result-object v3

    iget v4, p0, Landroid/support/b/a/a/f;->at:F

    iget-boolean v5, p0, Landroid/support/b/a/a/f;->ay:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/support/b/a/e;->a(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;FZ)Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/b/a/a/f;->ay:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/b/a/a/f;->ay:Z

    goto :goto_0
.end method

.method public ap()V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Landroid/support/b/a/a/f;->au:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/b/a/a/f;->at:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->k()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/b/a/a/f;->av:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->j()V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Landroid/support/b/a/a/f;->at:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/b/a/a/f;->au:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/b/a/a/f;->av:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/a/f;->az:I

    return-void
.end method

.method public b(Landroid/support/b/a/e;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/b/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroid/support/b/a/a/f;->ax:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->g(I)V

    invoke-virtual {p0, v3}, Landroid/support/b/a/a/f;->h(I)V

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->n(I)V

    invoke-virtual {p0, v3}, Landroid/support/b/a/a/f;->m(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/b/a/a/f;->g(I)V

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->h(I)V

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->m(I)V

    invoke-virtual {p0, v3}, Landroid/support/b/a/a/f;->n(I)V

    goto :goto_0
.end method

.method public c()Landroid/support/b/a/a/h;
    .locals 5

    iget-object v0, p0, Landroid/support/b/a/a/f;->aA:Landroid/support/b/a/a/h;

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->G()I

    move-result v1

    iget v2, p0, Landroid/support/b/a/a/f;->aB:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->H()I

    move-result v2

    iget v3, p0, Landroid/support/b/a/a/f;->aB:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/b/a/a/f;->aB:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Landroid/support/b/a/a/f;->aB:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/b/a/a/h;->a(IIII)V

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/f;->aA:Landroid/support/b/a/a/h;

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->G()I

    move-result v1

    iget v2, p0, Landroid/support/b/a/a/f;->aB:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->H()I

    move-result v2

    iget v3, p0, Landroid/support/b/a/a/f;->aB:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/b/a/a/f;->aB:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Landroid/support/b/a/a/f;->aB:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/b/a/a/h;->a(IIII)V

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/a/f;->aA:Landroid/support/b/a/a/h;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(F)V

    return-void
.end method

.method public d()Landroid/support/b/a/a/a;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/f;->aw:Landroid/support/b/a/a/a;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/b/a/a/f;->at:F

    iput p1, p0, Landroid/support/b/a/a/f;->au:I

    iput v1, p0, Landroid/support/b/a/a/f;->av:I

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, -0x1

    iget v0, p0, Landroid/support/b/a/a/f;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/b/a/a/f;->O:I

    sub-int v0, p1, v0

    iget v1, p0, Landroid/support/b/a/a/f;->au:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Landroid/support/b/a/a/f;->av:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/b/a/a/f;->at:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(F)V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/b/a/a/f;->P:I

    sub-int v0, p2, v0

    iget v1, p0, Landroid/support/b/a/a/f;->au:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->d(I)V

    goto :goto_0

    :cond_4
    iget v1, p0, Landroid/support/b/a/a/f;->av:I

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(I)V

    goto :goto_0

    :cond_5
    iget v1, p0, Landroid/support/b/a/a/f;->at:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(F)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/a/f;->ax:I

    return v0
.end method

.method public e(F)V
    .locals 2

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroid/support/b/a/a/f;->at:F

    iput v1, p0, Landroid/support/b/a/a/f;->au:I

    iput v1, p0, Landroid/support/b/a/a/f;->av:I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/b/a/a/f;->at:F

    iput v1, p0, Landroid/support/b/a/a/f;->au:I

    iput p1, p0, Landroid/support/b/a/a/f;->av:I

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroid/support/b/a/a/f;->at:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/a/f;->au:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/a/f;->av:I

    return v0
.end method

.method i()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Landroid/support/b/a/a/f;->ax:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(F)V

    return-void
.end method

.method j()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->y()I

    move-result v0

    iget v1, p0, Landroid/support/b/a/a/f;->ax:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->z()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->d(I)V

    return-void
.end method

.method k()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/b/a/a/f;->ax:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->r()Landroid/support/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/b/a/a/f;->z()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/b/a/a/f;->e(I)V

    return-void
.end method
