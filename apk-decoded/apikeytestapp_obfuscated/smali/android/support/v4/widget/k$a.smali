.class Landroid/support/v4/widget/k$a;
.super Landroid/support/v4/view/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/k;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/k$a;->b:Landroid/support/v4/widget/k;

    invoke-direct {p0}, Landroid/support/v4/view/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/k$a;->b:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/k;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/k$a;->b:Landroid/support/v4/widget/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/k;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/c;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/k$a;->b:Landroid/support/v4/widget/k;

    invoke-static {v0}, Landroid/support/v4/widget/k;->a(Landroid/support/v4/widget/k;)I

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k$a;->b:Landroid/support/v4/widget/k;

    invoke-static {v0}, Landroid/support/v4/widget/k;->b(Landroid/support/v4/widget/k;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/k$a;->a(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    goto :goto_1
.end method
