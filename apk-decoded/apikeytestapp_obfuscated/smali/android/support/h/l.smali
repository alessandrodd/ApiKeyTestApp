.class public Landroid/support/h/l;
.super Landroid/support/h/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/l$a;,
        Landroid/support/h/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final b:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final n:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final o:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final p:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final q:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final r:[Ljava/lang/String;

.field private static final s:Landroid/util/Property;
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

.field private static final t:Z


# instance fields
.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android:changeTransform:matrix"

    aput-object v3, v2, v1

    const-string v3, "android:changeTransform:transforms"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "android:changeTransform:parentMatrix"

    aput-object v4, v2, v3

    sput-object v2, Landroid/support/h/l;->r:[Ljava/lang/String;

    new-instance v2, Landroid/support/h/l$1;

    const-class v3, Landroid/graphics/Matrix;

    const-string v4, "animationMatrix"

    invoke-direct {v2, v3, v4}, Landroid/support/h/l$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/h/l;->s:Landroid/util/Property;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/h/l;->t:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/support/h/ao;-><init>()V

    iput-boolean v0, p0, Landroid/support/h/l;->u:Z

    iput-boolean v0, p0, Landroid/support/h/l;->v:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/h/l;->w:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/support/h/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Landroid/support/h/l;->u:Z

    iput-boolean v3, p0, Landroid/support/h/l;->v:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/h/l;->w:Landroid/graphics/Matrix;

    sget-object v0, Landroid/support/h/an;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "reparentWithOverlay"

    invoke-static {v1, v0, v2, v3, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/h/l;->u:Z

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "reparent"

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/h/l;->v:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/h/au;Landroid/support/h/au;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v1, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/h/x;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v1, :cond_2

    sget-object v3, Landroid/support/h/x;->a:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:transforms"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/h/l$b;

    iget-object v4, p2, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-static {v4}, Landroid/support/h/l;->g(Landroid/view/View;)V

    sget-object v1, Landroid/support/h/l;->s:Landroid/util/Property;

    new-instance v2, Landroid/support/h/at$a;

    invoke-direct {v2}, Landroid/support/h/at$a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Matrix;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-static {v4, v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/support/h/l$2;

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/h/l$2;-><init>(Landroid/support/h/l;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/h/l$b;)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v0}, Landroid/support/h/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroid/support/h/l;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroid/support/h/l;->b(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method static synthetic a(Landroid/support/h/l;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/h/l;->u:Z

    return v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/h/l;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/h/l;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    if-ne p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/support/h/l;->d(Landroid/view/View;Z)Landroid/support/h/au;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/support/h/au;->b:Landroid/view/View;

    if-eq p2, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/h/au;Landroid/support/h/au;)V
    .locals 4

    iget-object v0, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v1, p2, Landroid/support/h/au;->b:Landroid/view/View;

    sget v2, Landroid/support/h/ai$b;->parent_matrix:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Landroid/support/h/l;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:matrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;FFFFFFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p3}, Landroid/support/v4/view/ac;->n(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/support/h/au;Landroid/support/h/au;)V
    .locals 4

    iget-object v1, p3, Landroid/support/h/au;->b:Landroid/view/View;

    iget-object v0, p3, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v2}, Landroid/support/h/bh;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v1, p1, v2}, Landroid/support/h/s;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/h/r;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p2, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-interface {v2, v0, v3}, Landroid/support/h/r;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Landroid/support/h/ao;->k:Landroid/support/h/as;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/support/h/ao;->k:Landroid/support/h/as;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/h/l$a;

    invoke-direct {v0, v1, v2}, Landroid/support/h/l$a;-><init>(Landroid/view/View;Landroid/support/h/r;)V

    invoke-virtual {p0, v0}, Landroid/support/h/ao;->a(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    sget-boolean v0, Landroid/support/h/l;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/h/au;->b:Landroid/view/View;

    iget-object v2, p3, Landroid/support/h/au;->b:Landroid/view/View;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroid/support/h/au;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/h/bh;->a(Landroid/view/View;F)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroid/support/h/bh;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic d()Landroid/util/Property;
    .locals 1

    sget-object v0, Landroid/support/h/l;->s:Landroid/util/Property;

    return-object v0
.end method

.method private d(Landroid/support/h/au;)V
    .locals 4

    iget-object v1, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/h/l$b;

    invoke-direct {v0, v1}, Landroid/support/h/l$b;-><init>(Landroid/view/View;)V

    iget-object v2, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroid/support/h/l;->v:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Landroid/support/h/bh;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    sget v3, Landroid/support/h/ai$b;->transition_transform:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateParentMatrix"

    sget v3, Landroid/support/h/ai$b;->parent_matrix:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1
.end method

.method private static g(Landroid/view/View;)V
    .locals 9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, Landroid/support/h/l;->b(Landroid/view/View;FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p3, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Landroid/support/h/l;->v:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1}, Landroid/support/h/l;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    iget-object v1, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    iget-object v3, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    iget-object v3, p2, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, p2, p3}, Landroid/support/h/l;->b(Landroid/support/h/au;Landroid/support/h/au;)V

    :cond_4
    invoke-direct {p0, p2, p3, v2}, Landroid/support/h/l;->a(Landroid/support/h/au;Landroid/support/h/au;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Landroid/support/h/l;->u:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, p1, p2, p3}, Landroid/support/h/l;->b(Landroid/view/ViewGroup;Landroid/support/h/au;Landroid/support/h/au;)V

    :cond_5
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_7
    sget-boolean v2, Landroid/support/h/l;->t:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/support/h/au;)V
    .locals 2
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/h/l;->d(Landroid/support/h/au;)V

    sget-boolean v0, Landroid/support/h/l;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/h/l;->u:Z

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/h/l;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/h/au;)V
    .locals 0
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/h/l;->d(Landroid/support/h/au;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/h/l;->v:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/h/l;->u:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/h/l;->v:Z

    return v0
.end method
