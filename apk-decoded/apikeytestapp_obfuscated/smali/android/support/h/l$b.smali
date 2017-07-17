.class Landroid/support/h/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->b:F

    invoke-static {p1}, Landroid/support/v4/view/ac;->L(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/h/l$b;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    iget v1, p0, Landroid/support/h/l$b;->a:F

    iget v2, p0, Landroid/support/h/l$b;->b:F

    iget v3, p0, Landroid/support/h/l$b;->c:F

    iget v4, p0, Landroid/support/h/l$b;->d:F

    iget v5, p0, Landroid/support/h/l$b;->e:F

    iget v6, p0, Landroid/support/h/l$b;->f:F

    iget v7, p0, Landroid/support/h/l$b;->g:F

    iget v8, p0, Landroid/support/h/l$b;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroid/support/h/l;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/support/h/l$b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Landroid/support/h/l$b;

    iget v1, p1, Landroid/support/h/l$b;->a:F

    iget v2, p0, Landroid/support/h/l$b;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->b:F

    iget v2, p0, Landroid/support/h/l$b;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->c:F

    iget v2, p0, Landroid/support/h/l$b;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->d:F

    iget v2, p0, Landroid/support/h/l$b;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->e:F

    iget v2, p0, Landroid/support/h/l$b;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->f:F

    iget v2, p0, Landroid/support/h/l$b;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->g:F

    iget v2, p0, Landroid/support/h/l$b;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Landroid/support/h/l$b;->h:F

    iget v2, p0, Landroid/support/h/l$b;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/h/l$b;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/h/l$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/h/l$b;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/h/l$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/h/l$b;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/h/l$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/h/l$b;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/h/l$b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/h/l$b;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/h/l$b;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/h/l$b;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/h/l$b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/support/h/l$b;->g:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/h/l$b;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroid/support/h/l$b;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Landroid/support/h/l$b;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6
.end method
