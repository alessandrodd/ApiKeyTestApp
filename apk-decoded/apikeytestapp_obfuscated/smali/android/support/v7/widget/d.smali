.class public Landroid/support/v7/widget/d;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/k;
.implements Landroid/support/v7/widget/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$b;
    }
.end annotation


# static fields
.field static final d:[I


# instance fields
.field private final A:Landroid/support/v4/view/m;

.field a:Landroid/support/v7/widget/b;

.field b:Z

.field c:Landroid/view/ViewPropertyAnimator;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/ae;

.field private h:Landroid/support/v7/widget/ag;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:Landroid/support/v7/widget/d$a;

.field private x:Landroid/widget/OverScroller;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/a$a;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/d;->d:[I

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/support/v7/widget/ag;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/ag;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/ag;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/d;->d:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->e:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->setWillNotDraw(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/d;->j:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->x:Landroid/widget/OverScroller;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private a(FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/d;->x:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v2}, Landroid/support/v7/widget/b;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    if-eqz p3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/d$b;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/support/v7/widget/d$b;->leftMargin:I

    move v2, v1

    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/support/v7/widget/d$b;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/support/v7/widget/d$b;->topMargin:I

    move v2, v1

    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Landroid/support/v7/widget/d$b;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/support/v7/widget/d$b;->rightMargin:I

    move v2, v1

    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Landroid/support/v7/widget/d$b;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/support/v7/widget/d$b;->bottomMargin:I

    move v0, v1

    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/d$b;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/d$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/d$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->f()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->g()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->setOverlayMode(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/e/a/r$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/ag;->a(Landroid/view/Menu;Landroid/support/v7/e/a/r$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->k:Z

    return v0
.end method

.method protected b()Landroid/support/v7/widget/d$b;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/support/v7/widget/d$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/d$b;-><init>(II)V

    return-object v0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ae;

    iput-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/b;

    iput-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->a(Landroid/view/View;)Landroid/support/v7/widget/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/d$b;

    return v0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/d;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v2}, Landroid/support/v7/widget/b;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->h()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->i()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    invoke-static {p0}, Landroid/support/v4/view/r;->m(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/d;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/d;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/d;->p:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/d;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/d;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/d;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/d;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/d;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->requestLayout()V

    :cond_3
    return v3
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->j()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->b()Landroid/support/v7/widget/d$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/d$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/d$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/d$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->A:Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->k()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->l()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->m()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->n()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/v4/view/r;->n(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingLeft()I

    move-result v3

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingTop()I

    move-result v4

    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/support/v7/widget/d$b;->leftMargin:I

    add-int/2addr v8, v3

    iget v0, v0, Landroid/support/v7/widget/d$b;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/d;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v1}, Landroid/support/v7/widget/b;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/d$b;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/d$b;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v1}, Landroid/support/v7/widget/b;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/d$b;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/d$b;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    invoke-static {p0}, Landroid/support/v4/view/r;->m(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/d;->e:I

    iget-boolean v2, p0, Landroid/support/v7/widget/d;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v2}, Landroid/support/v7/widget/b;->getTabContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/d;->e:I

    add-int/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/d;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v7/widget/d;->u:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/d;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Landroid/support/v7/widget/d;->k:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/d;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v7/widget/d;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    iget-object v2, p0, Landroid/support/v7/widget/d;->r:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/d;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v0, p0, Landroid/support/v7/widget/d;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/d;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    iget-object v1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/d$b;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/d$b;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    invoke-virtual {v2}, Landroid/support/v7/widget/ae;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/d$b;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/d$b;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/widget/ae;

    invoke-virtual {v2}, Landroid/support/v7/widget/ae;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/d;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/d;->u:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v7/widget/d;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v6

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v7/widget/d;->m:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/d;->o()V

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/d;->b:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/d;->n()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/d;->n:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/d;->n:I

    iget v0, p0, Landroid/support/v7/widget/d;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->A:Landroid/support/v4/view/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/m;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->n:I

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    invoke-interface {v0}, Landroid/support/v7/widget/d$a;->h()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->m:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/d;->n:I

    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v1}, Landroid/support/v7/widget/b;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/d;->l()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    invoke-interface {v0}, Landroid/support/v7/widget/d$a;->i()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/d;->m()V

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget v0, p0, Landroid/support/v7/widget/d;->o:I

    xor-int v4, v0, p1

    iput p1, p0, Landroid/support/v7/widget/d;->o:I

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/widget/d$a;->g(Z)V

    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    invoke-interface {v0}, Landroid/support/v7/widget/d$a;->f()V

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/r;->n(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    invoke-interface {v0}, Landroid/support/v7/widget/d$a;->g()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/d;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/b;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/b;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/d$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->w:Landroid/support/v7/widget/d$a;

    iget v1, p0, Landroid/support/v7/widget/d;->f:I

    invoke-interface {v0, v1}, Landroid/support/v7/widget/d$a;->a(I)V

    iget v0, p0, Landroid/support/v7/widget/d;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/d;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, Landroid/support/v4/view/r;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/d;->l:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/d;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->a(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->b(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/widget/d;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/d;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ag;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
