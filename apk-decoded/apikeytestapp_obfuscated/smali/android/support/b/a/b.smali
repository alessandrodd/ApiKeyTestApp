.class public Landroid/support/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final f:Z


# instance fields
.field a:Landroid/support/b/a/g;

.field b:F

.field c:Z

.field final d:Landroid/support/b/a/a;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/support/b/a/c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/b;->b:F

    iput-boolean v1, p0, Landroid/support/b/a/b;->c:Z

    iput-boolean v1, p0, Landroid/support/b/a/b;->e:Z

    new-instance v0, Landroid/support/b/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/b/a/a;-><init>(Landroid/support/b/a/b;Landroid/support/b/a/c;)V

    iput-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    return-void
.end method


# virtual methods
.method public a(FFFLandroid/support/b/a/g;ILandroid/support/b/a/g;ILandroid/support/b/a/g;ILandroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    :cond_0
    neg-int v0, p5

    sub-int/2addr v0, p7

    add-int/2addr v0, p9

    add-int/2addr v0, p11

    int-to-float v0, v0

    iput v0, p0, Landroid/support/b/a/b;->b:F

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p10, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p8, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    :goto_0
    return-object p0

    :cond_1
    div-float v0, p1, p2

    div-float v1, p3, p2

    div-float/2addr v0, v1

    neg-int v1, p5

    sub-int/2addr v1, p7

    int-to-float v1, v1

    int-to-float v2, p9

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    int-to-float v2, p11

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/b/a/b;->b:F

    iget-object v1, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p4, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v1, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p6, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v1, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v1, p10, v0}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v1, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    neg-float v0, v0

    invoke-virtual {v1, p8, v0}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    goto :goto_0
.end method

.method a(Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    int-to-float v0, p2

    iput v0, p1, Landroid/support/b/a/g;->j:F

    int-to-float v0, p2

    iput v0, p0, Landroid/support/b/a/b;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/b;->e:Z

    return-object p0
.end method

.method public a(Landroid/support/b/a/g;Landroid/support/b/a/g;)Landroid/support/b/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    return-object p0
.end method

.method public a(Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float v1, p3

    iput v1, p0, Landroid/support/b/a/b;->b:F

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    goto :goto_0
.end method

.method a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_1

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    if-gtz p3, :cond_2

    if-lez p7, :cond_0

    :cond_2
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Landroid/support/b/a/b;->b:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    int-to-float v0, p3

    iput v0, p0, Landroid/support/b/a/b;->b:F

    goto :goto_0

    :cond_4
    cmpl-float v0, p4, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    int-to-float v0, p7

    iput v0, p0, Landroid/support/b/a/b;->b:F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v3

    invoke-virtual {v0, p2, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    mul-float v1, v3, p4

    invoke-virtual {v0, p5, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    mul-float v1, v2, p4

    invoke-virtual {v0, p6, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_0

    :cond_6
    neg-int v0, p3

    int-to-float v0, v0

    sub-float v1, v2, p4

    mul-float/2addr v0, v1

    int-to-float v1, p7

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/b/a/b;->b:F

    goto :goto_0
.end method

.method a(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;F)Landroid/support/b/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    invoke-virtual {v0, p2, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p3, p4}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    return-object p0
.end method

.method public a(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/b/a/b;->b:F

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    goto :goto_0
.end method

.method public a(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;F)Landroid/support/b/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p3, p5}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    return-object p0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p0}, Landroid/support/b/a/a;->a(Landroid/support/b/a/b;)V

    return-void
.end method

.method a(Landroid/support/b/a/b;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/b;Landroid/support/b/a/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method a(Landroid/support/b/a/g;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1}, Landroid/support/b/a/a;->b(Landroid/support/b/a/g;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 2

    if-gez p2, :cond_0

    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/b/a/b;->b:F

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    :goto_0
    return-object p0

    :cond_0
    int-to-float v0, p2

    iput v0, p0, Landroid/support/b/a/b;->b:F

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    goto :goto_0
.end method

.method public b(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/b/a/b;->b:F

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    goto :goto_0
.end method

.method b(Landroid/support/b/a/g;)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget-object v1, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0, p1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;)F

    move-result v0

    mul-float/2addr v0, v2

    iput-object p1, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Landroid/support/b/a/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/b/a/b;->b:F

    iget-object v1, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v1, v0}, Landroid/support/b/a/a;->a(F)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a;->b()Z

    move-result v0

    return v0
.end method

.method c(Landroid/support/b/a/g;I)Landroid/support/b/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;F)V

    return-object p0
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v0, v0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v1, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/b/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const-string v0, ""

    iget-object v3, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Landroid/support/b/a/b;->b:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/b/a/b;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_1
    iget-object v4, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget v5, v4, Landroid/support/b/a/a;->a:I

    move v4, v2

    move-object v2, v3

    :goto_2
    if-ge v4, v5, :cond_5

    iget-object v3, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v3, v4}, Landroid/support/b/a/a;->a(I)Landroid/support/b/a/g;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v3, v4}, Landroid/support/b/a/a;->b(I)F

    move-result v3

    invoke-virtual {v6}, Landroid/support/b/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_2

    cmpg-float v0, v3, v7

    if-gez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    mul-float v0, v3, v8

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    move v0, v1

    goto :goto_3

    :cond_2
    cmpl-float v0, v3, v7

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    mul-float v0, v3, v8

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/b/a/b;->e:Z

    return-void
.end method

.method f()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v1}, Landroid/support/b/a/a;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method g()V
    .locals 2

    iget v0, p0, Landroid/support/b/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/b/a/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/b/a/b;->b:F

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a;->c()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a;->d()Landroid/support/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/b/a/b;->b(Landroid/support/b/a/g;)V

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget v0, v0, Landroid/support/b/a/a;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/b;->e:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
