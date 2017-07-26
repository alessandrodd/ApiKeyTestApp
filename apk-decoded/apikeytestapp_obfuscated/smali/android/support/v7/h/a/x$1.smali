.class Landroid/support/v7/h/a/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/h/a/x;


# direct methods
.method constructor <init>(Landroid/support/v7/h/a/x;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/x$1;->a:Landroid/support/v7/h/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/x$1;->a:Landroid/support/v7/h/a/x;

    invoke-virtual {v0}, Landroid/support/v7/h/a/x;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/x$1;->a:Landroid/support/v7/h/a/x;

    iget-object v0, v0, Landroid/support/v7/h/a/x;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/x$1;->a:Landroid/support/v7/h/a/x;

    iget-object v0, v0, Landroid/support/v7/h/a/x;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a/x$1;->a:Landroid/support/v7/h/a/x;

    invoke-virtual {v0}, Landroid/support/v7/h/a/x;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/h/a/x$1;->a:Landroid/support/v7/h/a/x;

    iget-object v0, v0, Landroid/support/v7/h/a/x;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->d()V

    goto :goto_0
.end method
