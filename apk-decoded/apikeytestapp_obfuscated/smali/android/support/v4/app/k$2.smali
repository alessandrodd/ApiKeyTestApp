.class Landroid/support/v4/app/k$2;
.super Landroid/support/v4/app/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/k$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/k$2;->b:Landroid/support/v4/app/k;

    iput-object p3, p0, Landroid/support/v4/app/k$2;->a:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/k$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/k$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/k$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/app/k$2;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k$2;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/k$2;->b:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/k$2;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/k$2;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->T()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
