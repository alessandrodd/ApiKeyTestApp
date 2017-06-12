.class public Landroid/support/v7/e/a/h;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v7/e/a/s$a;


# instance fields
.field private a:Landroid/support/v7/e/a/m;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/view/LayoutInflater;

.field private o:Z


# direct methods
.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/e/a/h;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/e/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/a/h;->n:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/a/h;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/e/a/h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/e/a/h;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/e/a/m;I)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    iput p2, p0, Landroid/support/v7/e/a/h;->m:I

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/support/v7/e/a/m;->a(Landroid/support/v7/e/a/s$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->f()Z

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->d()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/e/a/h;->a(ZC)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/e/a/h;->setSubMenuArrowVisible(Z)V

    invoke-virtual {p1}, Landroid/support/v7/e/a/m;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZC)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/e/a/h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    invoke-virtual {v2}, Landroid/support/v7/e/a/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/e/a/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/e/a/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/e/a/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/e/a/h;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/e/a/h;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/e/a/h;->j:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/e/a/h;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/e/a/h;->f:Landroid/widget/TextView;

    sget v0, Landroid/support/v7/a/a$f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/e/a/h;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/e/a/h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/e/a/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/e/a/h;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/e/a/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->c()V

    :cond_2
    iget-object v2, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    move-object v3, v2

    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->d()V

    :cond_5
    iget-object v2, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/a/h;->c:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->d()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/a/h;->e:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/e/a/h;->o:Z

    iput-boolean p1, p0, Landroid/support/v7/e/a/h;->k:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/e/a/h;->a:Landroid/support/v7/e/a/m;

    invoke-virtual {v0}, Landroid/support/v7/e/a/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/e/a/h;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v2, p0, Landroid/support/v7/e/a/h;->k:Z

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/e/a/h;->k:Z

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-direct {p0}, Landroid/support/v7/e/a/h;->b()V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v2, p0, Landroid/support/v7/e/a/h;->k:Z

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/v7/e/a/h;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
