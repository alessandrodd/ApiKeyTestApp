.class Landroid/support/v4/widget/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/q$b;

.field final synthetic b:Landroid/support/v4/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/q$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/q$2;->b:Landroid/support/v4/widget/q;

    iput-object p2, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->n()V

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->b()V

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q$b;

    iget-object v1, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/q$b;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q$b;->b(F)V

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->b:Landroid/support/v4/widget/q;

    iget-boolean v0, v0, Landroid/support/v4/widget/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->b:Landroid/support/v4/widget/q;

    iput-boolean v2, v0, Landroid/support/v4/widget/q;->e:Z

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q$b;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q$2;->b:Landroid/support/v4/widget/q;

    iget-object v1, p0, Landroid/support/v4/widget/q$2;->b:Landroid/support/v4/widget/q;

    iget v1, v1, Landroid/support/v4/widget/q;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Landroid/support/v4/widget/q;->d:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/q$2;->b:Landroid/support/v4/widget/q;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/q;->d:F

    return-void
.end method
