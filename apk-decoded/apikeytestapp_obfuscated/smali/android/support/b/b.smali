.class public Landroid/support/b/b;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/b$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field public static final b:Ljava/lang/String; = "ConstraintLayout-1.0.0"

.field private static final e:Ljava/lang/String; = "ConstraintLayout"

.field private static final f:Z = true


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/b/a/a/e;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Landroid/support/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/b/a/a/e;

    invoke-direct {v0}, Landroid/support/b/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iput v2, p0, Landroid/support/b/b;->h:I

    iput v2, p0, Landroid/support/b/b;->i:I

    iput v3, p0, Landroid/support/b/b;->j:I

    iput v3, p0, Landroid/support/b/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/b;->l:Z

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/b/b;->m:I

    iput-object v4, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    invoke-direct {p0, v4}, Landroid/support/b/b;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/b/a/a/e;

    invoke-direct {v0}, Landroid/support/b/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iput v2, p0, Landroid/support/b/b;->h:I

    iput v2, p0, Landroid/support/b/b;->i:I

    iput v3, p0, Landroid/support/b/b;->j:I

    iput v3, p0, Landroid/support/b/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/b;->l:Z

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/b/b;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    invoke-direct {p0, p2}, Landroid/support/b/b;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/b/a/a/e;

    invoke-direct {v0}, Landroid/support/b/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iput v2, p0, Landroid/support/b/b;->h:I

    iput v2, p0, Landroid/support/b/b;->i:I

    iput v3, p0, Landroid/support/b/b;->j:I

    iput v3, p0, Landroid/support/b/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/b;->l:Z

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/b/b;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    invoke-direct {p0, p2}, Landroid/support/b/b;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Landroid/support/b/a/a/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/b/b$a;

    iget-object v0, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Landroid/support/b/a/a/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/b/b$a;

    iget-object v0, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    goto :goto_0
.end method

