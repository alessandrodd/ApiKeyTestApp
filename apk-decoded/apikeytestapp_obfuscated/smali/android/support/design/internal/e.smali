.class public Landroid/support/design/internal/e;
.super Landroid/support/design/internal/c;

# interfaces
.implements Landroid/support/v7/e/a/s$a;


# static fields
.field private static final d:[I


# instance fields
.field c:Z

.field private final e:I

.field private f:Z

.field private final g:Landroid/widget/CheckedTextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/support/v7/e/a/m;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/support/v4/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/e;->d:[I

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/internal/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/an$a;->width:I

    iget-object v1, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$a;

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/an$a;->width:I

    iget-object v1, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private e()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/internal/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Landroid/support/design/internal/e;->d:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/support/design/internal/e;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Landroid/support/design/a$d;->design_menu_item_action_area_stub:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/e/a/m;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/design/internal/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/internal/e;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/e;->setActionView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/design/internal/e;->d()V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getItemData()Landroid/support/v7/e/a/m;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/c;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {v1}, Landroid/support/v7/e/a/m;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {v1}, Landroid/support/v7/e/a/m;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/support/design/internal/e;->d:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/e;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/internal/e;->refreshDrawableState()V

    iget-boolean v0, p0, Landroid/support/design/internal/e;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/internal/e;->c:Z

    iget-object v0, p0, Landroid/support/design/internal/e;->m:Landroid/support/v4/view/a;

    iget-object v1, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/internal/e;->refreshDrawableState()V

    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/design/internal/e;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/internal/e;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Landroid/support/design/internal/e;->e:I

    iget v1, p0, Landroid/support/design/internal/e;->e:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1, v4, v4, v4}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroid/support/design/internal/e;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/e;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/internal/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$c;->navigation_empty_icon:I

    invoke-virtual {p0}, Landroid/support/design/internal/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/e;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/internal/e;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/e;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/e;->e:I

    iget v2, p0, Landroid/support/design/internal/e;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/e;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/e;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/e;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/internal/e;->k:Z

    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/internal/e;->f:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
