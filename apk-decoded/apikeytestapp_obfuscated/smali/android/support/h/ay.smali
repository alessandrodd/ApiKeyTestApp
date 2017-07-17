.class Landroid/support/h/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/az;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/h/ay;->a:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/h/ay;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/ay;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/ay;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/ay;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/ay;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
