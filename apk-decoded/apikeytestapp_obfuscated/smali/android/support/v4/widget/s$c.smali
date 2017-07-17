.class Landroid/support/v4/widget/s$c;
.super Landroid/support/v4/widget/s$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/PopupWindow;)I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result v0

    return v0
.end method
