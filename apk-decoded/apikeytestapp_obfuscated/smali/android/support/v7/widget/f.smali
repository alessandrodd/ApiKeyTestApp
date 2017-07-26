.class public Landroid/support/v7/widget/f;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/q;
.implements Landroid/support/v7/widget/ar;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/f$a;,
        Landroid/support/v7/widget/f$b;
    }
.end annotation


# static fields
.field static final e:[I

.field private static final f:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private A:Landroid/widget/OverScroller;

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroid/support/v4/view/s;

.field a:Landroid/support/v7/widget/d;

.field b:Z

.field c:Landroid/view/ViewPropertyAnimator;

.field final d:Landroid/animation/AnimatorListenerAdapter;

.field private g:I

.field private h:I

.field private i:Landroid/support/v7/widget/aq;

.field private j:Landroid/support/v7/widget/as;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/support/v7/widget/f$a;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/b$b;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/f;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/f;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->x:Landroid/graphics/Rect;

    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/f;->z:I

    new-instance v0, Landroid/support/v7/widget/f$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f$1;-><init>(Landroid/support/v7/widget/f;)V

    iput-object v0, p0, Landroid/support/v7/widget/f;->d:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Landroid/support/v7/widget/f$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f$2;-><init>(Landroid/support/v7/widget/f;)V

    iput-object v0, p0, Landroid/support/v7/widget/f;->B:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/f$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f$3;-><init>(Landroid/support/v7/widget/f;)V

    iput-object v0, p0, Landroid/support/v7/widget/f;->C:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0, p0}, Landroid/support/v4/view/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/f;->D:Landroid/support/v4/view/s;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/support/v7/widget/as;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/as;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/as;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/as;

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

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/f;->e:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/f;->g:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->setWillNotDraw(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/f;->l:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/f;->A:Landroid/widget/OverScroller;

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

    iget-object v0, p0, Landroid/support/v7/widget/f;->A:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->A:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->getHeight()I

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

    check-cast v0, Landroid/support/v7/widget/f$b;

    if-eqz p3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/f$b;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/support/v7/widget/f$b;->leftMargin:I

    move v2, v1

    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/support/v7/widget/f$b;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/support/v7/widget/f$b;->topMargin:I

    move v2, v1

    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Landroid/support/v7/widget/f$b;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/support/v7/widget/f$b;->rightMargin:I

    move v2, v1

    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Landroid/support/v7/widget/f$b;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/support/v7/widget/f$b;->bottomMargin:I

    move v0, v1

    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/f$b;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/f$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/f$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->g()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->h()V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->setOverlayMode(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/h/a/s$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/as;->a(Landroid/view/Menu;Landroid/support/v7/h/a/s$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->m:Z

    return v0
.end method

.method protected b()Landroid/support/v7/widget/f$b;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/support/v7/widget/f$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/f$b;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/b$g;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iput-object v0, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    sget v0, Landroid/support/v7/a/b$g;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    sget v0, Landroid/support/v7/a/b$g;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Landroid/view/View;)Landroid/support/v7/widget/as;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/f$b;

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->o:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/f;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->i()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    invoke-static {p0}, Landroid/support/v4/view/ac;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/f;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/f;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/f;->r:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Landroid/support/v7/widget/cr;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/v7/widget/f;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/f;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->requestLayout()V

    :cond_3
    return v3
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->j()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->b()Landroid/support/v7/widget/f$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/f$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/f$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/f$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getTranslationY()F

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

    iget-object v0, p0, Landroid/support/v7/widget/f;->D:Landroid/support/v4/view/s;

    invoke-virtual {v0}, Landroid/support/v4/view/s;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->k()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->l()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->m()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->n()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->o()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->p()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->q()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingLeft()I

    move-result v3

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingTop()I

    move-result v4

    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/f$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/support/v7/widget/f$b;->leftMargin:I

    add-int/2addr v8, v3

    iget v0, v0, Landroid/support/v7/widget/f$b;->topMargin:I

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

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/f;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/f$b;

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/f$b;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/f$b;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/f$b;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/f$b;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    invoke-static {p0}, Landroid/support/v4/view/ac;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/f;->g:I

    iget-boolean v2, p0, Landroid/support/v7/widget/f;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->getTabContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/f;->g:I

    add-int/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/f;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/f;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Landroid/support/v7/widget/f;->m:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/f;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v7/widget/f;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    iget-object v2, p0, Landroid/support/v7/widget/f;->t:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/f;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v0, p0, Landroid/support/v7/widget/f;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    iget-object v1, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aq;->a(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/f;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/f$b;

    iget-object v1, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    invoke-virtual {v1}, Landroid/support/v7/widget/aq;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/f$b;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/f$b;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    invoke-virtual {v2}, Landroid/support/v7/widget/aq;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/f$b;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/f$b;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/f;->i:Landroid/support/v7/widget/aq;

    invoke-virtual {v2}, Landroid/support/v7/widget/aq;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/f;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v7/widget/f;->w:Landroid/graphics/Rect;

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

    iget-boolean v1, p0, Landroid/support/v7/widget/f;->o:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/f;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/f;->r()V

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/f;->b:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/f;->q()V

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

    iget v0, p0, Landroid/support/v7/widget/f;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/f;->p:I

    iget v0, p0, Landroid/support/v7/widget/f;->p:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->D:Landroid/support/v4/view/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/f;->p:I

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/f$a;->D()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/f;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/f;->p:I

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/f;->o()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/f$a;->E()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/f;->p()V

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
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget v0, p0, Landroid/support/v7/widget/f;->q:I

    xor-int v4, v0, p1

    iput p1, p0, Landroid/support/v7/widget/f;->q:I

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/widget/f$a;->k(Z)V

    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/f$a;->B()V

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

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
    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/f$a;->C()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/f;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/f$a;->n(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/d;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/f$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->y:Landroid/support/v7/widget/f$a;

    iget v1, p0, Landroid/support/v7/widget/f;->h:I

    invoke-interface {v0, v1}, Landroid/support/v7/widget/f$a;->n(I)V

    iget v0, p0, Landroid/support/v7/widget/f;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/f;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/f;->n:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/f;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->b(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/widget/f;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/f;->l:Z

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

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->j:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
