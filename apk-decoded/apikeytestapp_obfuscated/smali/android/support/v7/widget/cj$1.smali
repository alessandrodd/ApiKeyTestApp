.class Landroid/support/v7/widget/cj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/h/a/a;

.field final synthetic b:Landroid/support/v7/widget/cj;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cj;)V
    .locals 7

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/cj$1;->b:Landroid/support/v7/widget/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/h/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/cj$1;->b:Landroid/support/v7/widget/cj;

    iget-object v1, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/widget/cj$1;->b:Landroid/support/v7/widget/cj;

    iget-object v6, v4, Landroid/support/v7/widget/cj;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/h/a/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/cj$1;->a:Landroid/support/v7/h/a/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/cj$1;->b:Landroid/support/v7/widget/cj;

    iget-object v0, v0, Landroid/support/v7/widget/cj;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cj$1;->b:Landroid/support/v7/widget/cj;

    iget-boolean v0, v0, Landroid/support/v7/widget/cj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cj$1;->b:Landroid/support/v7/widget/cj;

    iget-object v0, v0, Landroid/support/v7/widget/cj;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/cj$1;->a:Landroid/support/v7/h/a/a;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
