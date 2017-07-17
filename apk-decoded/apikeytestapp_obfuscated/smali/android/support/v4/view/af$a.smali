.class Landroid/support/v4/view/af$a;
.super Landroid/support/v4/view/af$c;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/af$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
