.class Landroid/support/v4/view/ac$k;
.super Landroid/support/v4/view/ac$j;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ac$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
