.class Landroid/support/design/widget/k;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/k$a;,
        Landroid/support/design/widget/k$b;,
        Landroid/support/design/widget/k$d;,
        Landroid/support/design/widget/k$e;,
        Landroid/support/design/widget/k$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:J = 0x64L

.field static final c:J = 0x64L

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final o:I = 0xc8

.field static final p:[I

.field static final q:[I

.field static final r:[I

.field static final s:[I


# instance fields
.field g:I

.field h:Landroid/support/design/widget/o;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/support/design/widget/e;

.field l:Landroid/graphics/drawable/Drawable;

.field m:F

.field n:F

.field final t:Landroid/support/design/widget/ab;

.field final u:Landroid/support/design/widget/p;

.field private final v:Landroid/support/design/widget/r;

.field private w:F

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/k;->a:Landroid/view/animation/Interpolator;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/k;->p:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/k;->q:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/k;->r:[I

    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/k;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/k;->g:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/k;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    iput-object p2, p0, Landroid/support/design/widget/k;->u:Landroid/support/design/widget/p;

    new-instance v0, Landroid/support/design/widget/r;

    invoke-direct {v0}, Landroid/support/design/widget/r;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    iget-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/k;->p:[I

    new-instance v2, Landroid/support/design/widget/k$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/k$b;-><init>(Landroid/support/design/widget/k;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/k;->q:[I

    new-instance v2, Landroid/support/design/widget/k$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/k$b;-><init>(Landroid/support/design/widget/k;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/k;->r:[I

    new-instance v2, Landroid/support/design/widget/k$d;

    invoke-direct {v2, p0}, Landroid/support/design/widget/k$d;-><init>(Landroid/support/design/widget/k;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    sget-object v1, Landroid/support/design/widget/k;->s:[I

    new-instance v2, Landroid/support/design/widget/k$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/k$a;-><init>(Landroid/support/design/widget/k;)V

    invoke-direct {p0, v2}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/k;->w:F

    return-void
.end method

.method private a(Landroid/support/design/widget/k$e;)Landroid/animation/ValueAnimator;
    .locals 4
    .param p1    # Landroid/support/design/widget/k$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/k;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    sget-object v2, Landroid/support/design/widget/k;->q:[I

    aput-object v2, v0, v4

    aput p0, v1, v4

    const/4 v2, 0x1

    sget-object v3, Landroid/support/design/widget/k;->p:[I

    aput-object v3, v0, v2

    aput p0, v1, v2

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v0, v2

    aput v4, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/k$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/k$3;-><init>(Landroid/support/design/widget/k;)V

    iput-object v0, p0, Landroid/support/design/widget/k;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-static {v0}, Landroid/support/v4/view/ac;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/k;->w:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/ab;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/k;->w:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->b(F)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    iget v1, p0, Landroid/support/design/widget/k;->w:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->b(F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/ab;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/k;->m:F

    return v0
.end method

.method a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/e;
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/k;->i()Landroid/support/design/widget/e;

    move-result-object v1

    sget v2, Landroid/support/design/b$e;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Landroid/support/v4/b/c;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/b$e;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Landroid/support/v4/b/c;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/b$e;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Landroid/support/v4/b/c;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/b$e;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Landroid/support/v4/b/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/e;->a(IIII)V

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/e;->a(F)V

    invoke-virtual {v1, p2}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method final a(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/k;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/k;->m:F

    iget v0, p0, Landroid/support/design/widget/k;->n:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/k;->a(FF)V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/k;->n:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/o;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/k;->e()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/k;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/k;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/k;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/k;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/k;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/k;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/k;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/k;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/k;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/k;->l:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/support/design/widget/o;

    iget-object v1, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v1}, Landroid/support/design/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/k;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/k;->u:Landroid/support/design/widget/p;

    invoke-interface {v3}, Landroid/support/design/widget/p;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/k;->m:F

    iget v5, p0, Landroid/support/design/widget/k;->m:F

    iget v6, p0, Landroid/support/design/widget/k;->n:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/o;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    iget-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/o;->a(Z)V

    iget-object v0, p0, Landroid/support/design/widget/k;->u:Landroid/support/design/widget/p;

    iget-object v1, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    invoke-interface {v0, v1}, Landroid/support/design/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/k;->k:Landroid/support/design/widget/e;

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/k;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->h:Landroid/support/design/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/o;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Landroid/support/design/widget/k$c;Z)V
    .locals 4
    .param p1    # Landroid/support/design/widget/k$c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/k;->g:I

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/k$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/k$1;-><init>(Landroid/support/design/widget/k;ZLandroid/support/design/widget/k$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0, p2}, Landroid/support/design/widget/ab;->a(IZ)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/design/widget/k$c;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/r;->a([I)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->v:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->a()V

    return-void
.end method

.method final b(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/k;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/k;->n:F

    iget v0, p0, Landroid/support/design/widget/k;->m:F

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/k;->a(FF)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/design/widget/k$c;Z)V
    .locals 4
    .param p1    # Landroid/support/design/widget/k$c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/design/widget/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/k;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/k;->g:I

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ab;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ab;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ab;->setScaleX(F)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/k$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/k$2;-><init>(Landroid/support/design/widget/k;ZLandroid/support/design/widget/k$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/ab;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ab;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ab;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ab;->setScaleX(F)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/design/widget/k$c;->a()V

    goto :goto_0
.end method

.method final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/k;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/k;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/k;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/k;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/k;->u:Landroid/support/design/widget/p;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/p;->a(IIII)V

    return-void
.end method

.method f()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/k;->o()V

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/k;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/k;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/k;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/k;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()Landroid/support/design/widget/e;
    .locals 1

    new-instance v0, Landroid/support/design/widget/e;

    invoke-direct {v0}, Landroid/support/design/widget/e;-><init>()V

    return-object v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getRotation()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/k;->w:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroid/support/design/widget/k;->w:F

    invoke-direct {p0}, Landroid/support/design/widget/k;->q()V

    :cond_0
    return-void
.end method

.method k()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/k;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method m()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v2}, Landroid/support/design/widget/ab;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/k;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroid/support/design/widget/k;->g:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method n()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Landroid/support/design/widget/k;->t:Landroid/support/design/widget/ab;

    invoke-virtual {v2}, Landroid/support/design/widget/ab;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/k;->g:I

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroid/support/design/widget/k;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