.method private a(II)V
    .locals 13

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    invoke-virtual {p0}, Landroid/support/b/b;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_b

    invoke-virtual {p0, v6}, Landroid/support/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/b/b$a;

    iget-object v11, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    iget-boolean v1, v0, Landroid/support/b/b$a;->ai:Z

    if-nez v1, :cond_0

    iget v3, v0, Landroid/support/b/b$a;->width:I

    iget v4, v0, Landroid/support/b/b$a;->height:I

    iget-boolean v1, v0, Landroid/support/b/b$a;->af:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroid/support/b/b$a;->ag:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroid/support/b/b$a;->af:Z

    if-nez v1, :cond_2

    iget v1, v0, Landroid/support/b/b$a;->W:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    iget v1, v0, Landroid/support/b/b$a;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, v0, Landroid/support/b/b$a;->ag:Z

    if-nez v1, :cond_8

    iget v1, v0, Landroid/support/b/b$a;->X:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Landroid/support/b/b$a;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    :cond_3
    const/4 v1, 0x1

    move v5, v1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v5, :cond_c

    if-eqz v3, :cond_4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    :cond_4
    const/4 v1, -0x2

    invoke-static {p1, v8, v1}, Landroid/support/b/b;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v3, 0x1

    move v5, v1

    :goto_3
    if-eqz v4, :cond_5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_a

    :cond_5
    const/4 v1, -0x2

    invoke-static {p2, v7, v1}, Landroid/support/b/b;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v10, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v12, v3

    move v3, v1

    move v1, v12

    :goto_5
    invoke-virtual {v11, v4}, Landroid/support/b/a/a/d;->m(I)V

    invoke-virtual {v11, v3}, Landroid/support/b/a/a/d;->n(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v11, v4}, Landroid/support/b/a/a/d;->q(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v11, v3}, Landroid/support/b/a/a/d;->r(I)V

    :cond_7
    iget-boolean v0, v0, Landroid/support/b/b$a;->ah:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v11, v0}, Landroid/support/b/a/a/d;->s(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    :cond_9
    invoke-static {p1, v8, v3}, Landroid/support/b/b;->getChildMeasureSpec(III)I

    move-result v3

    move v5, v3

    move v3, v1

    goto :goto_3

    :cond_a
    invoke-static {p2, v7, v4}, Landroid/support/b/b;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5
.end method

.method private b(II)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingBottom()I

    move-result v4

    add-int v7, v2, v4

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingRight()I

    move-result v4

    add-int v8, v2, v4

    sget-object v4, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    sget-object v2, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    invoke-virtual {p0}, Landroid/support/b/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    sparse-switch v5, :sswitch_data_0

    move v3, v1

    :goto_0
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    :goto_1
    iget-object v5, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v5, v1}, Landroid/support/b/a/a/e;->o(I)V

    iget-object v5, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v5, v1}, Landroid/support/b/a/a/e;->p(I)V

    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1, v4}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/d$b;)V

    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1, v3}, Landroid/support/b/a/a/e;->m(I)V

    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1, v2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/a/d$b;)V

    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1, v0}, Landroid/support/b/a/a/e;->n(I)V

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iget v1, p0, Landroid/support/b/b;->h:I

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->o(I)V

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iget v1, p0, Landroid/support/b/b;->i:I

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->p(I)V

    return-void

    :sswitch_0
    sget-object v4, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    goto :goto_0

    :sswitch_1
    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    move-object v4, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    iget v5, p0, Landroid/support/b/b;->j:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_0

    :sswitch_3
    sget-object v2, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    goto :goto_1

    :sswitch_4
    sget-object v0, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :sswitch_5
    iget v5, p0, Landroid/support/b/b;->k:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v0, p0}, Landroid/support/b/a/a/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/b/b;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/b/e$c;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroid/support/b/e$c;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroid/support/b/b;->h:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/b/b;->h:I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v5, Landroid/support/b/e$c;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroid/support/b/b;->i:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/b/b;->i:I

    goto :goto_1

    :cond_2
    sget v5, Landroid/support/b/e$c;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroid/support/b/b;->j:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/b/b;->j:I

    goto :goto_1

    :cond_3
    sget v5, Landroid/support/b/e$c;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroid/support/b/b;->k:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/b/b;->k:I

    goto :goto_1

    :cond_4
    sget v5, Landroid/support/b/e$c;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_5

    iget v5, p0, Landroid/support/b/b;->m:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/b/b;->m:I

    goto :goto_1

    :cond_5
    sget v5, Landroid/support/b/e$c;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    new-instance v5, Landroid/support/b/c;

    invoke-direct {v5}, Landroid/support/b/c;-><init>()V

    iput-object v5, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    iget-object v5, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    invoke-virtual {p0}, Landroid/support/b/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/b/c;->b(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iget v1, p0, Landroid/support/b/b;->m:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->x(I)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/b/b;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroid/support/b/b;->d()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 13

    iget-object v0, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    invoke-virtual {v0, p0}, Landroid/support/b/c;->c(Landroid/support/b/b;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/b/b;->getChildCount()I

    move-result v12

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v0}, Landroid/support/b/a/a/e;->ax()V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_1e

    invoke-virtual {p0, v11}, Landroid/support/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/support/b/b;->a(Landroid/view/View;)Landroid/support/b/a/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/b/b$a;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->l()V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->f(I)V

    invoke-virtual {v0, v2}, Landroid/support/b/a/a/d;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1, v0}, Landroid/support/b/a/a/e;->f(Landroid/support/b/a/a/d;)V

    iget-boolean v1, v8, Landroid/support/b/b$a;->ag:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v8, Landroid/support/b/b$a;->af:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v8, Landroid/support/b/b$a;->ai:Z

    if-eqz v1, :cond_7

    check-cast v0, Landroid/support/b/a/a/f;

    iget v1, v8, Landroid/support/b/b$a;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v1, v8, Landroid/support/b/b$a;->r:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/f;->d(I)V

    :cond_5
    iget v1, v8, Landroid/support/b/b$a;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget v1, v8, Landroid/support/b/b$a;->s:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/f;->e(I)V

    :cond_6
    iget v1, v8, Landroid/support/b/b$a;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v8, Landroid/support/b/b$a;->t:F

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/f;->e(F)V

    goto :goto_1

    :cond_7
    iget v1, v8, Landroid/support/b/b$a;->aj:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->ak:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->al:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->am:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->ac:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->ad:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v1, v8, Landroid/support/b/b$a;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_8
    iget v7, v8, Landroid/support/b/b$a;->aj:I

    iget v6, v8, Landroid/support/b/b$a;->ak:I

    iget v4, v8, Landroid/support/b/b$a;->al:I

    iget v3, v8, Landroid/support/b/b$a;->am:I

    iget v5, v8, Landroid/support/b/b$a;->an:I

    iget v2, v8, Landroid/support/b/b$a;->ao:I

    iget v1, v8, Landroid/support/b/b$a;->ap:F

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-ge v9, v10, :cond_1f

    iget v7, v8, Landroid/support/b/b$a;->u:I

    iget v6, v8, Landroid/support/b/b$a;->v:I

    iget v4, v8, Landroid/support/b/b$a;->w:I

    iget v3, v8, Landroid/support/b/b$a;->x:I

    iget v5, v8, Landroid/support/b/b$a;->H:I

    iget v2, v8, Landroid/support/b/b$a;->J:I

    iget v1, v8, Landroid/support/b/b$a;->N:F

    const/4 v9, -0x1

    if-ne v7, v9, :cond_9

    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    iget v9, v8, Landroid/support/b/b$a;->E:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_14

    iget v7, v8, Landroid/support/b/b$a;->E:I

    :cond_9
    :goto_2
    const/4 v9, -0x1

    if-ne v4, v9, :cond_1f

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1f

    iget v9, v8, Landroid/support/b/b$a;->F:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    iget v4, v8, Landroid/support/b/b$a;->F:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    invoke-direct {p0, v2}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    :cond_a
    :goto_4
    const/4 v1, -0x1

    if-eq v10, v1, :cond_17

    invoke-direct {p0, v10}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    :cond_b
    :goto_5
    iget v1, v8, Landroid/support/b/b$a;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    iget v1, v8, Landroid/support/b/b$a;->y:I

    invoke-direct {p0, v1}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->topMargin:I

    iget v5, v8, Landroid/support/b/b$a;->I:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    :cond_c
    :goto_6
    iget v1, v8, Landroid/support/b/b$a;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    iget v1, v8, Landroid/support/b/b$a;->A:I

    invoke-direct {p0, v1}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->bottomMargin:I

    iget v5, v8, Landroid/support/b/b$a;->K:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    :cond_d
    :goto_7
    iget v1, v8, Landroid/support/b/b$a;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    iget v2, v8, Landroid/support/b/b$a;->C:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroid/support/b/b$a;->C:I

    invoke-direct {p0, v2}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/b/b$a;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/b/b$a;

    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/support/b/b$a;->ah:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/support/b/b$a;->ah:Z

    sget-object v1, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    sget-object v3, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    invoke-virtual {v2, v3}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v5, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/a;IILandroid/support/b/a/a/a$b;IZ)Z

    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->j()V

    sget-object v1, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/b/a/a/a;->j()V

    :cond_e
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, Landroid/support/b/a/a/d;->a(F)V

    :cond_f
    iget v1, v8, Landroid/support/b/b$a;->O:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    iget v1, v8, Landroid/support/b/b$a;->O:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    iget v1, v8, Landroid/support/b/b$a;->O:F

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->b(F)V

    :cond_10
    invoke-virtual {p0}, Landroid/support/b/b;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v8, Landroid/support/b/b$a;->ac:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/b/b$a;->ad:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    :cond_11
    iget v1, v8, Landroid/support/b/b$a;->ac:I

    iget v2, v8, Landroid/support/b/b$a;->ad:I

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a/a/d;->b(II)V

    :cond_12
    iget-boolean v1, v8, Landroid/support/b/b$a;->af:Z

    if-nez v1, :cond_1b

    iget v1, v8, Landroid/support/b/b$a;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    sget-object v1, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/d$b;)V

    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    iget v2, v8, Landroid/support/b/b$a;->leftMargin:I

    iput v2, v1, Landroid/support/b/a/a/a;->j:I

    sget-object v1, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    iget v2, v8, Landroid/support/b/b$a;->rightMargin:I

    iput v2, v1, Landroid/support/b/a/a/a;->j:I

    :goto_8
    iget-boolean v1, v8, Landroid/support/b/b$a;->ag:Z

    if-nez v1, :cond_1d

    iget v1, v8, Landroid/support/b/b$a;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    sget-object v1, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d$b;)V

    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    iget v2, v8, Landroid/support/b/b$a;->topMargin:I

    iput v2, v1, Landroid/support/b/a/a/a;->j:I

    sget-object v1, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v1

    iget v2, v8, Landroid/support/b/b$a;->bottomMargin:I

    iput v2, v1, Landroid/support/b/a/a/a;->j:I

    :goto_9
    iget-object v1, v8, Landroid/support/b/b$a;->P:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v8, Landroid/support/b/b$a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->d(Ljava/lang/String;)V

    :cond_13
    iget v1, v8, Landroid/support/b/b$a;->S:F

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->c(F)V

    iget v1, v8, Landroid/support/b/b$a;->T:F

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->d(F)V

    iget v1, v8, Landroid/support/b/b$a;->U:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->u(I)V

    iget v1, v8, Landroid/support/b/b$a;->V:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->v(I)V

    iget v1, v8, Landroid/support/b/b$a;->W:I

    iget v2, v8, Landroid/support/b/b$a;->Y:I

    iget v3, v8, Landroid/support/b/b$a;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/a/a/d;->a(III)V

    iget v1, v8, Landroid/support/b/b$a;->X:I

    iget v2, v8, Landroid/support/b/b$a;->Z:I

    iget v3, v8, Landroid/support/b/b$a;->ab:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/a/a/d;->b(III)V

    goto/16 :goto_1

    :cond_14
    iget v9, v8, Landroid/support/b/b$a;->D:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    iget v6, v8, Landroid/support/b/b$a;->D:I

    goto/16 :goto_2

    :cond_15
    iget v9, v8, Landroid/support/b/b$a;->G:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1f

    iget v3, v8, Landroid/support/b/b$a;->G:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_3

    :cond_16
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    invoke-direct {p0, v1}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    goto/16 :goto_4

    :cond_17
    const/4 v1, -0x1

    if-eq v7, v1, :cond_b

    invoke-direct {p0, v7}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    goto/16 :goto_5

    :cond_18
    iget v1, v8, Landroid/support/b/b$a;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    iget v1, v8, Landroid/support/b/b$a;->z:I

    invoke-direct {p0, v1}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->topMargin:I

    iget v5, v8, Landroid/support/b/b$a;->I:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    goto/16 :goto_6

    :cond_19
    iget v1, v8, Landroid/support/b/b$a;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget v1, v8, Landroid/support/b/b$a;->B:I

    invoke-direct {p0, v1}, Landroid/support/b/b;->a(I)Landroid/support/b/a/a/d;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v1, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    iget v4, v8, Landroid/support/b/b$a;->bottomMargin:I

    iget v5, v8, Landroid/support/b/b$a;->K:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;II)V

    goto/16 :goto_7

    :cond_1a
    sget-object v1, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/d$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->m(I)V

    goto/16 :goto_8

    :cond_1b
    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/d$b;)V

    iget v1, v8, Landroid/support/b/b$a;->width:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->m(I)V

    goto/16 :goto_8

    :cond_1c
    sget-object v1, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->n(I)V

    goto/16 :goto_9

    :cond_1d
    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d$b;)V

    iget v1, v8, Landroid/support/b/b$a;->height:I

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/d;->n(I)V

    goto/16 :goto_9

    :cond_1e
    return-void

    :cond_1f
    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/b/b$a;
    .locals 2

    new-instance v0, Landroid/support/b/b$a;

    invoke-virtual {p0}, Landroid/support/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/b/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v0}, Landroid/support/b/a/a/e;->ar()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/b/b;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b()Landroid/support/b/b$a;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/b/b$a;

    invoke-direct {v0, v1, v1}, Landroid/support/b/b$a;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/b/b$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/b;->b()Landroid/support/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/b/b;->a(Landroid/util/AttributeSet;)Landroid/support/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/b/b$a;

    invoke-direct {v0, p1}, Landroid/support/b/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroid/support/b/b;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/b/b;->j:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroid/support/b/b;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroid/support/b/b;->h:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/b/b;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/b/b;->isInEditMode()Z

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/b/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/b/b$a;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Landroid/support/b/b$a;->ai:Z

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->G()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->H()I

    move-result v6

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v3, v1}, Landroid/support/b/a/a/e;->g(I)V

    iget-object v3, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v3, v2}, Landroid/support/b/a/a/e;->h(I)V

    invoke-direct/range {p0 .. p2}, Landroid/support/b/b;->b(II)V

    iget-boolean v3, p0, Landroid/support/b/b;->l:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/b/b;->l:Z

    invoke-direct {p0}, Landroid/support/b/b;->c()V

    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/b/b;->a(II)V

    invoke-virtual {p0}, Landroid/support/b/b;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/support/b/b;->a()V

    :cond_1
    const/4 v9, 0x0

    iget-object v3, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingBottom()I

    move-result v3

    add-int v12, v2, v3

    invoke-virtual {p0}, Landroid/support/b/b;->getPaddingRight()I

    move-result v2

    add-int v13, v1, v2

    if-lez v11, :cond_e

    const/4 v8, 0x0

    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/a/e;->aj()Landroid/support/b/a/a/d$b;

    move-result-object v1

    sget-object v2, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v4, v1

    :goto_0
    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/a/e;->ak()Landroid/support/b/a/a/d$b;

    move-result-object v1

    sget-object v2, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v11, :cond_d

    iget-object v1, p0, Landroid/support/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/a/a/d;

    instance-of v2, v1, Landroid/support/b/a/a/f;

    if-eqz v2, :cond_4

    move v1, v9

    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/support/b/a/a/d;->Y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/b/b$a;

    iget v6, v3, Landroid/support/b/b$a;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_b

    iget v6, v3, Landroid/support/b/b$a;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/b/b;->getChildMeasureSpec(III)I

    move-result v6

    :goto_4
    iget v7, v3, Landroid/support/b/b$a;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_c

    iget v7, v3, Landroid/support/b/b$a;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v7}, Landroid/support/b/b;->getChildMeasureSpec(III)I

    move-result v7

    :goto_5
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v14

    if-eq v6, v14, :cond_13

    invoke-virtual {v1, v6}, Landroid/support/b/a/a/d;->m(I)V

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->S()I

    move-result v6

    iget-object v8, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v8}, Landroid/support/b/a/a/e;->A()I

    move-result v8

    if-le v6, v8, :cond_7

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->S()I

    move-result v6

    sget-object v8, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    invoke-virtual {v1, v8}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/b/a/a/a;->e()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iget v14, p0, Landroid/support/b/b;->h:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/support/b/a/a/e;->m(I)V

    :cond_7
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v8

    if-eq v7, v8, :cond_9

    invoke-virtual {v1, v7}, Landroid/support/b/a/a/d;->n(I)V

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->T()I

    move-result v6

    iget-object v7, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v7}, Landroid/support/b/a/a/e;->E()I

    move-result v7

    if-le v6, v7, :cond_8

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->T()I

    move-result v6

    sget-object v7, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    invoke-virtual {v1, v7}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    iget v8, p0, Landroid/support/b/b;->i:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/support/b/a/a/e;->n(I)V

    :cond_8
    const/4 v6, 0x1

    :cond_9
    iget-boolean v3, v3, Landroid/support/b/b$a;->ah:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_a

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->X()I

    move-result v7

    if-eq v3, v7, :cond_a

    invoke-virtual {v1, v3}, Landroid/support/b/a/a/d;->s(I)V

    const/4 v6, 0x1

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/b/b;->combineMeasuredStates(II)I

    move-result v1

    move v8, v6

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_5

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {p0}, Landroid/support/b/b;->a()V

    :cond_e
    iget-object v1, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/a/e;->A()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v2, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v2}, Landroid/support/b/a/a/e;->E()I

    move-result v2

    add-int/2addr v2, v12

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    move/from16 v0, p1

    invoke-static {v1, v0, v9}, Landroid/support/b/b;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v9, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/b/b;->resolveSizeAndState(III)I

    move-result v2

    iget v3, p0, Landroid/support/b/b;->j:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Landroid/support/b/b;->k:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    const v3, 0xffffff

    and-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v3}, Landroid/support/b/a/a/e;->ap()Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    :cond_f
    iget-object v3, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v3}, Landroid/support/b/a/a/e;->aq()Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    :cond_10
    invoke-virtual {p0, v1, v2}, Landroid/support/b/b;->setMeasuredDimension(II)V

    :goto_7
    return-void

    :cond_11
    invoke-virtual {p0, v1, v2}, Landroid/support/b/b;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_12
    move v8, v6

    move v1, v9

    goto/16 :goto_3

    :cond_13
    move v6, v8

    goto/16 :goto_6
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/b/b;->a(Landroid/view/View;)Landroid/support/b/a/a/d;

    move-result-object v0

    instance-of v1, p1, Landroid/support/b/d;

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroid/support/b/a/a/f;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/b/b$a;

    new-instance v1, Landroid/support/b/a/a/f;

    invoke-direct {v1}, Landroid/support/b/a/a/f;-><init>()V

    iput-object v1, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    iput-boolean v3, v0, Landroid/support/b/b$a;->ai:Z

    iget-object v1, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    check-cast v1, Landroid/support/b/a/a/f;

    iget v2, v0, Landroid/support/b/b$a;->ae:I

    invoke-virtual {v1, v2}, Landroid/support/b/a/a/f;->a(I)V

    iget-object v0, v0, Landroid/support/b/b$a;->aq:Landroid/support/b/a/a/d;

    :cond_1
    iget-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroid/support/b/b;->l:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-direct {p0, p1}, Landroid/support/b/b;->a(Landroid/view/View;)Landroid/support/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->g(Landroid/support/b/a/a/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/b;->l:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/b/b;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/b;->l:Z

    return-void
.end method

.method public setConstraintSet(Landroid/support/b/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/b/b;->n:Landroid/support/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/b/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p0, Landroid/support/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/b/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/b/b;->k:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/b/b;->k:I

    invoke-virtual {p0}, Landroid/support/b/b;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/b/b;->j:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/b/b;->j:I

    invoke-virtual {p0}, Landroid/support/b/b;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/b/b;->i:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/b/b;->i:I

    invoke-virtual {p0}, Landroid/support/b/b;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/b/b;->h:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/b/b;->h:I

    invoke-virtual {p0}, Landroid/support/b/b;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/b;->d:Landroid/support/b/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/b/a/a/e;->x(I)V

    return-void
.end method
