.class Landroid/support/v7/widget/a/a$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$w;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a/a$c$1;->a:Landroid/support/v7/widget/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c$1;->a:Landroid/support/v7/widget/a/a$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a$c;->a(F)V

    return-void
.end method
