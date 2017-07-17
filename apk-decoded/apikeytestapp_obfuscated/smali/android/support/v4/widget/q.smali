.class Landroid/support/v4/widget/q;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/q$b;,
        Landroid/support/v4/widget/q$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x6

.field private static final B:F = 0.8f

.field static final a:Landroid/view/animation/Interpolator;

.field static final b:I = 0x0

.field static final c:I = 0x1

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:F = 1080.0f

.field private static final h:I = 0x28

.field private static final i:F = 8.75f

.field private static final j:F = 2.5f

.field private static final k:I = 0x38

.field private static final l:F = 12.5f

.field private static final m:F = 3.0f

.field private static final n:[I

.field private static final o:F = 0.75f

.field private static final p:F = 0.5f

.field private static final q:F = 0.5f

.field private static final r:I = 0x534

.field private static final s:F = 5.0f

.field private static final w:I = 0xa

.field private static final x:I = 0x5

.field private static final y:F = 5.0f

.field private static final z:I = 0xc


# instance fields
.field private C:Landroid/content/res/Resources;

.field private D:Landroid/view/View;

.field private E:Landroid/view/animation/Animation;

.field private F:D

.field private G:D

.field private final H:Landroid/graphics/drawable/Drawable$Callback;

.field d:F

.field e:Z

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/support/v4/widget/q$b;

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/q;->n:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/q;->t:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/widget/q$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/q$3;-><init>(Landroid/support/v4/widget/q;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->H:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Landroid/support/v4/widget/q;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/q;->C:Landroid/content/res/Resources;

    new-instance v0, Landroid/support/v4/widget/q$b;

    iget-object v1, p0, Landroid/support/v4/widget/q;->H:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/q$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    sget-object v1, Landroid/support/v4/widget/q;->n:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q$b;->a([I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->a(I)V

    invoke-direct {p0}, Landroid/support/v4/widget/q;->b()V

    return-void
.end method

.method private a()F
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/q;->v:F

    return v0
.end method

.method private a(FII)I
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int v5, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sub-int v2, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    sub-int v2, v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private a(DDDDFF)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    iget-object v1, p0, Landroid/support/v4/widget/q;->C:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/q;->F:D

    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/q;->G:D

    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q$b;->a(F)V

    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/q$b;->a(D)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q$b;->c(I)V

    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/q$b;->a(FF)V

    iget-wide v2, p0, Landroid/support/v4/widget/q;->F:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/q;->G:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/q$b;->a(II)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    new-instance v1, Landroid/support/v4/widget/q$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/q$1;-><init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/q$b;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/q;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/support/v4/widget/q$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/q$2;-><init>(Landroid/support/v4/widget/q;Landroid/support/v4/widget/q$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/q;->E:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/widget/q$b;)F
    .locals 6

    invoke-virtual {p1}, Landroid/support/v4/widget/q$b;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {p1}, Landroid/support/v4/widget/q$b;->l()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->e(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->b(F)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/q$b;->c(F)V

    return-void
.end method

.method a(FLandroid/support/v4/widget/q$b;)V
    .locals 3

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->h()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/q;->a(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/q$b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 14

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    if-nez p1, :cond_0

    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/q;->a(DDDDFF)V

    :goto_0
    return-void

    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/q;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->a(Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->a([I)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q$b;->c(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->d(F)V

    return-void
.end method

.method b(FLandroid/support/v4/widget/q$b;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/q;->a(FLandroid/support/v4/widget/q$b;)V

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->m()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/q;->a(Landroid/support/v4/widget/q$b;)F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->f()F

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->g()F

    move-result v3

    sub-float v1, v3, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->f()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/q$b;->b(F)V

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->g()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/q$b;->c(F)V

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->m()F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/widget/q$b;->m()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/q$b;->d(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->a(I)V

    return-void
.end method

.method c(F)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/q;->v:F

    invoke-virtual {p0}, Landroid/support/v4/widget/q;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/widget/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->v:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/q$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/widget/q;->G:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/widget/q;->F:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/widget/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->d(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/q$b;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/q;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->n()V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/q$b;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/q;->e:Z

    iget-object v0, p0, Landroid/support/v4/widget/q;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->D:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/q;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q$b;->c(I)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->o()V

    iget-object v0, p0, Landroid/support/v4/widget/q;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->D:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/q;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/q;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->c(F)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q$b;->a(Z)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q$b;->c(I)V

    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/support/v4/widget/q$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/q$b;->o()V

    return-void
.end method
