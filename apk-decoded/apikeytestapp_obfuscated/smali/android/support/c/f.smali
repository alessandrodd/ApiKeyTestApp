.class public Landroid/support/c/f;
.super Landroid/support/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/f$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/c/f$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/c/f$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Landroid/support/c/r;


# instance fields
.field private n:[I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/c/f;->g:[Ljava/lang/String;

    new-instance v0, Landroid/support/c/f$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/c/f$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/f;->h:Landroid/util/Property;

    new-instance v0, Landroid/support/c/f$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/c/f$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/f;->i:Landroid/util/Property;

    new-instance v0, Landroid/support/c/f$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/c/f$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/f;->j:Landroid/util/Property;

    new-instance v0, Landroid/support/c/f$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/c/f$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/f;->k:Landroid/util/Property;

    new-instance v0, Landroid/support/c/f$6;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/c/f$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/f;->l:Landroid/util/Property;

    new-instance v0, Landroid/support/c/f$7;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/c/f$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/f;->m:Landroid/util/Property;

    new-instance v0, Landroid/support/c/r;

    invoke-direct {v0}, Landroid/support/c/r;-><init>()V

    sput-object v0, Landroid/support/c/f;->q:Landroid/support/c/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/c/t;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/c/f;->n:[I

    iput-boolean v1, p0, Landroid/support/c/f;->o:Z

    iput-boolean v1, p0, Landroid/support/c/f;->p:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Landroid/support/c/f;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/c/f;->b(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v2

    if-nez v2, :cond_2

    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroid/support/c/y;->b:Landroid/view/View;

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/support/c/y;)V
    .locals 8

    iget-object v0, p1, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->u(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/support/c/f;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/support/c/y;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/c/f;->n:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowX"

    iget-object v3, p0, Landroid/support/c/f;->n:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowY"

    iget-object v3, p0, Landroid/support/c/f;->n:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Landroid/support/c/f;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-static {v0}, Landroid/support/v4/view/r;->w(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
    .locals 18

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/c/y;->b:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landroid/support/c/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v9

    sub-int v14, v12, v10

    sub-int v15, v7, v5

    sub-int v16, v8, v6

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:clip"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    :cond_6
    if-ne v9, v5, :cond_7

    if-eq v10, v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-ne v11, v7, :cond_9

    if-eq v12, v8, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v4, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    :cond_d
    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/c/f;->o:Z

    move/from16 v17, v0

    if-nez v17, :cond_12

    invoke-static {v3, v9, v10, v11, v12}, Landroid/support/c/ak;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    if-ne v13, v15, :cond_e

    move/from16 v0, v16

    if-ne v14, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v1

    int-to-float v2, v9

    int-to-float v4, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/support/c/f;->m:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/c/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;Z)V

    new-instance v3, Landroid/support/c/f$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Landroid/support/c/f$10;-><init>(Landroid/support/c/f;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/c/f;->a(Landroid/support/c/t$b;)Landroid/support/c/t;

    goto/16 :goto_0

    :cond_e
    new-instance v2, Landroid/support/c/f$a;

    invoke-direct {v2, v3}, Landroid/support/c/f$a;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v1

    int-to-float v4, v9

    int-to-float v9, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v4, v9, v5, v6}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Landroid/support/c/f;->i:Landroid/util/Property;

    invoke-static {v2, v4, v1}, Landroid/support/c/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v1

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, Landroid/support/c/f;->j:Landroid/util/Property;

    invoke-static {v2, v5, v1}, Landroid/support/c/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Landroid/support/c/f$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Landroid/support/c/f$8;-><init>(Landroid/support/c/f;Landroid/support/c/f$a;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    goto :goto_1

    :cond_f
    if-ne v9, v5, :cond_10

    if-eq v10, v6, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v1

    int-to-float v2, v9

    int-to-float v4, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/support/c/f;->l:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/c/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v1

    int-to-float v2, v11

    int-to-float v4, v12

    int-to-float v5, v7

    int-to-float v6, v8

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/support/c/f;->k:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/c/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_12
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v2, v9

    add-int/2addr v11, v10

    invoke-static {v3, v9, v10, v2, v11}, Landroid/support/c/ak;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    if-ne v9, v5, :cond_13

    if-eq v10, v6, :cond_1a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v2

    int-to-float v9, v9

    int-to-float v10, v10

    int-to-float v11, v5

    int-to-float v12, v6

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v9, Landroid/support/c/f;->m:Landroid/util/Property;

    invoke-static {v3, v9, v2}, Landroid/support/c/h;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v10, v2

    :goto_2
    if-nez v1, :cond_19

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v1

    :goto_3
    if-nez v4, :cond_18

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-direct {v1, v2, v11, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-static {v3, v9}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string v2, "clipBounds"

    sget-object v11, Landroid/support/c/f;->q:Landroid/support/c/r;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v1, v12, v9

    invoke-static {v3, v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v1, Landroid/support/c/f$9;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Landroid/support/c/f$9;-><init>(Landroid/support/c/f;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v9

    :goto_5
    invoke-static {v10, v1}, Landroid/support/c/x;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowX"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowY"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v5, :cond_15

    if-eq v4, v1, :cond_16

    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/c/f;->n:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Landroid/support/c/ak;->c(Landroid/view/View;)F

    move-result v9

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/support/c/ak;->a(Landroid/view/View;F)V

    invoke-static/range {p1 .. p1}, Landroid/support/c/ak;->a(Landroid/view/View;)Landroid/support/c/aj;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/support/c/aj;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/f;->h()Landroid/support/c/l;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/c/f;->n:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v2, v8

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/c/f;->n:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/c/f;->n:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v5, v8

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/c/f;->n:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v2, v4, v5, v1}, Landroid/support/c/l;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/support/c/f;->h:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/c/m;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/support/c/f$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/c/f$2;-><init>(Landroid/support/c/f;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v1, v2

    goto/16 :goto_5

    :cond_18
    move-object v1, v4

    goto/16 :goto_4

    :cond_19
    move-object v9, v1

    goto/16 :goto_3

    :cond_1a
    move-object v10, v2

    goto/16 :goto_2
.end method

.method public a(Landroid/support/c/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/c/f;->d(Landroid/support/c/y;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/c/f;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/c/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/c/f;->d(Landroid/support/c/y;)V

    return-void
.end method
