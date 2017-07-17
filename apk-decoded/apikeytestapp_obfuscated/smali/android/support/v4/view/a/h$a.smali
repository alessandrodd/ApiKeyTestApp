.class Landroid/support/v4/view/a/h$a;
.super Landroid/support/v4/view/a/h$c;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method
