.class Landroid/support/v7/widget/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/g$d;->a:Landroid/support/v7/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/a/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g$d;->a:Landroid/support/v7/widget/g;

    iget-object v0, v0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/h/a/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g$d;->a:Landroid/support/v7/widget/g;

    iget-object v0, v0, Landroid/support/v7/widget/g;->c:Landroid/support/v7/h/a/k$a;

    invoke-interface {v0, p1}, Landroid/support/v7/h/a/k$a;->a(Landroid/support/v7/h/a/k;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g$d;->a:Landroid/support/v7/widget/g;

    iget-object v0, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/g$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g$d;->a:Landroid/support/v7/widget/g;

    iget-object v0, v0, Landroid/support/v7/widget/g;->d:Landroid/support/v7/widget/g$e;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/g$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
