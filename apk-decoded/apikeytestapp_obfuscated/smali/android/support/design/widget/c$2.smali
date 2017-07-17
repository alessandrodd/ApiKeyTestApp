.class Landroid/support/design/widget/c$2;
.super Landroid/support/v4/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/c$2;->a:Landroid/support/design/widget/c;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    iget-object v0, p0, Landroid/support/design/widget/c$2;->a:Landroid/support/design/widget/c;

    iget-boolean v0, v0, Landroid/support/design/widget/c;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->q(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->q(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c$2;->a:Landroid/support/design/widget/c;

    iget-boolean v0, v0, Landroid/support/design/widget/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c$2;->a:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
