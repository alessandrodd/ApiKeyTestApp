.class Landroid/support/v4/view/ac$o;
.super Landroid/support/v4/view/ac$n;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ac$n;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getNextClusterForwardId()I

    move-result v0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    return v0
.end method

.method public O(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    return v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextClusterForwardId(I)V

    return-void
.end method
