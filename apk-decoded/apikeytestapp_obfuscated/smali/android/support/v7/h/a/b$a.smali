.class Landroid/support/v7/h/a/b$a;
.super Landroid/support/v7/widget/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/h/a/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/h/a/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/b$a;->a:Landroid/support/v7/h/a/b;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/h/a/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/b$a;->a:Landroid/support/v7/h/a/b;

    iget-object v0, v0, Landroid/support/v7/h/a/b;->c:Landroid/support/v7/h/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/b$a;->a:Landroid/support/v7/h/a/b;

    iget-object v0, v0, Landroid/support/v7/h/a/b;->c:Landroid/support/v7/h/a/b$b;

    invoke-virtual {v0}, Landroid/support/v7/h/a/b$b;->a()Landroid/support/v7/h/a/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/h/a/b$a;->a:Landroid/support/v7/h/a/b;

    iget-object v1, v1, Landroid/support/v7/h/a/b;->b:Landroid/support/v7/h/a/k$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/h/a/b$a;->a:Landroid/support/v7/h/a/b;

    iget-object v1, v1, Landroid/support/v7/h/a/b;->b:Landroid/support/v7/h/a/k$b;

    iget-object v2, p0, Landroid/support/v7/h/a/b$a;->a:Landroid/support/v7/h/a/b;

    iget-object v2, v2, Landroid/support/v7/h/a/b;->a:Landroid/support/v7/h/a/n;

    invoke-interface {v1, v2}, Landroid/support/v7/h/a/k$b;->a(Landroid/support/v7/h/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/h/a/b$a;->a()Landroid/support/v7/h/a/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/support/v7/h/a/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
