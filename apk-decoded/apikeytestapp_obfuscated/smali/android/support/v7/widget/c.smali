.class Landroid/support/v7/widget/c;
.super Landroid/support/v7/widget/b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/d;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/d;

    iget-boolean v0, v0, Landroid/support/v7/widget/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0
.end method
