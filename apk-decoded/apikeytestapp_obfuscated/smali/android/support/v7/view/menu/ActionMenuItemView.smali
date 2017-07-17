.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/aa;

# interfaces
.implements Landroid/support/v7/view/menu/q$a;
.implements Landroid/support/v7/widget/ActionMenuView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$b;,
        Landroid/support/v7/view/menu/ActionMenuItemView$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ActionMenuItemView"

.field private static final l:I = 0x20


# instance fields
.field a:Landroid/support/v7/view/menu/k;

.field b:Landroid/support/v7/view/menu/h$b;

.field c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/support/v7/widget/aq;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    sget-object v1, Landroid/support/v7/a/b$l;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b$l;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private f()Z
    .locals 5

    const/16 v4, 0x1e0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/k;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int v1, v0, v2

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    move-object v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    :goto_4
    invoke-static {p0, v3}, Landroid/support/v7/widget/by;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {p0, v0}, Landroid/support/v7/widget/by;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/k;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/q$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/aq;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/aq;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZC)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/h$b;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/h$b;->a(Landroid/support/v7/view/menu/k;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/aa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/aa;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/aa;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/aa;->onMeasure(II)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/aa;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/aa;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/aq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/aa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->i()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    if-le v1, v2, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_0
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    if-le v0, v2, :cond_1

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/h$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/h$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/aa;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method
