.class public Landroid/support/design/internal/h;
.super Landroid/support/v7/e/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/e/a/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/e/a/x;-><init>(Landroid/content/Context;Landroid/support/v7/e/a/k;Landroid/support/v7/e/a/m;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/e/a/x;->a(Z)V

    invoke-virtual {p0}, Landroid/support/design/internal/h;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/e/a/k;->a(Z)V

    return-void
.end method
