.class public Landroid/support/design/internal/f;
.super Landroid/support/v7/h/a/k;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/h/a/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/a/n;

    new-instance v1, Landroid/support/design/internal/j;

    invoke-virtual {p0}, Landroid/support/design/internal/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/j;-><init>(Landroid/content/Context;Landroid/support/design/internal/f;Landroid/support/v7/h/a/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/n;->a(Landroid/support/v7/h/a/y;)V

    return-object v1
.end method
