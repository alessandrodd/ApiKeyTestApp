.class public Landroid/support/v7/h/a/y;
.super Landroid/support/v7/h/a/k;

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/h/a/k;

.field private k:Landroid/support/v7/h/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/h/a/k;Landroid/support/v7/h/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/h/a/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    iput-object p3, p0, Landroid/support/v7/h/a/y;->k:Landroid/support/v7/h/a/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/h/a/y;->k:Landroid/support/v7/h/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/y;->k:Landroid/support/v7/h/a/n;

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getItemId()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/h/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/h/a/k$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/k$a;)V

    return-void
.end method

.method a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/k;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->c()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/h/a/n;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/k;->c(Landroid/support/v7/h/a/n;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->d()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/h/a/n;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/k;->d(Landroid/support/v7/h/a/n;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->k:Landroid/support/v7/h/a/n;

    return-object v0
.end method

.method public q()Landroid/support/v7/h/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->q()Landroid/support/v7/h/a/k;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/a/k;->f(I)Landroid/support/v7/h/a/k;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/a/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/h/a/k;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/a/k;->e(I)Landroid/support/v7/h/a/k;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/a/k;->a(Ljava/lang/CharSequence;)Landroid/support/v7/h/a/k;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/a/k;->a(Landroid/view/View;)Landroid/support/v7/h/a/k;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->k:Landroid/support/v7/h/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/n;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->k:Landroid/support/v7/h/a/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/k;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/y;->a:Landroid/support/v7/h/a/k;

    return-object v0
.end method
