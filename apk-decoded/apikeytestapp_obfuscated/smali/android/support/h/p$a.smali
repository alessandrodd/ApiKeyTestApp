.class Landroid/support/h/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/h/r;
    .locals 2

    invoke-static {p1}, Landroid/support/h/p;->a(Landroid/view/View;)Landroid/support/h/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/h/p$a;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/h/p;

    invoke-direct {v0, p1}, Landroid/support/h/p;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget v1, v0, Landroid/support/h/p;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/h/p;->d:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/h/p;->a(Landroid/view/View;)Landroid/support/h/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/support/h/p;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/h/p;->d:I

    iget v0, v1, Landroid/support/h/p;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/support/h/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
