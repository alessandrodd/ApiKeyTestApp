.class Landroid/support/v7/view/menu/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/u;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/u$1;->a:Landroid/support/v7/view/menu/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u$1;->a:Landroid/support/v7/view/menu/u;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u$1;->a:Landroid/support/v7/view/menu/u;

    iget-object v0, v0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u$1;->a:Landroid/support/v7/view/menu/u;

    iget-object v0, v0, Landroid/support/v7/view/menu/u;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/u$1;->a:Landroid/support/v7/view/menu/u;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/u$1;->a:Landroid/support/v7/view/menu/u;

    iget-object v0, v0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->d()V

    goto :goto_0
.end method
