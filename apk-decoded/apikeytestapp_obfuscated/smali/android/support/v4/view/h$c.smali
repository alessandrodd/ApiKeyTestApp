.class Landroid/support/v4/view/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/i;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/h$a;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/view/h$a;

    iget-object v0, v0, Landroid/support/v4/view/h$a;->a:Landroid/support/v4/view/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/i;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/h$a;

    invoke-direct {v0, p2}, Landroid/support/v4/view/h$a;-><init>(Landroid/support/v4/view/i;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/h$c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Landroid/support/v4/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method
