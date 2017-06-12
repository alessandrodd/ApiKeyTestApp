.class public Landroid/support/transition/ChangeTransform;
.super Landroid/support/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeTransform$GhostListener;,
        Landroid/support/transition/ChangeTransform$Transforms;
    }
.end annotation


# static fields
.field private static final ANIMATION_MATRIX_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_INTERMEDIATE_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final PROPNAME_INTERMEDIATE_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final PROPNAME_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final PROPNAME_TRANSFORMS:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mTempMatrix:Landroid/graphics/Matrix;

.field private mUseOverlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android:changeTransform:matrix"

    aput-object v3, v2, v1

    const-string v3, "android:changeTransform:transforms"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "android:changeTransform:parentMatrix"

    aput-object v4, v2, v3

    sput-object v2, Landroid/support/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 62
    new-instance v2, Landroid/support/transition/ChangeTransform$1;

    const-class v3, Landroid/graphics/Matrix;

    const-string v4, "animationMatrix"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->ANIMATION_MATRIX_PROPERTY:Landroid/util/Property;

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 80
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    .line 81
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    .line 81
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    .line 82
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 89
    sget-object v1, Landroid/support/transition/Styleable;->CHANGE_TRANSFORM:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "a":Landroid/content/res/TypedArray;
    move-object v1, p2

    .line 90
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "reparentWithOverlay"

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    .line 92
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method

