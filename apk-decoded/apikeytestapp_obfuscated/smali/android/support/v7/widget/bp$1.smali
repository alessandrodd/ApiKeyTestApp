.class Landroid/support/v7/widget/bp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/bp;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bp;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bp;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bp$1;->a:Landroid/support/v7/widget/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/a/k;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp$1;->a:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bp$1;->a:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp$b;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/bp$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
