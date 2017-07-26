.class Landroid/support/design/widget/m;
.super Landroid/support/design/widget/l;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/m$a;
    }
.end annotation


# instance fields
.field private v:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/ad;Landroid/support/design/widget/q;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->getElevation()F

    move-result v0

    return v0
.end method

.method a(FF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ad;->setElevation(F)V

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0}, Landroid/support/design/widget/ad;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/ad;->setTranslationZ(F)V

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    invoke-interface {v0}, Landroid/support/design/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/m;->e()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setTranslationZ(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setElevation(F)V

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setTranslationZ(F)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Landroid/support/design/widget/m;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/support/design/widget/m;->p:[I

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Landroid/support/design/widget/m;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/support/design/widget/m;->q:[I

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const-string v4, "elevation"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v3, v4, :cond_5

    iget-object v3, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v7}, Landroid/support/design/widget/ad;->getTranslationZ()F

    move-result v7

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, Landroid/support/design/widget/m;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, Landroid/support/design/widget/m;->r:[I

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Landroid/support/design/widget/m;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v2, Landroid/support/design/widget/m;->s:[I

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v0, p0, Landroid/support/design/widget/m;->t:Landroid/support/design/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ad;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/l;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/m;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/m;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/m;->k:Landroid/support/design/widget/f;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/m;->k:Landroid/support/design/widget/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/design/widget/m;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    iget-object v1, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iput-object v4, p0, Landroid/support/design/widget/m;->k:Landroid/support/design/widget/f;

    iget-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    invoke-interface {v0}, Landroid/support/design/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    invoke-interface {v0}, Landroid/support/design/widget/q;->a()F

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/m;->a()F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/m;->n:F

    add-float/2addr v1, v2

    invoke-static {v1, v0, v4}, Landroid/support/design/widget/p;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v0, v4}, Landroid/support/design/widget/p;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method a([I)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    invoke-interface {v0}, Landroid/support/design/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/m;->v:Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    iget-object v1, p0, Landroid/support/design/widget/m;->v:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/m;->u:Landroid/support/design/widget/q;

    iget-object v1, p0, Landroid/support/design/widget/m;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method d()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/m;->e()V

    return-void
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()Landroid/support/design/widget/f;
    .locals 1

    new-instance v0, Landroid/support/design/widget/g;

    invoke-direct {v0}, Landroid/support/design/widget/g;-><init>()V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/support/design/widget/m$a;

    invoke-direct {v0}, Landroid/support/design/widget/m$a;-><init>()V

    return-object v0
.end method