.method static synthetic access$000(Landroid/support/transition/ChangeTransform;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/transition/ChangeTransform;

    .prologue
    .line 45
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    return v0
.end method

.method static synthetic access$100()Landroid/util/Property;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/support/transition/ChangeTransform;->ANIMATION_MATRIX_PROPERTY:Landroid/util/Property;

    return-object v0
.end method

.method static synthetic access$200(Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-static {p0}, Landroid/support/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/View;FFFFFFFF)V
    .locals 0
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # F
    .param p5, "x5"    # F
    .param p6, "x6"    # F
    .param p7, "x7"    # F
    .param p8, "x8"    # F

    .prologue
    .line 45
    invoke-static/range {p0 .. p8}, Landroid/support/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 9
    .param p1, "transitionValues"    # Landroid/support/transition/TransitionValues;

    .prologue
    .line 171
    iget-object v5, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 172
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v6, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Landroid/support/transition/ChangeTransform$Transforms;

    invoke-direct {v4, v5}, Landroid/support/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    .line 177
    .local v4, "transforms":Landroid/support/transition/ChangeTransform$Transforms;
    iget-object v6, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:transforms"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 179
    .local v0, "matrix":Landroid/graphics/Matrix;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 184
    :goto_1
    iget-object v6, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:matrix"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-boolean v6, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    if-eqz v6, :cond_0

    .line 186
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .local v3, "parentMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 188
    .local v2, "parent":Landroid/view/ViewGroup;
    invoke-static {v2, v3}, Landroid/support/transition/ViewUtils;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    iget-object v6, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parentMatrix"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v6, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:intermediateMatrix"

    sget v8, Landroid/support/transition/R$id;->transition_transform:I

    .line 192
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 191
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v6, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:intermediateParentMatrix"

    sget v8, Landroid/support/transition/R$id;->parent_matrix:I

    .line 194
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 193
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    .end local v2    # "parent":Landroid/view/ViewGroup;
    .end local v3    # "parentMatrix":Landroid/graphics/Matrix;
    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .local v1, "matrix":Landroid/graphics/Matrix;
    move-object v0, v1

    .end local v1    # "matrix":Landroid/graphics/Matrix;
    .restart local v0    # "matrix":Landroid/graphics/Matrix;
    goto :goto_1
.end method

.method private createGhostView(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V
    .locals 8
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/support/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/support/transition/TransitionValues;

    .prologue
    .line 348
    iget-object v5, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 350
    .local v5, "view":Landroid/view/View;
    iget-object v6, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parentMatrix"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 351
    .local v0, "endMatrix":Landroid/graphics/Matrix;
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 352
    .local v3, "localEndMatrix":Landroid/graphics/Matrix;
    invoke-static {p1, v3}, Landroid/support/transition/ViewUtils;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 354
    invoke-static {v5, p1, v3}, Landroid/support/transition/GhostViewUtils;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/GhostViewImpl;

    move-result-object v1

    .line 355
    .local v1, "ghostView":Landroid/support/transition/GhostViewImpl;
    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-interface {v1, v6, v7}, Landroid/support/transition/GhostViewImpl;->reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 362
    move-object v4, p0

    .line 363
    .local v4, "outerTransition":Landroid/support/transition/Transition;
    :goto_1
    iget-object v6, v4, Landroid/support/transition/Transition;->mParent:Landroid/support/transition/TransitionSet;

    if-eqz v6, :cond_2

    .line 364
    iget-object v4, v4, Landroid/support/transition/Transition;->mParent:Landroid/support/transition/TransitionSet;

    goto :goto_1

    .line 367
    :cond_2
    new-instance v2, Landroid/support/transition/ChangeTransform$GhostListener;

    invoke-direct {v2, v5, v1}, Landroid/support/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroid/support/transition/GhostViewImpl;)V

    .line 368
    .local v2, "listener":Landroid/support/transition/ChangeTransform$GhostListener;
    invoke-virtual {v4, v2}, Landroid/support/transition/Transition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 372
    sget-boolean v6, Landroid/support/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    if-eqz v6, :cond_0

    .line 373
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v7, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    if-eq v6, v7, :cond_3

    .line 374
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/support/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 376
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroid/support/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private createTransformAnimator(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
    .locals 11
    .param p1, "startValues"    # Landroid/support/transition/TransitionValues;
    .param p2, "endValues"    # Landroid/support/transition/TransitionValues;
    .param p3, "handleParentChange"    # Z

    .prologue
    .line 260
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    .line 261
    .local v8, "startMatrix":Landroid/graphics/Matrix;
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    .line 263
    .local v7, "endMatrix":Landroid/graphics/Matrix;
    if-nez v8, :cond_0

    .line 264
    sget-object v8, Landroid/support/transition/MatrixUtils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 267
    :cond_0
    if-nez v7, :cond_1

    .line 268
    sget-object v7, Landroid/support/transition/MatrixUtils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 271
    :cond_1
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    const/4 v6, 0x0

    .line 330
    :goto_0
    return-object v6

    .line 275
    :cond_2
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/ChangeTransform$Transforms;

    .line 278
    .local v5, "transforms":Landroid/support/transition/ChangeTransform$Transforms;
    iget-object v4, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 279
    .local v4, "view":Landroid/view/View;
    invoke-static {v4}, Landroid/support/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 281
    sget-object v1, Landroid/support/transition/ChangeTransform;->ANIMATION_MATRIX_PROPERTY:Landroid/util/Property;

    new-instance v2, Landroid/support/transition/TransitionUtils$MatrixEvaluator;

    invoke-direct {v2}, Landroid/support/transition/TransitionUtils$MatrixEvaluator;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/Matrix;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v4, v1, v2, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 284
    .local v6, "animator":Landroid/animation/ObjectAnimator;
    move-object v3, v7

    .line 286
    .local v3, "finalEndMatrix":Landroid/graphics/Matrix;
    new-instance v0, Landroid/support/transition/ChangeTransform$2;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/ChangeTransform$2;-><init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$Transforms;)V

    .line 328
    .local v0, "listener":Landroid/animation/AnimatorListenerAdapter;
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    invoke-static {v6, v0}, Landroid/support/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method

.method private parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5
    .param p1, "startParent"    # Landroid/view/ViewGroup;
    .param p2, "endParent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 334
    const/4 v1, 0x0

    .line 335
    .local v1, "parentsMatch":Z
    invoke-virtual {p0, p1}, Landroid/support/transition/ChangeTransform;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/transition/ChangeTransform;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 336
    :cond_0
    if-ne p1, p2, :cond_2

    move v1, v2

    .line 343
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v3

    .line 336
    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/transition/ChangeTransform;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v0

    .line 339
    .local v0, "endValues":Landroid/support/transition/TransitionValues;
    if-eqz v0, :cond_1

    .line 340
    iget-object v4, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    if-ne p2, v4, :cond_4

    move v1, v2

    :goto_1
    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method private static setIdentityTransforms(Landroid/view/View;)V
    .locals 9
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 400
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 401
    return-void
.end method

.method private setMatricesForParent(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V
    .locals 6
    .param p1, "startValues"    # Landroid/support/transition/TransitionValues;
    .param p2, "endValues"    # Landroid/support/transition/TransitionValues;

    .prologue
    .line 381
    iget-object v4, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:changeTransform:parentMatrix"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 382
    .local v0, "endParentMatrix":Landroid/graphics/Matrix;
    iget-object v4, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    sget v5, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 384
    iget-object v3, p0, Landroid/support/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 385
    .local v3, "toLocal":Landroid/graphics/Matrix;
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 386
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 388
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 389
    .local v1, "startLocal":Landroid/graphics/Matrix;
    if-nez v1, :cond_0

    .line 390
    new-instance v1, Landroid/graphics/Matrix;

    .end local v1    # "startLocal":Landroid/graphics/Matrix;
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 391
    .restart local v1    # "startLocal":Landroid/graphics/Matrix;
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:changeTransform:parentMatrix"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 395
    .local v2, "startParentMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 396
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 397
    return-void
.end method

.method private static setTransforms(Landroid/view/View;FFFFFFFF)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationX"    # F
    .param p2, "translationY"    # F
    .param p3, "translationZ"    # F
    .param p4, "scaleX"    # F
    .param p5, "scaleY"    # F
    .param p6, "rotationX"    # F
    .param p7, "rotationY"    # F
    .param p8, "rotationZ"    # F

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 407
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 408
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 409
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 410
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 411
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 412
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 413
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 414
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 212
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 213
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 2
    .param p1, "transitionValues"    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 201
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 208
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startValues"    # Landroid/support/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/support/transition/TransitionValues;

    .prologue
    .line 218
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    .line 219
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    .line 220
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 221
    :cond_0
    const/4 v5, 0x0

    .line 255
    :cond_1
    :goto_0
    return-object v5

    .line 224
    :cond_2
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    .local v3, "startParent":Landroid/view/ViewGroup;
    iget-object v6, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .local v0, "endParent":Landroid/view/ViewGroup;
    iget-boolean v6, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    if-eqz v6, :cond_6

    invoke-direct {p0, v3, v0}, Landroid/support/transition/ChangeTransform;->parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v1, 0x1

    .line 228
    .local v1, "handleParentChange":Z
    :goto_1
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:intermediateMatrix"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 229
    .local v2, "startMatrix":Landroid/graphics/Matrix;
    if-eqz v2, :cond_3

    .line 230
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:matrix"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:intermediateParentMatrix"

    .line 234
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 235
    .local v4, "startParentMatrix":Landroid/graphics/Matrix;
    if-eqz v4, :cond_4

    .line 236
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:changeTransform:parentMatrix"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_4
    if-eqz v1, :cond_5

    .line 241
    invoke-direct {p0, p2, p3}, Landroid/support/transition/ChangeTransform;->setMatricesForParent(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    .line 245
    :cond_5
    invoke-direct {p0, p2, p3, v1}, Landroid/support/transition/ChangeTransform;->createTransformAnimator(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 248
    .local v5, "transformAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    iget-boolean v6, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    if-eqz v6, :cond_7

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ChangeTransform;->createGhostView(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    goto :goto_0

    .line 226
    .end local v1    # "handleParentChange":Z
    .end local v2    # "startMatrix":Landroid/graphics/Matrix;
    .end local v4    # "startParentMatrix":Landroid/graphics/Matrix;
    .end local v5    # "transformAnimator":Landroid/animation/ObjectAnimator;
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 250
    .restart local v1    # "handleParentChange":Z
    .restart local v2    # "startMatrix":Landroid/graphics/Matrix;
    .restart local v4    # "startParentMatrix":Landroid/graphics/Matrix;
    .restart local v5    # "transformAnimator":Landroid/animation/ObjectAnimator;
    :cond_7
    sget-boolean v6, Landroid/support/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    if-nez v6, :cond_1

    .line 252
    iget-object v6, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getReparent()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Landroid/support/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public setReparent(Z)V
    .locals 0
    .param p1, "reparent"    # Z

    .prologue
    .line 162
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform;->mReparent:Z

    .line 163
    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0
    .param p1, "reparentWithOverlay"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform;->mUseOverlay:Z

    .line 138
    return-void
.end method
