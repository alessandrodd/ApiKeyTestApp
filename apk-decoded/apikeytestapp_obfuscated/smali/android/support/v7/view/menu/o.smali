.class public Landroid/support/v7/view/menu/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/j;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x30


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/h;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z

.field private j:Landroid/support/v7/view/menu/p$a;

.field private k:Landroid/support/v7/view/menu/n;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private final m:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v5, Landroid/support/v7/a/b$b;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/b$b;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/o;->h:I

    new-instance v0, Landroid/support/v7/view/menu/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/o$1;-><init>(Landroid/support/v7/view/menu/o;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/o;->c:Landroid/support/v7/view/menu/h;

    iput-object p3, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    iput-boolean p4, p0, Landroid/support/v7/view/menu/o;->d:Z

    iput p5, p0, Landroid/support/v7/view/menu/o;->e:I

    iput p6, p0, Landroid/support/v7/view/menu/o;->f:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->d()Landroid/support/v7/view/menu/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/n;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, Landroid/support/v7/view/menu/o;->h:I

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/view/e;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->b(I)V

    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/n;->c(I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->d()V

    return-void
.end method

.method private h()Landroid/support/v7/view/menu/n;
    .locals 7
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b$e;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/o;->e:I

    iget v4, p0, Landroid/support/v7/view/menu/o;->f:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/o;->d:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/h;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/p$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/p$a;)V

    iget-boolean v1, p0, Landroid/support/v7/view/menu/o;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->b(Z)V

    iget v1, p0, Landroid/support/v7/view/menu/o;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/v7/view/menu/u;

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->c:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/o;->e:I

    iget v5, p0, Landroid/support/v7/view/menu/o;->f:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/o;->d:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->e()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/o;->h:I

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/o;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/p$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/p$a;

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/o;->i:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/o;->h:I

    return v0
.end method

.method public b(II)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/view/menu/o;->a(IIZZ)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d()Landroid/support/v7/view/menu/n;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/view/menu/o;->h()Landroid/support/v7/view/menu/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/o;->g:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/o;->a(IIZZ)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
