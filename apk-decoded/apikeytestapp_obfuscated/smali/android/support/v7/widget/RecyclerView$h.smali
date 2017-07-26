.class public abstract Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$h$b;,
        Landroid/support/v7/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Z

.field private final a:Landroid/support/v7/widget/co$b;

.field private final b:Landroid/support/v7/widget/co$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field u:Landroid/support/v7/widget/ap;

.field v:Landroid/support/v7/widget/RecyclerView;

.field w:Landroid/support/v7/widget/co;

.field x:Landroid/support/v7/widget/co;

.field y:Landroid/support/v7/widget/RecyclerView$s;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$h$1;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Landroid/support/v7/widget/co$b;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$h$2;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->b:Landroid/support/v7/widget/co$b;

    new-instance v0, Landroid/support/v7/widget/co;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Landroid/support/v7/widget/co$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/co;-><init>(Landroid/support/v7/widget/co$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Landroid/support/v7/widget/co;

    new-instance v0, Landroid/support/v7/widget/co;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->b:Landroid/support/v7/widget/co$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/co;-><init>(Landroid/support/v7/widget/co$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->x:Landroid/support/v7/widget/co;

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->z:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p4, :cond_3

    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-ne p3, v5, :cond_2

    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    move p1, v0

    goto :goto_1

    :cond_2
    if-ne p3, v4, :cond_7

    move v1, v0

    goto :goto_0

    :cond_3
    if-ltz p3, :cond_4

    move v0, v2

    move v1, p3

    goto :goto_0

    :cond_4
    if-ne p3, v5, :cond_5

    move v0, p1

    goto :goto_0

    :cond_5
    if-ne p3, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    goto :goto_0

    :cond_2
    if-gez p2, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$h$b;-><init>()V

    sget-object v1, Landroid/support/v7/e/b$d;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/e/b$d;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    sget v2, Landroid/support/v7/e/b$d;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->b:I

    sget v2, Landroid/support/v7/e/b$d;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    sget v2, Landroid/support/v7/e/b$d;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$b;->d:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->e(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->h(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->i(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/cp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cp;->h(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->k()V

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cp;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ap;->b(Landroid/view/View;)I

    move-result v2

    if-ne p2, v5, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v3}, Landroid/support/v7/widget/ap;->b()I

    move-result p2

    :cond_7
    if-ne v2, v5, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v2, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$h;->f(II)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;IZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14

    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v2

    sub-int v7, v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    if-eqz v1, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v3, :cond_3

    move v1, v3

    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v2, 0x1

    aput v1, v4, v2

    return-object v4

    :cond_0
    sub-int v1, v11, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v1, v2

    :goto_3
    move v2, v1

    goto :goto_1

    :cond_2
    sub-int v2, v9, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_3
    sub-int v1, v10, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    if-le v1, v2, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-ge v1, v5, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    if-le v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ap;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ac;->r(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ac;->s(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ap;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    return v0
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ac;->y(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ac;->z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method Y()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->z:Z

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->W()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->X()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/view/a/c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/c;)V
    .locals 4

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->l(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->l(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/c$k;->a(IIZI)Landroid/support/v4/view/a/c$k;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$l;->a(IIIIZZ)Landroid/support/v4/view/a/c$l;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->y:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->I()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v6

    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/cp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cp;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/cp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cp;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ap;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v2

    aget v3, v2, v0

    aget v2, v2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x6003

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->w:Landroid/support/v7/widget/co;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/co;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->x:Landroid/support/v7/widget/co;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/co;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    move v0, v2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method aa()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    if-lez v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/ap;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->N()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->K()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->I()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->M()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->O()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v6

    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->A:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method d(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->g:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->f:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-nez v0, :cond_1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->h:I

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method e(II)V
    .locals 8

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->G()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    iget v1, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->i()I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(II)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->i(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;I)V

    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ap;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->c:Z

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;I)V

    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View should be fully attached to be ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/cp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cp;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->o()V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->x()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->b(I)V

    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->u(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->s(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->B:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:Z

    return v0
.end method
