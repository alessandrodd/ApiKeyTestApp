.class Landroid/support/v4/view/ac$m;
.super Landroid/support/v4/view/ac$l;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ac$l;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method
