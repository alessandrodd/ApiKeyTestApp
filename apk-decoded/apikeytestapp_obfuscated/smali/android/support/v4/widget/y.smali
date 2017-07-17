.class public Landroid/support/v4/widget/y;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/n;
.implements Landroid/support/v4/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/y$a;,
        Landroid/support/v4/widget/y$b;
    }
.end annotation


# static fields
.field private static final A:I = 0xc8

.field private static final B:I = -0x50506

.field private static final C:I = 0x40

.field private static final T:[I

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:I = 0x28
    .annotation build Landroid/support/annotation/as;
    .end annotation
.end field

.field static final d:I = 0x38
    .annotation build Landroid/support/annotation/as;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;

.field private static final r:I = 0xff

.field private static final s:I = 0x4c

.field private static final t:F = 2.0f

.field private static final u:I = -0x1

.field private static final v:F = 0.5f

.field private static final w:F = 0.8f

.field private static final x:I = 0x96

.field private static final y:I = 0x12c

.field private static final z:I = 0xc8


# instance fields
.field private D:Landroid/view/View;

.field private E:I

.field private F:F

.field private G:F

.field private final H:Landroid/support/v4/view/s;

.field private final I:Landroid/support/v4/view/p;

.field private final J:[I

.field private final K:[I

.field private L:Z

.field private M:I

.field private N:F

.field private O:F

.field private P:Z

.field private Q:I

.field private R:Z

.field private final S:Landroid/view/animation/DecelerateInterpolator;

.field private U:I

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private aa:Landroid/view/animation/Animation;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Landroid/view/animation/Animation;

.field private ad:I

.field private ae:Landroid/support/v4/widget/y$a;

.field private af:Landroid/view/animation/Animation$AnimationListener;

.field private final ag:Landroid/view/animation/Animation;

.field private final ah:Landroid/view/animation/Animation;

.field e:Landroid/support/v4/widget/y$b;

.field f:Z

.field g:I

.field h:Z

.field i:Landroid/support/v4/widget/c;

.field protected j:I

.field k:F

.field protected l:I

.field m:I

.field n:Landroid/support/v4/widget/q;

.field o:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/y;->q:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/y;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Landroid/support/v4/widget/y;->f:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/y;->F:F

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/y;->J:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/y;->K:[I

    iput v1, p0, Landroid/support/v4/widget/y;->Q:I

    iput v1, p0, Landroid/support/v4/widget/y;->U:I

    new-instance v0, Landroid/support/v4/widget/y$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$1;-><init>(Landroid/support/v4/widget/y;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->af:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Landroid/support/v4/widget/y$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$6;-><init>(Landroid/support/v4/widget/y;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->ag:Landroid/view/animation/Animation;

    new-instance v0, Landroid/support/v4/widget/y$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$7;-><init>(Landroid/support/v4/widget/y;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->ah:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->E:I

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->M:I

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/y;->setWillNotDraw(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/y;->ad:I

    invoke-direct {p0}, Landroid/support/v4/widget/y;->d()V

    invoke-static {p0, v4}, Landroid/support/v4/view/ac;->a(Landroid/view/ViewGroup;Z)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/y;->m:I

    iget v0, p0, Landroid/support/v4/widget/y;->m:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/y;->F:F

    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0, p0}, Landroid/support/v4/view/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->H:Landroid/support/v4/view/s;

    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0, p0}, Landroid/support/v4/view/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/y;->setNestedScrollingEnabled(Z)V

    iget v0, p0, Landroid/support/v4/widget/y;->ad:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/y;->g:I

    iput v0, p0, Landroid/support/v4/widget/y;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->a(F)V

    sget-object v0, Landroid/support/v4/widget/y;->T:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/y;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/support/v4/widget/y$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/y$4;-><init>(Landroid/support/v4/widget/y;II)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iput p1, p0, Landroid/support/v4/widget/y;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/y;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->ag:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->ag:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/y;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/y;->Q:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->Q:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p2, p0, Landroid/support/v4/widget/y;->o:Z

    invoke-direct {p0}, Landroid/support/v4/widget/y;->g()V

    iput-boolean p1, p0, Landroid/support/v4/widget/y;->f:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/y;->g:I

    iget-object v1, p0, Landroid/support/v4/widget/y;->af:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/y;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/y;->af:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14

    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->a(Z)V

    iget v0, p0, Landroid/support/v4/widget/y;->F:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/y;->F:F

    sub-float v3, v0, v3

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->p:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/y;->m:I

    iget v4, p0, Landroid/support/v4/widget/y;->l:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    iget v5, p0, Landroid/support/v4/widget/y;->l:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/c;->setVisibility(I)V

    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/y;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleX(F)V

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleY(F)V

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/y;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/widget/y;->F:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/y;->setAnimationProgress(F)V

    :cond_2
    iget v1, p0, Landroid/support/v4/widget/y;->F:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/y;->aa:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/y;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/y;->e()V

    :cond_3
    :goto_1
    mul-float v1, v2, v13

    iget-object v4, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/support/v4/widget/q;->a(FF)V

    iget-object v1, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/q;->a(F)V

    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/q;->b(F)V

    iget v1, p0, Landroid/support/v4/widget/y;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->setTargetOffsetTopAndBottom(I)V

    return-void

    :cond_4
    iget v0, p0, Landroid/support/v4/widget/y;->m:I

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v1}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/y;->ab:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/y;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/y;->f()V

    goto :goto_1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/y;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v4/widget/y;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/y;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->ah:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->ah:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/y;->S:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    :cond_0
    new-instance v0, Landroid/support/v4/widget/y$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$2;-><init>(Landroid/support/v4/widget/y;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->V:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/y;->V:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/y;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(F)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/widget/y;->F:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v3}, Landroid/support/v4/widget/y;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/y;->f:Z

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/q;->a(FF)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/y;->h:Z

    if-nez v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/y$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$5;-><init>(Landroid/support/v4/widget/y;)V

    :cond_1
    iget v1, p0, Landroid/support/v4/widget/y;->g:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/y;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q;->a(Z)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iput p1, p0, Landroid/support/v4/widget/y;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->k:F

    new-instance v0, Landroid/support/v4/widget/y$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$8;-><init>(Landroid/support/v4/widget/y;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->ac:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/y;->ac:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d()V
    .locals 3

    const v2, -0x50506

    new-instance v0, Landroid/support/v4/widget/c;

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    new-instance v0, Landroid/support/v4/widget/q;

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q;->b(I)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(F)V
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/y;->O:F

    sub-float v0, p1, v0

    iget v1, p0, Landroid/support/v4/widget/y;->E:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/y;->O:F

    iget v1, p0, Landroid/support/v4/widget/y;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/y;->N:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/y;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/y;->aa:Landroid/view/animation/Animation;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/y;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/y;->ab:Landroid/view/animation/Animation;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->stop()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/y;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->setAnimationProgress(F)V

    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->g:I

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/y;->l:I

    iget v1, p0, Landroid/support/v4/widget/y;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    iget v0, p0, Landroid/support/v4/widget/y;->j:I

    iget v1, p0, Landroid/support/v4/widget/y;->l:I

    iget v2, p0, Landroid/support/v4/widget/y;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    new-instance v0, Landroid/support/v4/widget/y$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/y$3;-><init>(Landroid/support/v4/widget/y;)V

    iput-object v0, p0, Landroid/support/v4/widget/y;->W:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/y;->W:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iput p2, p0, Landroid/support/v4/widget/y;->m:I

    iput-boolean p1, p0, Landroid/support/v4/widget/y;->h:Z

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->invalidate()V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/widget/y;->h:Z

    iput p2, p0, Landroid/support/v4/widget/y;->l:I

    iput p3, p0, Landroid/support/v4/widget/y;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->p:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->f:Z

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v4/widget/y;->ae:Landroid/support/v4/widget/y$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y;->ae:Landroid/support/v4/widget/y$a;

    iget-object v1, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/y$a;->a(Landroid/support/v4/widget/y;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v1}, Landroid/support/v4/widget/p;->b(Landroid/widget/ListView;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/p;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/p;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/p;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/p;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/y;->U:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/support/v4/widget/y;->U:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/widget/y;->U:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->H:Landroid/support/v4/view/s;

    invoke-virtual {v0}, Landroid/support/v4/view/s;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/y;->ad:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/y;->m:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/y;->l:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/widget/y;->g()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->R:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->R:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/y;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->R:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->L:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    goto :goto_0

    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/y;->l:I

    iget-object v2, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/y;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/y;->Q:I

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    iget v1, p0, Landroid/support/v4/widget/y;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->O:F

    goto :goto_1

    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/y;->Q:I

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/support/v4/widget/y;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/support/v4/widget/y;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/y;->d(F)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/y;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    iput v3, p0, Landroid/support/v4/widget/y;->Q:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/widget/y;->g()V

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/y;->g:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/y;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/c;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/y;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget v1, p0, Landroid/support/v4/widget/y;->ad:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/y;->ad:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/c;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/y;->U:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    if-ne v1, v2, :cond_3

    iput v0, p0, Landroid/support/v4/widget/y;->U:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/y;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/y;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/y;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    iput v2, p0, Landroid/support/v4/widget/y;->G:F

    :goto_0
    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/y;->b(F)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/y;->p:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/y;->J:[I

    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/y;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/y;->G:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v5, p0, Landroid/support/v4/widget/y;->K:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/y;->dispatchNestedScroll(IIII[I)Z

    iget-object v0, p0, Landroid/support/v4/widget/y;->K:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/y;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/y;->G:F

    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/y;->b(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->H:Landroid/support/v4/view/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/y;->G:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->L:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->f:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/y;->H:Landroid/support/v4/view/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/s;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->L:Z

    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/y;->G:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/y;->c(F)V

    iput v1, p0, Landroid/support/v4/widget/y;->G:F

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/y;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->R:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->R:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/y;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->R:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->L:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/y;->Q:I

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    goto :goto_1

    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/y;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    sget-object v1, Landroid/support/v4/widget/y;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/y;->d(F)V

    iget-boolean v2, p0, Landroid/support/v4/widget/y;->P:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v4/widget/y;->N:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/y;->b(F)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-gez v1, :cond_5

    sget-object v1, Landroid/support/v4/widget/y;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->Q:I

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/y;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/y;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    sget-object v1, Landroid/support/v4/widget/y;->q:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/y;->P:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/y;->N:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput-boolean v0, p0, Landroid/support/v4/widget/y;->P:Z

    invoke-direct {p0, v1}, Landroid/support/v4/widget/y;->c(F)V

    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/y;->Q:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/y;->D:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ac;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/y;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v4/widget/y;->g()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->a([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getContext()Landroid/content/Context;

    move-result-object v1

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/b/c;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/y;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/y;->F:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->a()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/y$a;)V
    .locals 0
    .param p1    # Landroid/support/v4/widget/y$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/widget/y;->ae:Landroid/support/v4/widget/y$a;

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/y$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/y;->e:Landroid/support/v4/widget/y$b;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/y;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setBackgroundColor(I)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->b(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->f:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/widget/y;->f:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/y;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/y;->m:I

    iget v1, p0, Landroid/support/v4/widget/y;->l:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Landroid/support/v4/widget/y;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/y;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v2, p0, Landroid/support/v4/widget/y;->o:Z

    iget-object v0, p0, Landroid/support/v4/widget/y;->af:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/y;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/y;->m:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/y;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/y;->ad:I

    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q;->a(I)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/y;->n:Landroid/support/v4/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/y;->ad:I

    goto :goto_1
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->bringToFront()V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-static {v0, p1}, Landroid/support/v4/view/ac;->k(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v4/widget/y;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/y;->g:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->b(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/y;->I:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->c()V

    return-void
.end method
