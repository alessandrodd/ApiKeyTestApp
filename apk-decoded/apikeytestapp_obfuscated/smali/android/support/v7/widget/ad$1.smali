.class Landroid/support/v7/widget/ad$1;
.super Landroid/support/v7/widget/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ad$b;

.field final synthetic b:Landroid/support/v7/widget/ad;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ad;Landroid/view/View;Landroid/support/v7/widget/ad$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ad$1;->b:Landroid/support/v7/widget/ad;

    iput-object p3, p0, Landroid/support/v7/widget/ad$1;->a:Landroid/support/v7/widget/ad$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/h/a/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ad$1;->a:Landroid/support/v7/widget/ad$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ad$1;->b:Landroid/support/v7/widget/ad;

    invoke-static {v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ad$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad$1;->b:Landroid/support/v7/widget/ad;

    invoke-static {v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/ad;)Landroid/support/v7/widget/ad$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ad$b;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
