.class Landroid/support/transition/ChangeTransform$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeTransform;->createTransformAnimator(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCanceled:Z

.field private mTempMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Landroid/support/transition/ChangeTransform;

.field final synthetic val$finalEndMatrix:Landroid/graphics/Matrix;

.field final synthetic val$handleParentChange:Z

.field final synthetic val$transforms:Landroid/support/transition/ChangeTransform$Transforms;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$Transforms;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/transition/ChangeTransform;

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$2;->this$0:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform$2;->val$handleParentChange:Z

    iput-object p3, p0, Landroid/support/transition/ChangeTransform$2;->val$finalEndMatrix:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/ChangeTransform$2;->val$transforms:Landroid/support/transition/ChangeTransform$Transforms;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 288
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$2;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private setCurrentMatrix(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "currentMatrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 323
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_transform:I

    iget-object v2, p0, Landroid/support/transition/ChangeTransform$2;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$transforms:Landroid/support/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 325
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform$2;->mIsCanceled:Z

    .line 293
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$2;->mIsCanceled:Z

    if-nez v0, :cond_0

    .line 298
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$2;->val$handleParentChange:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->this$0:Landroid/support/transition/ChangeTransform;

    # getter for: Landroid/support/transition/ChangeTransform;->mUseOverlay:Z
    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->access$000(Landroid/support/transition/ChangeTransform;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$finalEndMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$2;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    .line 305
    :cond_0
    :goto_0
    # getter for: Landroid/support/transition/ChangeTransform;->ANIMATION_MATRIX_PROPERTY:Landroid/util/Property;
    invoke-static {}, Landroid/support/transition/ChangeTransform;->access$100()Landroid/util/Property;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$transforms:Landroid/support/transition/ChangeTransform$Transforms;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeTransform$Transforms;->restore(Landroid/view/View;)V

    .line 307
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 311
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 312
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 313
    .local v1, "currentMatrix":Landroid/graphics/Matrix;
    invoke-direct {p0, v1}, Landroid/support/transition/ChangeTransform$2;->setCurrentMatrix(Landroid/graphics/Matrix;)V

    .line 314
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$2;->val$view:Landroid/view/View;

    # invokes: Landroid/support/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V
    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->access$200(Landroid/view/View;)V

    .line 319
    return-void
.end method
