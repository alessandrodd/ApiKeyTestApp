.class public Landroid/support/design/widget/t;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/t$a;,
        Landroid/support/design/widget/t$d;,
        Landroid/support/design/widget/t$j;,
        Landroid/support/design/widget/t$h;,
        Landroid/support/design/widget/t$e;,
        Landroid/support/design/widget/t$i;,
        Landroid/support/design/widget/t$f;,
        Landroid/support/design/widget/t$c;,
        Landroid/support/design/widget/t$g;,
        Landroid/support/design/widget/t$b;
    }
.end annotation


# static fields
.field static final a:I = 0x8

.field static final b:I = 0x10

.field static final c:I = 0x18

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field private static final u:I = 0x48

.field private static final v:I = -0x1

.field private static final w:I = 0x30

.field private static final x:I = 0x38

.field private static final y:I = 0x12c

.field private static final z:Landroid/support/v4/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/n$a",
            "<",
            "Landroid/support/design/widget/t$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/support/design/widget/t$f;

.field private final C:Landroid/support/design/widget/t$e;

.field private final D:I

.field private final E:I

.field private final F:I

.field private G:I

.field private H:Landroid/support/design/widget/t$c;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/support/design/widget/t$c;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/support/v4/view/u;

.field private M:Landroid/database/DataSetObserver;

.field private N:Landroid/support/design/widget/t$h;

.field private O:Landroid/support/design/widget/t$a;

.field private P:Z

.field private final Q:Landroid/support/v4/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/n$a",
            "<",
            "Landroid/support/design/widget/t$i;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Landroid/content/res/ColorStateList;

.field n:F

.field o:F

.field final p:I

.field q:I

.field r:I

.field s:I

