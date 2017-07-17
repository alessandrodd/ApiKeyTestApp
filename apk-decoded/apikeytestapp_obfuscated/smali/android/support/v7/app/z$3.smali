.class Landroid/support/v7/app/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/z;


# direct methods
.method constructor <init>(Landroid/support/v7/app/z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/z$3;->a:Landroid/support/v7/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z$3;->a:Landroid/support/v7/app/z;

    iget-object v0, v0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
