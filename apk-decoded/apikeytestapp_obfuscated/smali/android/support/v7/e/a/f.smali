.class final Landroid/support/v7/e/a/f;
.super Landroid/support/v7/e/a/p;

# interfaces
.implements Landroid/support/v7/e/a/r;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/e/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/e/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/support/v7/widget/aq;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v7/e/a/r$a;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/e/a/p;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/a/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    new-instance v0, Landroid/support/v7/e/a/f$1;

    invoke-direct {v0, p0}, Landroid/support/v7/e/a/f$1;-><init>(Landroid/support/v7/e/a/f;)V

    iput-object v0, p0, Landroid/support/v7/e/a/f;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/e/a/f$2;

    invoke-direct {v0, p0}, Landroid/support/v7/e/a/f$2;-><init>(Landroid/support/v7/e/a/f;)V

    iput-object v0, p0, Landroid/support/v7/e/a/f;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroid/support/v7/e/a/f$3;

    invoke-direct {v0, p0}, Landroid/support/v7/e/a/f$3;-><init>(Landroid/support/v7/e/a/f;)V

    iput-object v0, p0, Landroid/support/v7/e/a/f;->m:Landroid/support/v7/widget/aq;

    iput v1, p0, Landroid/support/v7/e/a/f;->n:I

    iput v1, p0, Landroid/support/v7/e/a/f;->o:I

    iput-object p1, p0, Landroid/support/v7/e/a/f;->e:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    iput p3, p0, Landroid/support/v7/e/a/f;->g:I

    iput p4, p0, Landroid/support/v7/e/a/f;->h:I

    iput-boolean p5, p0, Landroid/support/v7/e/a/f;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/e/a/f;->v:Z

    invoke-direct {p0}, Landroid/support/v7/e/a/f;->k()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/a/f;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/a/f;->f:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v7/e/a/k;Landroid/support/v7/e/a/k;)Landroid/view/MenuItem;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/e/a/k;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/e/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/e/a/f$a;Landroid/support/v7/e/a/k;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/e/a/f;->a(Landroid/support/v7/e/a/k;Landroid/support/v7/e/a/k;)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/e/a/f$a;->a()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/j;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/e/a/j;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Landroid/support/v7/e/a/j;->a(I)Landroid/support/v7/e/a/m;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/support/v7/e/a/j;

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/e/a/f;)Landroid/view/ViewTreeObserver;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/e/a/f;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/e/a/f;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/f;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Landroid/support/v7/e/a/k;)V
    .locals 13

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    new-instance v0, Landroid/support/v7/e/a/j;

    iget-boolean v3, p0, Landroid/support/v7/e/a/f;->i:Z

    invoke-direct {v0, p1, v8, v3}, Landroid/support/v7/e/a/j;-><init>(Landroid/support/v7/e/a/k;Landroid/view/LayoutInflater;Z)V

    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/e/a/f;->v:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/e/a/j;->a(Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/e/a/f;->e:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/e/a/f;->f:I

    invoke-static {v0, v6, v3, v4}, Landroid/support/v7/e/a/f;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v9

    invoke-direct {p0}, Landroid/support/v7/e/a/f;->j()Landroid/support/v7/widget/ar;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ar;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/ar;->g(I)V

    iget v0, p0, Landroid/support/v7/e/a/f;->o:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ar;->e(I)V

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/e/a/f;->a(Landroid/support/v7/e/a/f$a;Landroid/support/v7/e/a/k;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v7, v0

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v10, v2}, Landroid/support/v7/widget/ar;->c(Z)V

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/ar;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v9}, Landroid/support/v7/e/a/f;->d(I)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_2
    iput v3, p0, Landroid/support/v7/e/a/f;->q:I

    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10, v5}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    :goto_3
    iget v11, p0, Landroid/support/v7/e/a/f;->o:I

    and-int/lit8 v11, v11, 0x5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    if-eqz v0, :cond_6

    add-int v0, v4, v9

    :goto_4
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ar;->c(I)V

    invoke-virtual {v10, v1}, Landroid/support/v7/widget/ar;->b(Z)V

    invoke-virtual {v10, v3}, Landroid/support/v7/widget/ar;->d(I)V

    :goto_5
    new-instance v0, Landroid/support/v7/e/a/f$a;

    iget v1, p0, Landroid/support/v7/e/a/f;->q:I

    invoke-direct {v0, v10, p1, v1}, Landroid/support/v7/e/a/f$a;-><init>(Landroid/support/v7/widget/ar;Landroid/support/v7/e/a/k;I)V

    iget-object v1, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/support/v7/widget/ar;->d()V

    invoke-virtual {v10}, Landroid/support/v7/widget/ar;->g()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v7, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/e/a/f;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/e/a/k;->m()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v8, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/k;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v10}, Landroid/support/v7/widget/ar;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/support/v7/e/a/p;->b(Landroid/support/v7/e/a/k;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/e/a/j;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v6

    move-object v7, v6

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    new-array v3, v11, [I

    iget-object v4, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v11, v11, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v11, v2

    aget v12, v3, v2

    sub-int/2addr v4, v12

    aget v11, v11, v1

    aget v3, v3, v1

    sub-int v3, v11, v3

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_4

    :cond_8
    sub-int v0, v4, v9

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/e/a/f;->r:Z

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v7/e/a/f;->t:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ar;->c(I)V

    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/e/a/f;->s:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/v7/e/a/f;->u:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ar;->d(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ar;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5
.end method

.method private d(I)I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v7/e/a/f$a;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Landroid/support/v7/e/a/f;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, p0, Landroid/support/v7/e/a/f;->q:I

    if-ne v5, v2, :cond_1

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/support/v7/e/a/k;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v0, v0, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private j()Landroid/support/v7/widget/ar;
    .locals 5

    new-instance v0, Landroid/support/v7/widget/ar;

    iget-object v1, p0, Landroid/support/v7/e/a/f;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/e/a/f;->g:I

    iget v4, p0, Landroid/support/v7/e/a/f;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Landroid/support/v7/e/a/f;->m:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/aq;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ar;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ar;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)V

    iget v1, p0, Landroid/support/v7/e/a/f;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->a(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->h(I)V

    return-object v0
.end method

.method private k()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/e/a/f;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/e/a/f;->n:I

    iget-object v0, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/a/f;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/f;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/e/a/k;->a(Landroid/support/v7/e/a/r;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/e/a/f;->c(Landroid/support/v7/e/a/k;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/a/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/e/a/k;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/e/a/f;->d(Landroid/support/v7/e/a/k;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v0, v0, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/e/a/k;->b(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v1, v0, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    invoke-virtual {v1, p0}, Landroid/support/v7/e/a/k;->b(Landroid/support/v7/e/a/r;)V

    iget-boolean v1, p0, Landroid/support/v7/e/a/f;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ar;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ar;->b(I)V

    :cond_3
    iget-object v0, v0, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->e()V

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget v0, v0, Landroid/support/v7/e/a/f$a;->c:I

    iput v0, p0, Landroid/support/v7/e/a/f;->q:I

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->e()V

    iget-object v0, p0, Landroid/support/v7/e/a/f;->x:Landroid/support/v7/e/a/r$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/e/a/f;->x:Landroid/support/v7/e/a/r$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/e/a/r$a;->a(Landroid/support/v7/e/a/k;Z)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/e/a/f;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v4, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, p0, Landroid/support/v7/e/a/f;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/e/a/f;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/e/a/f;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/e/a/f;->k()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/a/f;->q:I

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v0, v0, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/e/a/k;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/e/a/r$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/e/a/f;->x:Landroid/support/v7/e/a/r$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/e/a/f;->n:I

    iget-object v1, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/r;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/a/f;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/e/a/f;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v7/e/a/f$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/e/a/f;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/e/a/j;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/e/a/x;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v3, v0, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/e/a/f$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/e/a/x;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/e/a/f;->a(Landroid/support/v7/e/a/k;)V

    iget-object v0, p0, Landroid/support/v7/e/a/f;->x:Landroid/support/v7/e/a/r$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/e/a/f;->x:Landroid/support/v7/e/a/r$a;

    invoke-interface {v0, p1}, Landroid/support/v7/e/a/r$a;->a(Landroid/support/v7/e/a/k;)Z

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/a/f;->r:Z

    iput p1, p0, Landroid/support/v7/e/a/f;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/e/a/f;->v:Z

    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/a/f;->s:Z

    iput p1, p0, Landroid/support/v7/e/a/f;->u:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/e/a/f;->w:Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/a/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/k;

    invoke-direct {p0, v0}, Landroid/support/v7/e/a/f;->c(Landroid/support/v7/e/a/k;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/a/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/e/a/f;->p:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/e/a/f;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/e/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Landroid/support/v7/e/a/f;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/e/a/f;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/e/a/f;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/e/a/f;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/e/a/f;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/e/a/f$a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/e/a/f$a;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v2}, Landroid/support/v7/widget/ar;->e()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v0, v0, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v7/e/a/f$a;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/e/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/f$a;

    iget-object v5, v0, Landroid/support/v7/e/a/f$a;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v5}, Landroid/support/v7/widget/ar;->f()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/e/a/f$a;->b:Landroid/support/v7/e/a/k;

    invoke-virtual {v0, v3}, Landroid/support/v7/e/a/k;->b(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/e/a/f;->e()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
