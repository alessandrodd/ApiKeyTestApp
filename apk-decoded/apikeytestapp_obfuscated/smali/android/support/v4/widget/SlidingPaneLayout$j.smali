.class Landroid/support/v4/widget/SlidingPaneLayout$j;
.super Landroid/support/v4/widget/SlidingPaneLayout$h;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$d;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$d;->d:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
