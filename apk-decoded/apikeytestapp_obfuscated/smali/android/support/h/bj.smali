.class Landroid/support/h/bj;
.super Landroid/support/h/bi;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/h/bg;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    new-instance v0, Landroid/support/h/bf;

    invoke-direct {v0, p1}, Landroid/support/h/bf;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/support/h/bs;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    new-instance v0, Landroid/support/h/br;

    invoke-direct {v0, p1}, Landroid/support/h/br;-><init>(Landroid/view/View;)V

    return-object v0
.end method
