.class public Landroid/support/design/internal/d;
.super Landroid/support/v7/e/a/k;


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/d;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/m;

    new-instance v1, Landroid/support/design/internal/h;

    invoke-virtual {p0}, Landroid/support/design/internal/d;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/h;-><init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/e/a/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/e/a/m;->a(Landroid/support/v7/e/a/x;)V

    return-object v1
.end method
