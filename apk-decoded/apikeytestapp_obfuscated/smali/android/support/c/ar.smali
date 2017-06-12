.class public abstract Landroid/support/c/ar;
.super Landroid/support/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/ar$a;,
        Landroid/support/c/ar$b;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/c/ar;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/c/t;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/c/ar;->h:I

    return-void
.end method

.method private b(Landroid/support/c/y;Landroid/support/c/y;)Landroid/support/c/ar$b;
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Landroid/support/c/ar$b;

    invoke-direct {v1, v5}, Landroid/support/c/ar$b;-><init>(Landroid/support/c/ar$1;)V

    iput-boolean v4, v1, Landroid/support/c/ar$b;->a:Z

    iput-boolean v4, v1, Landroid/support/c/ar$b;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/c/ar$b;->c:I

    iget-object v0, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/c/ar$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/c/ar$b;->d:I

    iget-object v0, p2, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/c/ar$b;->f:Landroid/view/ViewGroup;

    :goto_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget v0, v1, Landroid/support/c/ar$b;->c:I

    iget v2, v1, Landroid/support/c/ar$b;->d:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Landroid/support/c/ar$b;->e:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/c/ar$b;->f:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    iput v6, v1, Landroid/support/c/ar$b;->c:I

    iput-object v5, v1, Landroid/support/c/ar$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iput v6, v1, Landroid/support/c/ar$b;->d:I

    iput-object v5, v1, Landroid/support/c/ar$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    iget v0, v1, Landroid/support/c/ar$b;->c:I

    iget v2, v1, Landroid/support/c/ar$b;->d:I

    if-eq v0, v2, :cond_5

    iget v0, v1, Landroid/support/c/ar$b;->c:I

    if-nez v0, :cond_4

    iput-boolean v4, v1, Landroid/support/c/ar$b;->b:Z

    iput-boolean v3, v1, Landroid/support/c/ar$b;->a:Z

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    iget v0, v1, Landroid/support/c/ar$b;->d:I

    if-nez v0, :cond_3

    iput-boolean v3, v1, Landroid/support/c/ar$b;->b:Z

    iput-boolean v3, v1, Landroid/support/c/ar$b;->a:Z

    goto :goto_3

    :cond_5
    iget-object v0, v1, Landroid/support/c/ar$b;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iput-boolean v4, v1, Landroid/support/c/ar$b;->b:Z

    iput-boolean v3, v1, Landroid/support/c/ar$b;->a:Z

    goto :goto_3

    :cond_6
    iget-object v0, v1, Landroid/support/c/ar$b;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iput-boolean v3, v1, Landroid/support/c/ar$b;->b:Z

    iput-boolean v3, v1, Landroid/support/c/ar$b;->a:Z

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    iget v0, v1, Landroid/support/c/ar$b;->d:I

    if-nez v0, :cond_8

    iput-boolean v3, v1, Landroid/support/c/ar$b;->b:Z

    iput-boolean v3, v1, Landroid/support/c/ar$b;->a:Z

    goto :goto_3

    :cond_8
    if-nez p2, :cond_3

    iget v0, v1, Landroid/support/c/ar$b;->c:I

    if-nez v0, :cond_3

    iput-boolean v4, v1, Landroid/support/c/ar$b;->b:Z

    iput-boolean v3, v1, Landroid/support/c/ar$b;->a:Z

    goto :goto_3
.end method

.method private d(Landroid/support/c/y;)V
    .locals 3

    iget-object v0, p1, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p1, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/c/y;ILandroid/support/c/y;I)Landroid/animation/Animator;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/c/ar;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p4, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Landroid/support/c/ar;->b(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v2

    invoke-virtual {p0, v0, v3}, Landroid/support/c/ar;->a(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/support/c/ar;->b(Landroid/support/c/y;Landroid/support/c/y;)Landroid/support/c/ar$b;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/c/ar$b;->a:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p4, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Landroid/support/c/ar;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p2, p3}, Landroid/support/c/ar;->b(Landroid/support/c/y;Landroid/support/c/y;)Landroid/support/c/ar$b;

    move-result-object v0

    iget-boolean v1, v0, Landroid/support/c/ar$b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/c/ar$b;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/c/ar$b;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Landroid/support/c/ar$b;->b:Z

    if-eqz v1, :cond_1

    iget v3, v0, Landroid/support/c/ar$b;->c:I

    iget v5, v0, Landroid/support/c/ar$b;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/c/ar;->a(Landroid/view/ViewGroup;Landroid/support/c/y;ILandroid/support/c/y;I)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v3, v0, Landroid/support/c/ar$b;->c:I

    iget v5, v0, Landroid/support/c/ar$b;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/c/ar;->b(Landroid/view/ViewGroup;Landroid/support/c/y;ILandroid/support/c/y;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Landroid/support/c/ar;->h:I

    return-void
.end method

.method public a(Landroid/support/c/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/c/ar;->d(Landroid/support/c/y;)V

    return-void
.end method

.method public a(Landroid/support/c/y;Landroid/support/c/y;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/c/ar;->b(Landroid/support/c/y;Landroid/support/c/y;)Landroid/support/c/ar$b;

    move-result-object v1

    iget-boolean v2, v1, Landroid/support/c/ar$b;->a:Z

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/support/c/ar$b;->c:I

    if-eqz v2, :cond_3

    iget v1, v1, Landroid/support/c/ar$b;->d:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/c/ar;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/c/y;ILandroid/support/c/y;I)Landroid/animation/Animator;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/c/ar;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v7, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/support/c/y;->b:Landroid/view/View;

    :goto_1
    if-eqz p4, :cond_4

    iget-object v0, p4, Landroid/support/c/y;->b:Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_2
    if-eqz v0, :cond_5

    move-object v1, v0

    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    iget-object v0, p2, Landroid/support/c/y;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    aget v2, v0, v6

    aget v0, v0, v5

    new-array v3, v7, [I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v3, v6

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v3, v5

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;)Landroid/support/c/ac;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/support/c/ac;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1, p2, p4}, Landroid/support/c/ar;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, Landroid/support/c/ac;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Landroid/support/c/ar;->a(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v3

    invoke-virtual {p0, v0, v5}, Landroid/support/c/ar;->b(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroid/support/c/ar;->b(Landroid/support/c/y;Landroid/support/c/y;)Landroid/support/c/ar$b;

    move-result-object v3

    iget-boolean v3, v3, Landroid/support/c/ar$b;->a:Z

    if-nez v3, :cond_7

    invoke-static {p1, v1, v0}, Landroid/support/c/x;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/c/ar;->e:Z

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_4

    :cond_8
    const/4 v3, 0x4

    if-ne p5, v3, :cond_9

    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    if-ne v1, v0, :cond_a

    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    new-instance v3, Landroid/support/c/ar$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/support/c/ar$1;-><init>(Landroid/support/c/ar;Landroid/support/c/ac;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v0, v6}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0, p2, p4}, Landroid/support/c/ar;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Landroid/support/c/ar$a;

    invoke-direct {v1, v0, p5, v5}, Landroid/support/c/ar$a;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2, v1}, Landroid/support/c/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, v1}, Landroid/support/c/ar;->a(Landroid/support/c/t$b;)Landroid/support/c/t;

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto :goto_4

    :cond_f
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/support/c/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/c/ar;->d(Landroid/support/c/y;)V

    return-void
.end method
