.class public Landroid/support/h/am;
.super Landroid/support/h/bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/am$c;,
        Landroid/support/h/am$b;,
        Landroid/support/h/am$a;,
        Landroid/support/h/am$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final q:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final t:Landroid/support/h/am$a;

.field private static final u:Landroid/support/h/am$a;

.field private static final v:Landroid/support/h/am$a;

.field private static final w:Landroid/support/h/am$a;

.field private static final x:Landroid/support/h/am$a;

.field private static final y:Landroid/support/h/am$a;


# instance fields
.field private r:Landroid/support/h/am$a;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/h/am;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/h/am;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/support/h/am$1;

    invoke-direct {v0}, Landroid/support/h/am$1;-><init>()V

    sput-object v0, Landroid/support/h/am;->t:Landroid/support/h/am$a;

    new-instance v0, Landroid/support/h/am$2;

    invoke-direct {v0}, Landroid/support/h/am$2;-><init>()V

    sput-object v0, Landroid/support/h/am;->u:Landroid/support/h/am$a;

    new-instance v0, Landroid/support/h/am$3;

    invoke-direct {v0}, Landroid/support/h/am$3;-><init>()V

    sput-object v0, Landroid/support/h/am;->v:Landroid/support/h/am$a;

    new-instance v0, Landroid/support/h/am$4;

    invoke-direct {v0}, Landroid/support/h/am$4;-><init>()V

    sput-object v0, Landroid/support/h/am;->w:Landroid/support/h/am$a;

    new-instance v0, Landroid/support/h/am$5;

    invoke-direct {v0}, Landroid/support/h/am$5;-><init>()V

    sput-object v0, Landroid/support/h/am;->x:Landroid/support/h/am$a;

    new-instance v0, Landroid/support/h/am$6;

    invoke-direct {v0}, Landroid/support/h/am$6;-><init>()V

    sput-object v0, Landroid/support/h/am;->y:Landroid/support/h/am$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x50

    invoke-direct {p0}, Landroid/support/h/bo;-><init>()V

    sget-object v0, Landroid/support/h/am;->y:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    iput v1, p0, Landroid/support/h/am;->s:I

    invoke-virtual {p0, v1}, Landroid/support/h/am;->a(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/h/bo;-><init>()V

    sget-object v0, Landroid/support/h/am;->y:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    const/16 v0, 0x50

    iput v0, p0, Landroid/support/h/am;->s:I

    invoke-virtual {p0, p1}, Landroid/support/h/am;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v3, 0x50

    invoke-direct {p0, p1, p2}, Landroid/support/h/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/h/am;->y:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    iput v3, p0, Landroid/support/h/am;->s:I

    sget-object v0, Landroid/support/h/an;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/support/h/am;->a(I)V

    return-void
.end method

.method private e(Landroid/support/h/au;)V
    .locals 3

    iget-object v0, p1, Landroid/support/h/au;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p1, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p4, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    invoke-interface {v1, p1, p2}, Landroid/support/h/am$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v1, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    invoke-interface {v1, p1, p2}, Landroid/support/h/am$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/h/am;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroid/support/h/aw;->a(Landroid/view/View;Landroid/support/h/au;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Landroid/support/h/am;->t:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    :goto_0
    iput p1, p0, Landroid/support/h/am;->s:I

    new-instance v0, Landroid/support/h/al;

    invoke-direct {v0}, Landroid/support/h/al;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/h/al;->a(I)V

    invoke-virtual {p0, v0}, Landroid/support/h/am;->a(Landroid/support/h/ar;)V

    return-void

    :sswitch_1
    sget-object v0, Landroid/support/h/am;->v:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroid/support/h/am;->w:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    goto :goto_0

    :sswitch_3
    sget-object v0, Landroid/support/h/am;->y:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    goto :goto_0

    :sswitch_4
    sget-object v0, Landroid/support/h/am;->u:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    goto :goto_0

    :sswitch_5
    sget-object v0, Landroid/support/h/am;->x:Landroid/support/h/am$a;

    iput-object v0, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Landroid/support/h/au;)V
    .locals 0
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/h/bo;->a(Landroid/support/h/au;)V

    invoke-direct {p0, p1}, Landroid/support/h/am;->e(Landroid/support/h/au;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/h/am;->s:I

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p3, Landroid/support/h/au;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v1, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    invoke-interface {v1, p1, p2}, Landroid/support/h/am$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v1, p0, Landroid/support/h/am;->r:Landroid/support/h/am$a;

    invoke-interface {v1, p1, p2}, Landroid/support/h/am$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/h/am;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroid/support/h/aw;->a(Landroid/view/View;Landroid/support/h/au;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/h/au;)V
    .locals 0
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/h/bo;->b(Landroid/support/h/au;)V

    invoke-direct {p0, p1}, Landroid/support/h/am;->e(Landroid/support/h/au;)V

    return-void
.end method
