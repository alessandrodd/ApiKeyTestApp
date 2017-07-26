.class Landroid/support/v7/h/a/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, Landroid/support/v7/h/a/x$2;->a:Landroid/support/v7/h/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/h/a/x$2;->a:Landroid/support/v7/h/a/x;

    invoke-static {v0}, Landroid/support/v7/h/a/x;->a(Landroid/support/v7/h/a/x;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/x$2;->a:Landroid/support/v7/h/a/x;

    invoke-static {v0}, Landroid/support/v7/h/a/x;->a(Landroid/support/v7/h/a/x;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/x$2;->a:Landroid/support/v7/h/a/x;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/h/a/x;->a(Landroid/support/v7/h/a/x;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a/x$2;->a:Landroid/support/v7/h/a/x;

    invoke-static {v0}, Landroid/support/v7/h/a/x;->a(Landroid/support/v7/h/a/x;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/h/a/x$2;->a:Landroid/support/v7/h/a/x;

    invoke-static {v1}, Landroid/support/v7/h/a/x;->b(Landroid/support/v7/h/a/x;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
