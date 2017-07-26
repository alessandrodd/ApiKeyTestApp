.class Landroid/support/design/widget/g;
.super Landroid/support/design/widget/f;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/g;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/design/widget/g;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
