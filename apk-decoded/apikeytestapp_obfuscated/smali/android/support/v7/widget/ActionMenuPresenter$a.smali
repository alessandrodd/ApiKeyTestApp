.class Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Landroid/support/v7/h/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/h/a/y;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/b$b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/h/a/r;-><init>(Landroid/content/Context;Landroid/support/v7/h/a/k;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/h/a/y;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/a/n;

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/h/a/t;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Landroid/support/v7/h/a/s$a;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_0
.end method


# virtual methods
.method protected f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    invoke-super {p0}, Landroid/support/v7/h/a/r;->f()V

    return-void
.end method
