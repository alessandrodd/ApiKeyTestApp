.class Landroid/support/v4/app/u$2;
.super Landroid/support/v4/app/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/u$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/u;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/u$2;->b:Landroid/support/v4/app/u;

    iput-object p3, p0, Landroid/support/v4/app/u$2;->a:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/u$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/u$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/u$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/app/u$2;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->as()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u$2;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/u$2;->b:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/u$2;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/u$2;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->au()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
