.class Landroid/support/v7/e/a/o;
.super Landroid/support/v7/e/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/e/a/o$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/e/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/e/a/n$a;
    .locals 2

    new-instance v0, Landroid/support/v7/e/a/o$a;

    iget-object v1, p0, Landroid/support/v7/e/a/o;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/e/a/o$a;-><init>(Landroid/support/v7/e/a/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
