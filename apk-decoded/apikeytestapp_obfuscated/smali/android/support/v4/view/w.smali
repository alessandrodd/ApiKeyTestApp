.class public Landroid/support/v4/view/w;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/w$a;,
        Landroid/support/v4/view/w$b;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final p:F = 0.6f

.field private static final q:I = 0x10


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:F

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Landroid/support/v4/view/w$a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/u;",
            ">;"
        }
    .end annotation
.end field

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/w;->n:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/w;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/w;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v4/view/w;->e:F

    new-instance v1, Landroid/support/v4/view/w$a;

    invoke-direct {v1, p0}, Landroid/support/v4/view/w$a;-><init>(Landroid/support/v4/view/w;)V

    iput-object v1, p0, Landroid/support/v4/view/w;->l:Landroid/support/v4/view/w$a;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/w;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/w;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/w;->addView(Landroid/view/View;)V

    sget-object v1, Landroid/support/v4/view/w;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroid/support/v4/widget/z;->a(Landroid/widget/TextView;I)V

    iget-object v3, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroid/support/v4/widget/z;->a(Landroid/widget/TextView;I)V

    iget-object v3, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroid/support/v4/widget/z;->a(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/w;->a(IF)V

    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/w;->i:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/w;->f:I

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Landroid/support/v4/view/w;->setNonPrimaryAlpha(F)V

    iget-object v1, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v2, :cond_3

    sget-object v1, Landroid/support/v4/view/w;->o:[I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/w;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    iget-object v0, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/w;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    iget-object v0, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/w;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/w;->h:I

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroid/support/v4/view/w$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method a(IFZ)V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/w;->g:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/u;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/w;->a(ILandroid/support/v4/view/u;)V

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/w;->k:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v2, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/w;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/w;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/w;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/w;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/w;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/w;->getPaddingBottom()I

    move-result v11

    add-int v12, v8, v2

    add-int v13, v9, v2

    sub-int v2, v7, v12

    sub-int v12, v2, v13

    const/high16 v2, 0x3f000000    # 0.5f

    add-float v2, v2, p2

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v2, v14

    if-lez v14, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v2, v14

    :cond_1
    sub-int v13, v7, v13

    int-to-float v12, v12

    mul-float/2addr v2, v12

    float-to-int v2, v2

    sub-int v2, v13, v2

    div-int/lit8 v12, v3, 0x2

    sub-int v12, v2, v12

    add-int v13, v12, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    move-result v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v2, v15, v2

    sub-int v3, v15, v3

    sub-int v14, v15, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/w;->i:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x70

    sparse-switch v16, :sswitch_data_0

    add-int v4, v10, v2

    add-int/2addr v3, v10

    add-int v2, v10, v14

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v10, v12, v3, v13, v11}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/w;->h:I

    sub-int v3, v12, v3

    sub-int/2addr v3, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v8, v3, v4, v5, v10}, Landroid/widget/TextView;->layout(IIII)V

    sub-int v3, v7, v9

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/w;->h:I

    add-int/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    add-int v5, v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/w;->e:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/w;->k:Z

    :goto_1
    return-void

    :cond_2
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/w;->e:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_0
    sub-int/2addr v4, v10

    sub-int/2addr v4, v11

    sub-int/2addr v4, v15

    div-int/lit8 v10, v4, 0x2

    add-int v4, v10, v2

    add-int/2addr v3, v10

    add-int v2, v10, v14

    goto :goto_0

    :sswitch_1
    sub-int/2addr v4, v11

    sub-int v10, v4, v15

    add-int v4, v10, v2

    add-int/2addr v3, v10

    add-int v2, v10, v14

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method a(ILandroid/support/v4/view/u;)V
    .locals 6

    const/4 v2, 0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v4/view/u;->b()I

    move-result v0

    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/view/w;->j:Z

    if-lt p1, v2, :cond_4

    if-eqz p2, :cond_4

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Landroid/support/v4/view/u;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/support/v4/view/u;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/u;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    iput p1, p0, Landroid/support/v4/view/w;->g:I

    iget-boolean v0, p0, Landroid/support/v4/view/w;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/view/w;->e:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/w;->a(IFZ)V

    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/view/w;->j:Z

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/w;->l:Landroid/support/v4/view/w$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/u;->b(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/w;->m:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/w;->l:Landroid/support/v4/view/w$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/u;->a(Landroid/database/DataSetObserver;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/w;->m:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/w;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/view/w;->e:F

    iget-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/view/w;->a(ILandroid/support/v4/view/u;)V

    invoke-virtual {p0}, Landroid/support/v4/view/w;->requestLayout()V

    :cond_2
    return-void
.end method

.method getMinHeight()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/w;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/u;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/view/w;->l:Landroid/support/v4/view/w$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager$f;)Landroid/support/v4/view/ViewPager$f;

    iget-object v2, p0, Landroid/support/v4/view/w;->l:Landroid/support/v4/view/w$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    iput-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/v4/view/w;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/w;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/u;

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V

    iget-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager$f;)Landroid/support/v4/view/ViewPager$f;

    iget-object v0, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/w;->l:Landroid/support/v4/view/w$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    iput-object v2, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v4/view/w;->e:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, Landroid/support/v4/view/w;->e:F

    :cond_0
    iget v1, p0, Landroid/support/v4/view/w;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/view/w;->a(IFZ)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, -0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must measure with an exact width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/w;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0, v5}, Landroid/support/v4/view/w;->getChildMeasureSpec(III)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v3, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p1, v3, v5}, Landroid/support/v4/view/w;->getChildMeasureSpec(III)I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v4, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v4, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/view/w;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/w;->getMinHeight()I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/w;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/view/w;->i:I

    invoke-virtual {p0}, Landroid/support/v4/view/w;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroid/support/v4/view/w;->r:I

    iget v0, p0, Landroid/support/v4/view/w;->r:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Landroid/support/v4/view/w;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Landroid/support/v4/view/w;->f:I

    iget-object v0, p0, Landroid/support/v4/view/w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Landroid/support/v4/view/w;->r:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Landroid/support/v4/view/w;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/view/w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Landroid/support/v4/view/w;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/view/w;->h:I

    invoke-virtual {p0}, Landroid/support/v4/view/w;->requestLayout()V

    return-void
.end method
