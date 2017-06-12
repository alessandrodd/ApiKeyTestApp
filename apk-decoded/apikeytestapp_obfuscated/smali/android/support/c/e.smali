.class public Landroid/support/c/e;
.super Landroid/support/c/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/c/w;-><init>()V

    invoke-direct {p0}, Landroid/support/c/e;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/c/e;->a(I)Landroid/support/c/w;

    new-instance v0, Landroid/support/c/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/c/g;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/c/e;->b(Landroid/support/c/t;)Landroid/support/c/w;

    move-result-object v0

    new-instance v1, Landroid/support/c/f;

    invoke-direct {v1}, Landroid/support/c/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/c/w;->b(Landroid/support/c/t;)Landroid/support/c/w;

    move-result-object v0

    new-instance v1, Landroid/support/c/g;

    invoke-direct {v1, v2}, Landroid/support/c/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/c/w;->b(Landroid/support/c/t;)Landroid/support/c/w;

    return-void
.end method
