.class Landroid/support/v4/view/ac$n;
.super Landroid/support/v4/view/ac$m;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ac$m;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/x;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/x;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
