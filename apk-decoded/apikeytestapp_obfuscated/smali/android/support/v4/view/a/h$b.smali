.class Landroid/support/v4/view/a/h$b;
.super Landroid/support/v4/view/a/h$a;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-void
.end method
