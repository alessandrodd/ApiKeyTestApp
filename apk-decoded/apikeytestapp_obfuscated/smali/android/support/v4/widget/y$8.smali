.class Landroid/support/v4/widget/y$8;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/y;->c(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/y$8;->a:Landroid/support/v4/widget/y;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/y$8;->a:Landroid/support/v4/widget/y;

    iget v0, v0, Landroid/support/v4/widget/y;->k:F

    iget-object v1, p0, Landroid/support/v4/widget/y$8;->a:Landroid/support/v4/widget/y;

    iget v1, v1, Landroid/support/v4/widget/y;->k:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/y$8;->a:Landroid/support/v4/widget/y;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/y;->setAnimationProgress(F)V

    iget-object v0, p0, Landroid/support/v4/widget/y$8;->a:Landroid/support/v4/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/y;->a(F)V

    return-void
.end method