.class public Landroid/support/v7/widget/bx;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bx$d;,
        Landroid/support/v7/widget/bx$b;,
        Landroid/support/v7/widget/bx$a;,
        Landroid/support/v7/widget/bx$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:I = 0xc8


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/bf;

.field c:I

.field d:I

.field protected e:Landroid/view/ViewPropertyAnimator;

.field protected final f:Landroid/support/v7/widget/bx$d;

.field private h:Landroid/support/v7/widget/bx$b;

.field private i:Landroid/widget/Spinner;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/bx;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v7/widget/bx$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bx$d;-><init>(Landroid/support/v7/widget/bx;)V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->f:Landroid/support/v7/widget/bx$d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Landroid/support/v7/h/a;->a(Landroid/content/Context;)Landroid/support/v7/h/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/h/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bx;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/support/v7/h/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bx;->d:I

    invoke-direct {p0}, Landroid/support/v7/widget/bx;->e()Landroid/support/v7/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/bx;->f()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/widget/bx$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bx$a;-><init>(Landroid/support/v7/widget/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/widget/bx;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->setTabSelected(I)V

    goto :goto_0
.end method

.method private e()Landroid/support/v7/widget/bf;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/b$b;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->setGravity(I)V

    new-instance v1, Landroid/support/v7/widget/bf$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/bf$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/b$b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/v7/widget/bf$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/bf$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/app/a$f;Z)Landroid/support/v7/widget/bx$c;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/bx$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/bx$c;-><init>(Landroid/support/v7/widget/bx;Landroid/content/Context;Landroid/support/v7/app/a$f;Z)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/widget/bx;->k:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx$c;->setFocusable(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/bx$b;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/widget/bx$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bx$b;-><init>(Landroid/support/v7/widget/bx;)V

    iput-object v1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/bx$b;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/bx$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx$a;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bx;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->e:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bx;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v1, Landroid/support/v7/widget/bx;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/bx;->f:Landroid/support/v7/widget/bx$d;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/bx$d;->a(Landroid/view/ViewPropertyAnimator;I)Landroid/support/v7/widget/bx$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v1, Landroid/support/v7/widget/bx;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/bx;->f:Landroid/support/v7/widget/bx$d;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/bx$d;->a(Landroid/view/ViewPropertyAnimator;I)Landroid/support/v7/widget/bx$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/app/a$f;IZ)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/app/a$f;Z)Landroid/support/v7/widget/bx$c;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    new-instance v2, Landroid/support/v7/widget/bf$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v7/widget/bf$b;-><init>(IIF)V

    invoke-virtual {v0, v1, p2, v2}, Landroid/support/v7/widget/bf;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx$a;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bx$c;->setSelected(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bx;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bx;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Landroid/support/v7/widget/bx$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bx$1;-><init>(Landroid/support/v7/widget/bx;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/support/v7/app/a$f;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/app/a$f;Z)Landroid/support/v7/widget/bx$c;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    new-instance v2, Landroid/support/v7/widget/bf$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/support/v7/widget/bf$b;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx$a;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bx$c;->setSelected(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bx;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->requestLayout()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx$c;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx$a;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bx;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->requestLayout()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->removeViewAt(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx$a;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bx;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/h/a;->a(Landroid/content/Context;)Landroid/support/v7/h/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/h/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bx;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/support/v7/h/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bx;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Landroid/support/v7/widget/bx$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/bx$c;->b()Landroid/support/v7/app/a$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a$f;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->setFillViewport(Z)V

    iget-object v4, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v4}, Landroid/support/v7/widget/bf;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/bx;->c:I

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/bx;->c:I

    iget v4, p0, Landroid/support/v7/widget/bx;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/bx;->c:I

    :goto_2
    iget v3, p0, Landroid/support/v7/widget/bx;->k:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/bx;->j:Z

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bf;->measure(II)V

    iget-object v1, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v1}, Landroid/support/v7/widget/bf;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-direct {p0}, Landroid/support/v7/widget/bx;->c()V

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Landroid/support/v7/widget/bx;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bx;->setTabSelected(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/bx;->c:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/widget/bx;->c:I

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/bx;->d()Z

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/bx;->d()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/bx;->j:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/bx;->k:I

    invoke-virtual {p0}, Landroid/support/v7/widget/bx;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const/4 v1, 0x0

    iput p1, p0, Landroid/support/v7/widget/bx;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bx;->b(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
