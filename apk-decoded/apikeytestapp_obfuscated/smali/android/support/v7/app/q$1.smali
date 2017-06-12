.class Landroid/support/v7/app/q$1;
.super Landroid/support/v4/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->c:Landroid/support/v7/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/b;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/q;->n:Landroid/support/v7/e/h;

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->d()V

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/q$1;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v4/view/r;->n(Landroid/view/View;)V

    :cond_1
    return-void
.end method
