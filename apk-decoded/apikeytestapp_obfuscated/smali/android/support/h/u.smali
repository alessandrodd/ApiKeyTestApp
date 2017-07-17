.class Landroid/support/h/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/w;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget v1, Landroid/support/h/ai$b;->save_scale_type:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    sget v0, Landroid/support/h/ai$b;->save_image_matrix:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/support/h/x;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/support/h/u$1;

    invoke-direct {v0, p0, p1}, Landroid/support/h/u$1;-><init>(Landroid/support/h/u;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
