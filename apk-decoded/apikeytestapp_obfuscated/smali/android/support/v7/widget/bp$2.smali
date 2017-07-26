.class Landroid/support/v7/widget/bp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    iput-object p1, p0, Landroid/support/v7/widget/bp$2;->a:Landroid/support/v7/widget/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bp$2;->a:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bp$2;->a:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bp$a;

    iget-object v1, p0, Landroid/support/v7/widget/bp$2;->a:Landroid/support/v7/widget/bp;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bp$a;->a(Landroid/support/v7/widget/bp;)V

    :cond_0
    return-void
.end method
