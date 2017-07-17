.class Landroid/support/h/ax;
.super Landroid/support/h/be;

# interfaces
.implements Landroid/support/h/az;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/h/be;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/h/ax;
    .locals 1

    invoke-static {p0}, Landroid/support/h/be;->d(Landroid/view/View;)Landroid/support/h/be;

    move-result-object v0

    check-cast v0, Landroid/support/h/ax;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/ax;->a:Landroid/support/h/be$a;

    invoke-virtual {v0, p1}, Landroid/support/h/be$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/ax;->a:Landroid/support/h/be$a;

    invoke-virtual {v0, p1}, Landroid/support/h/be$a;->b(Landroid/view/View;)V

    return-void
.end method
