.class Landroid/support/v4/widget/z$2;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/z;->b(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/z;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/z$2;->a:Landroid/support/v4/widget/z;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/z$2;->a:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/z;->setAnimationProgress(F)V

    return-void
.end method
