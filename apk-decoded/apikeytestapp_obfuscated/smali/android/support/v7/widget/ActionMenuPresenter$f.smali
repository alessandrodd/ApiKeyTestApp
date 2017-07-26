.class Landroid/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/a/k;Z)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/h/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/h/a/k;->q()Landroid/support/v7/h/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Landroid/support/v7/h/a/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/a/s$a;->a(Landroid/support/v7/h/a/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/h/a/y;

    invoke-virtual {v0}, Landroid/support/v7/h/a/y;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$f;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Landroid/support/v7/h/a/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/h/a/s$a;->a(Landroid/support/v7/h/a/k;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
