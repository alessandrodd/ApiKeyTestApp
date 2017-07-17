.class public Landroid/support/h/n;
.super Landroid/support/h/bo;


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final q:Ljava/lang/String; = "android:explode:screenBounds"


# instance fields
.field private r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/h/n;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/h/n;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/h/bo;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/h/n;->r:[I

    new-instance v0, Landroid/support/h/m;

    invoke-direct {v0}, Landroid/support/h/m;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/h/n;->a(Landroid/support/h/ar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/h/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/h/n;->r:[I

    new-instance v0, Landroid/support/h/m;

    invoke-direct {v0}, Landroid/support/h/m;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/h/n;->a(Landroid/support/h/ar;)V

    return-void
.end method

.method private static a(FF)F
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Landroid/view/View;II)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/h/n;->a(FF)F

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 10

    iget-object v0, p0, Landroid/support/h/n;->r:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroid/support/h/n;->r:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    iget-object v0, p0, Landroid/support/h/n;->r:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    invoke-virtual {p0}, Landroid/support/h/n;->r()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v2, v1

    int-to-float v3, v2

    sub-int v2, v6, v0

    int-to-float v2, v2

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    :cond_0
    invoke-static {v3, v2}, Landroid/support/h/n;->a(FF)F

    move-result v6

    div-float/2addr v3, v6

    div-float/2addr v2, v6

    sub-int/2addr v1, v4

    sub-int/2addr v0, v5

    invoke-static {p1, v1, v0}, Landroid/support/h/n;->a(Landroid/view/View;II)F

    move-result v0

    const/4 v1, 0x0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p3, v1

    const/4 v1, 0x1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_0
.end method

.method private e(Landroid/support/h/au;)V
    .locals 7

    iget-object v0, p1, Landroid/support/h/au;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/h/n;->r:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Landroid/support/h/n;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/h/n;->r:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v5, "android:explode:screenBounds"

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p4, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, p0, Landroid/support/h/n;->r:[I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/h/n;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v1, p0, Landroid/support/h/n;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v4, v6, v1

    iget-object v1, p0, Landroid/support/h/n;->r:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v5, v7, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroid/support/h/n;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroid/support/h/aw;->a(Landroid/view/View;Landroid/support/h/au;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/h/au;)V
    .locals 0
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/h/bo;->a(Landroid/support/h/au;)V

    invoke-direct {p0, p1}, Landroid/support/h/n;->e(Landroid/support/h/au;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p3, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v1, p3, Landroid/support/h/au;->b:Landroid/view/View;

    sget v6, Landroid/support/h/ai$b;->transition_position:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    if-eqz v1, :cond_1

    aget v6, v1, v9

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float v7, v4, v6

    aget v6, v1, v10

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v6, v5

    aget v8, v1, v9

    aget v1, v1, v10

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    move v1, v6

    move v6, v7

    :goto_1
    iget-object v7, p0, Landroid/support/h/n;->r:[I

    invoke-direct {p0, p1, v0, v7}, Landroid/support/h/n;->a(Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v0, p0, Landroid/support/h/n;->r:[I

    aget v0, v0, v9

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, p0, Landroid/support/h/n;->r:[I

    aget v0, v0, v10

    int-to-float v0, v0

    add-float v7, v1, v0

    sget-object v8, Landroid/support/h/n;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroid/support/h/aw;->a(Landroid/view/View;Landroid/support/h/au;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v5

    move v6, v4

    goto :goto_1
.end method

.method public b(Landroid/support/h/au;)V
    .locals 0
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/h/bo;->b(Landroid/support/h/au;)V

    invoke-direct {p0, p1}, Landroid/support/h/n;->e(Landroid/support/h/au;)V

    return-void
.end method
