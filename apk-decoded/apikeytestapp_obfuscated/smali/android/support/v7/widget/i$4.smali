.class Landroid/support/v7/widget/i$4;
.super Landroid/support/v7/widget/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/i$4;->a:Landroid/support/v7/widget/i;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/h/a/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i$4;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->getListPopupWindow()Landroid/support/v7/widget/bi;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i$4;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i$4;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->b()Z

    const/4 v0, 0x1

    return v0
.end method
