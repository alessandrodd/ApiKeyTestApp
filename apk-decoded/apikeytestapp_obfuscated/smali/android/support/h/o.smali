.class public Landroid/support/h/o;
.super Landroid/support/h/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/o$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final q:Ljava/lang/String; = "android:fade:transitionAlpha"

.field private static final r:Ljava/lang/String; = "Fade"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/bo;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/bo;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/h/o;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/support/h/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/h/an;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/h/o;->c()I

    move-result v3

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/h/o;->d(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/support/h/au;F)F
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Landroid/support/h/bh;->a(Landroid/view/View;F)V

    sget-object v0, Landroid/support/h/bh;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/h/o$a;

    invoke-direct {v1, p1}, Landroid/support/h/o$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/support/h/o$1;

    invoke-direct {v1, p0, p1}, Landroid/support/h/o$1;-><init>(Landroid/support/h/o;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/support/h/o;->a(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/support/h/o;->a(Landroid/support/h/au;F)F

    move-result v1

    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {p0, p2, v0, v3}, Landroid/support/h/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/h/au;)V
    .locals 3
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/h/bo;->a(Landroid/support/h/au;)V

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-static {v2}, Landroid/support/h/bh;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 2

    invoke-static {p2}, Landroid/support/h/bh;->d(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroid/support/h/o;->a(Landroid/support/h/au;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/h/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
