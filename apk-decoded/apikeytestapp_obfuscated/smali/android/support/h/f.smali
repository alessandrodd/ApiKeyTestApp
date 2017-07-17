.class public Landroid/support/h/f;
.super Landroid/support/h/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/as;-><init>()V

    invoke-direct {p0}, Landroid/support/h/f;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/h/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroid/support/h/f;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/h/f;->a(I)Landroid/support/h/as;

    new-instance v0, Landroid/support/h/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/h/o;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/h/f;->b(Landroid/support/h/ao;)Landroid/support/h/as;

    move-result-object v0

    new-instance v1, Landroid/support/h/h;

    invoke-direct {v1}, Landroid/support/h/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/h/as;->b(Landroid/support/h/ao;)Landroid/support/h/as;

    move-result-object v0

    new-instance v1, Landroid/support/h/o;

    invoke-direct {v1, v2}, Landroid/support/h/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/h/as;->b(Landroid/support/h/ao;)Landroid/support/h/as;

    return-void
.end method