.field t:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/l/n$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/l/n$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/t;->z:Landroid/support/v4/l/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/t;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/l/n$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/l/n$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/t;->Q:Landroid/support/v4/l/n$a;

    invoke-static {p1}, Landroid/support/design/widget/v;->a(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/support/design/widget/t;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/support/design/widget/t$e;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/t$e;-><init>(Landroid/support/design/widget/t;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/support/design/b$m;->TabLayout:[I

    sget v1, Landroid/support/design/b$l;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    sget v2, Landroid/support/design/b$m;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/t$e;->b(I)V

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    sget v2, Landroid/support/design/b$m;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/t$e;->a(I)V

    sget v1, Landroid/support/design/b$m;->TabLayout_tabPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->k:I

    iput v1, p0, Landroid/support/design/widget/t;->j:I

    iput v1, p0, Landroid/support/design/widget/t;->i:I

    iput v1, p0, Landroid/support/design/widget/t;->h:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/t;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->h:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/t;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->i:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/t;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->j:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/t;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->k:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/b$l;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->l:I

    iget v1, p0, Landroid/support/design/widget/t;->l:I

    sget-object v2, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/t;->n:F

    sget v2, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/support/design/b$m;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/design/b$m;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Landroid/support/design/b$m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/support/design/b$m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/design/widget/t;->b(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Landroid/support/design/b$m;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->D:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->E:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->p:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->G:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->s:I

    sget v1, Landroid/support/design/b$m;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/t;->r:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/b$f;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/t;->o:F

    sget v1, Landroid/support/design/b$f;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/t;->F:I

    invoke-direct {p0}, Landroid/support/design/widget/t;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/design/widget/t;->s:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/t$e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v2}, Landroid/support/design/widget/t$e;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/t$e;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {p0}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    add-int/2addr v0, v2

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    sub-int v0, v2, v0

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/s;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/s;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/design/widget/t;->b()Landroid/support/design/widget/t$f;

    move-result-object v0

    iget-object v1, p1, Landroid/support/design/widget/s;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/design/widget/s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;

    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/support/design/widget/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$f;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/t$f;

    :cond_1
    iget v1, p1, Landroid/support/design/widget/s;->c:I

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/support/design/widget/s;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$f;->a(I)Landroid/support/design/widget/t$f;

    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/support/design/widget/s;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$f;)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 3
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->N:Landroid/support/design/widget/t$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/t;->N:Landroid/support/design/widget/t$h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t;->O:Landroid/support/design/widget/t$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/t;->O:Landroid/support/design/widget/t$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/t;->J:Landroid/support/design/widget/t$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/t;->J:Landroid/support/design/widget/t$c;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->b(Landroid/support/design/widget/t$c;)V

    iput-object v2, p0, Landroid/support/design/widget/t;->J:Landroid/support/design/widget/t$c;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Landroid/support/design/widget/t;->N:Landroid/support/design/widget/t$h;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/design/widget/t$h;

    invoke-direct {v0, p0}, Landroid/support/design/widget/t$h;-><init>(Landroid/support/design/widget/t;)V

    iput-object v0, p0, Landroid/support/design/widget/t;->N:Landroid/support/design/widget/t$h;

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/t;->N:Landroid/support/design/widget/t$h;

    invoke-virtual {v0}, Landroid/support/design/widget/t$h;->a()V

    iget-object v0, p0, Landroid/support/design/widget/t;->N:Landroid/support/design/widget/t$h;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    new-instance v0, Landroid/support/design/widget/t$j;

    invoke-direct {v0, p1}, Landroid/support/design/widget/t$j;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/t;->J:Landroid/support/design/widget/t$c;

    iget-object v0, p0, Landroid/support/design/widget/t;->J:Landroid/support/design/widget/t$c;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$c;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/t;->a(Landroid/support/v4/view/u;Z)V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/t;->O:Landroid/support/design/widget/t$a;

    if-nez v0, :cond_5

    new-instance v0, Landroid/support/design/widget/t$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/t$a;-><init>(Landroid/support/design/widget/t;)V

    iput-object v0, p0, Landroid/support/design/widget/t;->O:Landroid/support/design/widget/t$a;

    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/t;->O:Landroid/support/design/widget/t$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/t$a;->a(Z)V

    iget-object v0, p0, Landroid/support/design/widget/t;->O:Landroid/support/design/widget/t$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/t;->a(IFZ)V

    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/t;->P:Z

    return-void

    :cond_6
    iput-object v2, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/t;->a(Landroid/support/v4/view/u;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/support/design/widget/s;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/design/widget/s;

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/s;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/t;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/t;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private static b(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Landroid/support/design/widget/t;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    aput p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/support/design/widget/t;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    aput p0, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private b(Landroid/support/design/widget/t$f;I)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/support/design/widget/t$f;->b(I)V

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$f;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/support/design/widget/t$f;)Landroid/support/design/widget/t$i;
    .locals 2
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->Q:Landroid/support/v4/l/n$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->Q:Landroid/support/v4/l/n$a;

    invoke-interface {v0}, Landroid/support/v4/l/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$i;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/t$i;

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/t$i;-><init>(Landroid/support/design/widget/t;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/t$i;->a(Landroid/support/design/widget/t$f;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$i;->setFocusable(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/t;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$i;->setMinimumWidth(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/t$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$i;

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/t$e;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/t$i;->a()V

    iget-object v1, p0, Landroid/support/design/widget/t;->Q:Landroid/support/v4/l/n$a;

    invoke-interface {v1, v0}, Landroid/support/v4/l/n$a;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/t;->requestLayout()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->i()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/t;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ac;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0}, Landroid/support/design/widget/t$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v1, v5}, Landroid/support/design/widget/t;->a(IFZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/t;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/t;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/t;->g()V

    iget-object v2, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/t$e;->b(II)V

    goto :goto_0
.end method

.method private e(Landroid/support/design/widget/t$f;)V
    .locals 4

    iget-object v0, p1, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {p1}, Landroid/support/design/widget/t$f;->d()I

    move-result v2

    invoke-direct {p0}, Landroid/support/design/widget/t;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/t$e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private f(Landroid/support/design/widget/t$f;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$c;

    invoke-interface {v0, p1}, Landroid/support/design/widget/t$c;->a(Landroid/support/design/widget/t$f;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/t$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/t$1;-><init>(Landroid/support/design/widget/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/support/design/widget/t$f;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$c;

    invoke-interface {v0, p1}, Landroid/support/design/widget/t$c;->b(Landroid/support/design/widget/t$f;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0}, Landroid/support/design/widget/t$e;->b()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Landroid/support/design/widget/t;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/t;->D:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/t;->s:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/t;->F:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v1}, Landroid/support/design/widget/t$e;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/design/widget/t;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/t;->G:I

    iget v2, p0, Landroid/support/design/widget/t;->h:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ac;->b(Landroid/view/View;IIII)V

    iget v0, p0, Landroid/support/design/widget/t;->s:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/widget/t;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/t$e;->setGravity(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$e;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/support/design/widget/t$f;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$c;

    invoke-interface {v0, p1}, Landroid/support/design/widget/t$c;->c(Landroid/support/design/widget/t$f;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0}, Landroid/support/design/widget/t$e;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/t$e;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/t$f;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/t;->a(IFZZ)V

    return-void
.end method

.method a(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v1}, Landroid/support/design/widget/t$e;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/t$e;->a(IF)V

    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/t;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/t;->scrollTo(II)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/design/widget/t;->b(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/t$c;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/t$c;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/t$f;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$f;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/t$f;I)V
    .locals 1
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$f;IZ)V

    return-void
.end method

.method public a(Landroid/support/design/widget/t$f;IZ)V
    .locals 2
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/t;->b(Landroid/support/design/widget/t$f;I)V

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->e(Landroid/support/design/widget/t$f;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/t$f;->f()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/t$f;Z)V
    .locals 1
    .param p1    # Landroid/support/design/widget/t$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$f;IZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/t;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method a(Landroid/support/v4/view/u;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/u;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->L:Landroid/support/v4/view/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->M:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->L:Landroid/support/v4/view/u;

    iget-object v1, p0, Landroid/support/design/widget/t;->M:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/t;->L:Landroid/support/v4/view/u;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/t;->M:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/design/widget/t$d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/t$d;-><init>(Landroid/support/design/widget/t;)V

    iput-object v0, p0, Landroid/support/design/widget/t;->M:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/t;->M:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/u;->a(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/t;->d()V

    return-void
.end method

.method a(Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0}, Landroid/support/design/widget/t$e;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t$e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Landroid/support/design/widget/t;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()Landroid/support/design/widget/t$f;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    sget-object v0, Landroid/support/design/widget/t;->z:Landroid/support/v4/l/n$a;

    invoke-interface {v0}, Landroid/support/v4/l/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/t$f;

    invoke-direct {v0}, Landroid/support/design/widget/t$f;-><init>()V

    :cond_0
    iput-object p0, v0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->d(Landroid/support/design/widget/t$f;)Landroid/support/design/widget/t$i;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    return-object v0
.end method

.method public b(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->d()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->d(I)V

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->j()V

    sget-object v3, Landroid/support/design/widget/t;->z:Landroid/support/v4/l/n$a;

    invoke-interface {v3, v0}, Landroid/support/v4/l/n$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, p1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/t$f;->b(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->c(Landroid/support/design/widget/t$f;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    goto :goto_2
.end method

.method public b(Landroid/support/design/widget/t$c;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/t$c;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/design/widget/t$f;)V
    .locals 2

    iget-object v0, p1, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab does not belong to this TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/t$f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->b(I)V

    return-void
.end method

.method b(Landroid/support/design/widget/t$f;Z)V
    .locals 5

    const/4 v1, -0x1

    iget-object v2, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    if-ne v2, p1, :cond_1

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->h(Landroid/support/design/widget/t$f;)V

    invoke-virtual {p1}, Landroid/support/design/widget/t$f;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->e(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/t$f;->d()I

    move-result v0

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/design/widget/t$f;->d()I

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_2
    if-eq v0, v1, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Landroid/support/design/widget/t;->a(IFZ)V

    :goto_2
    if-eq v0, v1, :cond_3

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->setSelectedTabView(I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Landroid/support/design/widget/t;->g(Landroid/support/design/widget/t$f;)V

    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/t;->f(Landroid/support/design/widget/t$f;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->e(I)V

    goto :goto_2
.end method

.method c(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0}, Landroid/support/design/widget/t$e;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/design/widget/t;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t$f;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->j()V

    sget-object v2, Landroid/support/design/widget/t;->z:Landroid/support/v4/l/n$a;

    invoke-interface {v2, v0}, Landroid/support/v4/l/n$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    return-void
.end method

.method c(Landroid/support/design/widget/t$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/t;->b(Landroid/support/design/widget/t$f;Z)V

    return-void
.end method

.method d()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->c()V

    iget-object v0, p0, Landroid/support/design/widget/t;->L:Landroid/support/v4/view/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->L:Landroid/support/v4/view/u;

    invoke-virtual {v0}, Landroid/support/v4/view/u;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->b()Landroid/support/design/widget/t$f;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/t;->L:Landroid/support/v4/view/u;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/u;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/t$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$f;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->a(I)Landroid/support/design/widget/t$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->c(Landroid/support/design/widget/t$f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/t;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/t;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->B:Landroid/support/design/widget/t$f;

    invoke-virtual {v0}, Landroid/support/design/widget/t$f;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->r:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->q:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->s:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/design/widget/t;->t:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/t;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Landroid/support/design/widget/t;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/t;->P:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/design/widget/t;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/t;->E:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/t;->E:I

    :goto_1
    iput v0, p0, Landroid/support/design/widget/t;->q:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, Landroid/support/design/widget/t;->s:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/support/design/widget/t;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Landroid/support/design/widget/t;->c(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/t;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/t$c;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/t$c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t;->H:Landroid/support/design/widget/t$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t;->H:Landroid/support/design/widget/t$c;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t;->b(Landroid/support/design/widget/t$c;)V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/t;->H:Landroid/support/design/widget/t$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$c;)V

    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/t;->g()V

    iget-object v0, p0, Landroid/support/design/widget/t;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/t$e;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t;->C:Landroid/support/design/widget/t$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/t$e;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/t;->r:I

    invoke-direct {p0}, Landroid/support/design/widget/t;->h()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t;->s:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/t;->s:I

    invoke-direct {p0}, Landroid/support/design/widget/t;->h()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/t;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/t;->e()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/u;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/u;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/t;->a(Landroid/support/v4/view/u;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/t;->a(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/t;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
