.class public Landroid/support/design/internal/j;
.super Landroid/support/v7/h/a/y;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/f;Landroid/support/v7/h/a/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/h/a/y;-><init>(Landroid/content/Context;Landroid/support/v7/h/a/k;Landroid/support/v7/h/a/n;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/a/y;->a(Z)V

    invoke-virtual {p0}, Landroid/support/design/internal/j;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-void
.end method
