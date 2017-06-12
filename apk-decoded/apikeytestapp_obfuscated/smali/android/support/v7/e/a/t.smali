.class public final Landroid/support/v7/e/a/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroid/support/v7/e/a/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/e/a/u;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/e/a/o;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/e/a/o;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/e/a/n;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/e/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroid/support/v7/e/a/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/e/a/y;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/c;)V

    return-object v0
.end method
