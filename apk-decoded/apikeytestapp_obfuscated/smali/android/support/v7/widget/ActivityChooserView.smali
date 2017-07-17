.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v7/widget/d$a;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ActivityChooserView"


# instance fields
.field final a:Landroid/support/v7/widget/ActivityChooserView$a;

.field final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field d:Landroid/support/v4/view/b;

.field final e:Landroid/database/DataSetObserver;

.field f:Landroid/widget/PopupWindow$OnDismissListener;

.field g:Z

.field h:I

.field private final j:Landroid/support/v7/widget/ActivityChooserView$b;

.field private final k:Landroid/support/v7/widget/at;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroid/support/v7/widget/aw;

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v2, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    sget-object v0, Landroid/support/v7/a/b$l;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$l;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    sget v1, Landroid/support/v7/a/b$l;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b$i;->abc_activity_chooser_view:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$b;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ActivityChooserView$b;

    sget v0, Landroid/support/v7/a/b$g;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/at;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/graphics/drawable/Drawable;

    sget v0, Landroid/support/v7/a/b$g;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/a/b$g;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    sget v0, Landroid/support/v7/a/b$g;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/support/v7/widget/ActivityChooserView$3;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v2, Landroid/support/v7/widget/ActivityChooserView$4;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/a/b$g;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$a;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActivityChooserView$5;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/b$e;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActivityChooserView$a;->c()I

    move-result v4

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/aw;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->f()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aw;->h(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->g()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Landroid/support/v7/a/b$j;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->g()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->e()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->f()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->d()I

    move-result v1

    if-eq v0, v4, :cond_0

    if-le v0, v4, :cond_3

    if-lez v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->s:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->s:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/at;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/at;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/at;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public getDataModel()Landroid/support/v7/widget/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v0

    return-object v0
.end method

.method getListPopupWindow()Landroid/support/v7/widget/aw;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/at;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/at;->layout(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/at;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/widget/d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Landroid/support/v7/widget/d;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->s:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroid/support/v4/view/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/b;

    return-void
.end method
