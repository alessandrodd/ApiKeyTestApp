.class public Landroid/support/design/internal/d;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v7/h/a/t;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x73L


# instance fields
.field private final b:Landroid/support/h/as;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/support/v4/l/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/n$a",
            "<",
            "Landroid/support/design/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[Landroid/support/design/internal/b;

.field private k:I

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:[I

.field private q:Landroid/support/design/internal/BottomNavigationPresenter;

.field private r:Landroid/support/v7/h/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/support/v4/l/n$c;

    invoke-direct {v0, v4}, Landroid/support/v4/l/n$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/internal/d;->h:Landroid/support/v4/l/n$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/d;->i:Z

    iput v2, p0, Landroid/support/design/internal/d;->k:I

    iput v2, p0, Landroid/support/design/internal/d;->l:I

    invoke-virtual {p0}, Landroid/support/design/internal/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/b$f;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/d;->c:I

    sget v1, Landroid/support/design/b$f;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/d;->d:I

    sget v1, Landroid/support/design/b$f;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/d;->e:I

    sget v1, Landroid/support/design/b$f;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/d;->f:I

    new-instance v0, Landroid/support/h/f;

    invoke-direct {v0}, Landroid/support/h/f;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/h/as;

    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/h/as;

    invoke-virtual {v0, v2}, Landroid/support/h/as;->a(I)Landroid/support/h/as;

    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/h/as;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/h/as;->c(J)Landroid/support/h/as;

    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/h/as;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/h/as;->b(Landroid/animation/TimeInterpolator;)Landroid/support/h/as;

    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/h/as;

    new-instance v1, Landroid/support/design/internal/m;

    invoke-direct {v1}, Landroid/support/design/internal/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/h/as;->b(Landroid/support/h/ao;)Landroid/support/h/as;

    new-instance v0, Landroid/support/design/internal/d$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/d$1;-><init>(Landroid/support/design/internal/d;)V

    iput-object v0, p0, Landroid/support/design/internal/d;->g:Landroid/view/View$OnClickListener;

    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/design/internal/d;->p:[I

    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/d;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/d;->q:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/internal/d;)Landroid/support/v7/h/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    return-object v0
.end method

.method private getNewItem()Landroid/support/design/internal/b;
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/d;->h:Landroid/support/v4/l/n$a;

    invoke-interface {v0}, Landroid/support/v4/l/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/internal/b;

    invoke-virtual {p0}, Landroid/support/design/internal/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/internal/d;->removeAllViews()V

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Landroid/support/design/internal/d;->h:Landroid/support/v4/l/n$a;

    invoke-interface {v6, v5}, Landroid/support/v4/l/n$a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Landroid/support/design/internal/d;->k:I

    iput v2, p0, Landroid/support/design/internal/d;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/b;

    iput-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/internal/d;->i:Z

    move v3, v2

    :goto_3
    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/d;->q:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/h/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Landroid/support/design/internal/d;->q:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->b(Z)V

    invoke-direct {p0}, Landroid/support/design/internal/d;->getNewItem()Landroid/support/design/internal/b;

    move-result-object v4

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    aput-object v4, v0, v3

    iget-object v0, p0, Landroid/support/design/internal/d;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/internal/d;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Landroid/support/design/internal/d;->o:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/b;->setItemBackground(I)V

    iget-boolean v0, p0, Landroid/support/design/internal/d;->i:Z

    invoke-virtual {v4, v0}, Landroid/support/design/internal/b;->setShiftingMode(Z)V

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/h/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/a/n;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/b;->a(Landroid/support/v7/h/a/n;I)V

    invoke-virtual {v4, v3}, Landroid/support/design/internal/b;->setItemPosition(I)V

    iget-object v0, p0, Landroid/support/design/internal/d;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/support/design/internal/d;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroid/support/design/internal/d;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/d;->l:I

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    iget v2, p0, Landroid/support/design/internal/d;->l:I

    invoke-virtual {v0, v2}, Landroid/support/v7/h/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method a(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v2, v0}, Landroid/support/v7/h/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1

    iput p1, p0, Landroid/support/design/internal/d;->k:I

    iput v0, p0, Landroid/support/design/internal/d;->l:I

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/h/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->size()I

    move-result v3

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    array-length v0, v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/internal/d;->a()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Landroid/support/design/internal/d;->k:I

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v4, v0}, Landroid/support/v7/h/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Landroid/support/design/internal/d;->k:I

    iput v0, p0, Landroid/support/design/internal/d;->l:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/design/internal/d;->k:I

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/d;->b:Landroid/support/h/as;

    invoke-static {p0, v0}, Landroid/support/h/aq;->a(Landroid/view/ViewGroup;Landroid/support/h/ao;)V

    :cond_4
    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/d;->q:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    aget-object v4, v0, v1

    iget-object v0, p0, Landroid/support/design/internal/d;->r:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/a/n;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/b;->a(Landroid/support/v7/h/a/n;I)V

    iget-object v0, p0, Landroid/support/design/internal/d;->q:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->b(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/internal/d;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/d;->o:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/d;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/d;->k:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/internal/d;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/design/internal/d;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/internal/d;->getChildCount()I

    move-result v4

    iget v0, p0, Landroid/support/design/internal/d;->f:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-boolean v0, p0, Landroid/support/design/internal/d;->i:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    iget v1, p0, Landroid/support/design/internal/d;->d:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    iget v2, p0, Landroid/support/design/internal/d;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v3, v1

    div-int/2addr v2, v0

    iget v6, p0, Landroid/support/design/internal/d;->c:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v8, p0, Landroid/support/design/internal/d;->p:[I

    iget v0, p0, Landroid/support/design/internal/d;->l:I

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v8, v6

    if-lez v3, :cond_7

    iget-object v0, p0, Landroid/support/design/internal/d;->p:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    add-int/lit8 v0, v3, -0x1

    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    div-int v0, v3, v0

    iget v1, p0, Landroid/support/design/internal/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v0, v2, v4

    sub-int v0, v3, v0

    move v1, v5

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroid/support/design/internal/d;->p:[I

    aput v2, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, Landroid/support/design/internal/d;->p:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move v1, v5

    move v0, v5

    :goto_5
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/design/internal/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Landroid/support/design/internal/d;->p:[I

    aget v3, v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_6

    :cond_6
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/d;->f:I

    invoke-static {v1, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/d;->setMeasuredDimension(II)V

    return-void

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Landroid/support/design/internal/d;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/design/internal/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Landroid/support/design/internal/d;->o:I

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/design/internal/b;->setItemBackground(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Landroid/support/design/internal/d;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/d;->j:[Landroid/support/design/internal/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/design/internal/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/d;->q:Landroid/support/design/internal/BottomNavigationPresenter;

    return-void
.end method
