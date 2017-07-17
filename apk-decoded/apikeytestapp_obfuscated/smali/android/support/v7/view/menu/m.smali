.class Landroid/support/v7/view/menu/m;
.super Landroid/support/v7/view/menu/l;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/l$a;
    .locals 2

    new-instance v0, Landroid/support/v7/view/menu/m$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/m$a;-><init>(Landroid/support/v7/view/menu/m;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
