.class Landroid/support/v4/widget/y$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/y;->c(F)V
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

    iput-object p1, p0, Landroid/support/v4/widget/y$5;->a:Landroid/support/v4/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/y$5;->a:Landroid/support/v4/widget/y;

    iget-boolean v0, v0, Landroid/support/v4/widget/y;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y$5;->a:Landroid/support/v4/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/y;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
