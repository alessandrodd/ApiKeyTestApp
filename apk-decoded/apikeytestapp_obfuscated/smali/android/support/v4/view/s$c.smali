.class Landroid/support/v4/view/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2}, Landroid/support/v4/view/k;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/k;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/k;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/k;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/k;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/k;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/k;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/k;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/k;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method