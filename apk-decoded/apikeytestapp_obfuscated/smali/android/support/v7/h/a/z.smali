.class Landroid/support/v7/h/a/z;
.super Landroid/support/v7/h/a/v;

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/h/a/v;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/a;)V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v4/f/a/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/f/a/c;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/f/a/c;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/f/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/h/a/z;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/a/z;->c()Landroid/support/v4/f/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/f/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
