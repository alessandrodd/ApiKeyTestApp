.class Landroid/support/v7/app/aa$1;
.super Landroid/support/v4/view/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    invoke-direct {p0}, Landroid/support/v4/view/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-boolean v0, v0, Landroid/support/v7/app/aa;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->k:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->k:Landroid/support/v7/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->k:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/aa;->v:Landroid/support/v7/h/h;

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->A()V

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->j:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/aa$1;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->j:Landroid/support/v7/widget/f;

    invoke-static {v0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    :cond_1
    return-void
.end method
