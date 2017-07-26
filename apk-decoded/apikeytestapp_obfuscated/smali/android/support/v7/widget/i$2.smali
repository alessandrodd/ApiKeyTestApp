.class Landroid/support/v7/widget/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->getListPopupWindow()Landroid/support/v7/widget/bi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->getListPopupWindow()Landroid/support/v7/widget/bi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->d:Landroid/support/v4/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i$2;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->d:Landroid/support/v4/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Z)V

    goto :goto_0
.end method
