.class Landroid/support/v4/widget/y$4;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/y;->a(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/y;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/y$4;->c:Landroid/support/v4/widget/y;

    iput p2, p0, Landroid/support/v4/widget/y$4;->a:I

    iput p3, p0, Landroid/support/v4/widget/y$4;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/y$4;->c:Landroid/support/v4/widget/y;

    iget-object v0, v0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    iget v1, p0, Landroid/support/v4/widget/y$4;->a:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/y$4;->b:I

    iget v3, p0, Landroid/support/v4/widget/y$4;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    return-void
.end method