.class Landroid/support/v7/widget/bd$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bd;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bd$2;->a:Landroid/support/v7/widget/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bd$2;->a:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->c:Landroid/support/v7/widget/bd$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bd$2;->a:Landroid/support/v7/widget/bd;

    iget-object v0, v0, Landroid/support/v7/widget/bd;->c:Landroid/support/v7/widget/bd$a;

    iget-object v1, p0, Landroid/support/v7/widget/bd$2;->a:Landroid/support/v7/widget/bd;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bd$a;->a(Landroid/support/v7/widget/bd;)V

    :cond_0
    return-void
.end method
