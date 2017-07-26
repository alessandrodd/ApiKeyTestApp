.class Landroid/support/v7/app/x$c;
.super Landroid/support/v7/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/x;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/x;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/x$c;->a:Landroid/support/v7/app/x;

    invoke-direct {p0, p2}, Landroid/support/v7/h/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/x$c;->a:Landroid/support/v7/app/x;

    iget-object v1, v1, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v1}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/h/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/h/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/x$c;->a:Landroid/support/v7/app/x;

    iget-boolean v1, v1, Landroid/support/v7/app/x;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/x$c;->a:Landroid/support/v7/app/x;

    iget-object v1, v1, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v1}, Landroid/support/v7/widget/as;->p()V

    iget-object v1, p0, Landroid/support/v7/app/x$c;->a:Landroid/support/v7/app/x;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/x;->j:Z

    :cond_0
    return v0
.end method
