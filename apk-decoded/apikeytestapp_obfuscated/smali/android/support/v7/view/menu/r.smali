.class public final Landroid/support/v7/view/menu/r;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/f/a/a;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroid/support/v7/view/menu/s;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/f/a/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/f/a/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroid/support/v7/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/w;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/c;)V

    return-object v0
.end method
