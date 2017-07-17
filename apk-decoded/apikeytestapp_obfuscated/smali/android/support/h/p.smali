.class Landroid/support/h/p;
.super Landroid/view/View;

# interfaces
.implements Landroid/support/h/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/p$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/graphics/Matrix;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/h/p;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/support/h/p$1;

    invoke-direct {v0, p0}, Landroid/support/h/p$1;-><init>(Landroid/support/h/p;)V

    iput-object v0, p0, Landroid/support/h/p;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, Landroid/support/h/p;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/h/p;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/h/p;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget v0, Landroid/support/h/ai$b;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/p;

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/support/h/p;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget v0, Landroid/support/h/ai$b;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/p;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/h/p;->c:Landroid/view/View;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/h/p;->a(Landroid/view/View;Landroid/support/h/p;)V

    new-array v0, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p0, v0}, Landroid/support/h/p;->getLocationOnScreen([I)V

    iget-object v2, p0, Landroid/support/h/p;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v3

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/h/p;->f:I

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/h/p;->g:I

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/p;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/p;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/h/p;->a(Landroid/view/View;Landroid/support/h/p;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroid/support/h/p;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/h/p;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/support/h/p;->h:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/h/p;->f:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/h/p;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroid/support/h/p;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroid/support/h/p;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/h/p;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
