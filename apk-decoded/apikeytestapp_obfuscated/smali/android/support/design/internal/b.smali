.class public Landroid/support/design/internal/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v7/h/a/t$a;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/support/v7/h/a/n;

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/b;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/b;->k:I

    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/b$f;->design_bottom_navigation_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroid/support/design/b$f;->design_bottom_navigation_active_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Landroid/support/design/b$f;->design_bottom_navigation_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->c:I

    sub-int v0, v1, v2

    iput v0, p0, Landroid/support/design/internal/b;->d:I

    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/design/internal/b;->e:F

    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/internal/b;->f:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/b$j;->design_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Landroid/support/design/b$g;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setBackgroundResource(I)V

    sget v0, Landroid/support/design/b$h;->icon:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    sget v0, Landroid/support/design/b$h;->smallLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    sget v0, Landroid/support/design/b$h;->largeLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/a/n;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setId(I)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZC)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemData()Landroid/support/v7/h/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/b;->k:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/support/design/internal/b;->b:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/b;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/internal/b;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v2, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-boolean v0, p0, Landroid/support/design/internal/b;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Landroid/support/design/internal/b;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    :goto_0
    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/support/design/internal/b;->refreshDrawableState()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Landroid/support/design/internal/b;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Landroid/support/design/internal/b;->c:I

    iget v2, p0, Landroid/support/design/internal/b;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/b;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/b;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Landroid/support/design/internal/b;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/b;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/b;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/content/Context;I)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/x;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/x;)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/internal/b;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/b;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/support/v7/h/a/n;

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/b;->k:I

    return-void
.end method

.method public setShiftingMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/internal/b;->g:Z

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/support/design/internal/b;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
