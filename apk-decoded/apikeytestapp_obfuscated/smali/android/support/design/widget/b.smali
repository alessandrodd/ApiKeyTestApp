.class public abstract Landroid/support/design/widget/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/b$b;,
        Landroid/support/design/widget/b$g;,
        Landroid/support/design/widget/b$e;,
        Landroid/support/design/widget/b$f;,
        Landroid/support/design/widget/b$d;,
        Landroid/support/design/widget/b$c;,
        Landroid/support/design/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/b",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x2

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field static final d:I = 0xfa

.field static final e:I = 0xb4

.field static final f:Landroid/os/Handler;

.field static final g:I = 0x0

.field static final h:I = 0x1

.field private static final k:Z


# instance fields
.field final i:Landroid/support/design/widget/b$g;

.field final j:Landroid/support/design/widget/s$a;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/support/design/widget/b$c;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/b$a",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/b;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/b$1;

    invoke-direct {v2}, Landroid/support/design/widget/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/b;->f:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/b$c;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/design/widget/b$c;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/widget/b$6;

    invoke-direct {v0, p0}, Landroid/support/design/widget/b$6;-><init>(Landroid/support/design/widget/b;)V

    iput-object v0, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Landroid/support/design/widget/b;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/design/widget/b;->n:Landroid/support/design/widget/b$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/b;->m:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/design/widget/b;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/widget/x;->a(Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/design/widget/b;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/b$j;->design_layout_snackbar:I

    iget-object v2, p0, Landroid/support/design/widget/b;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/b$g;

    iput-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/b$g;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-static {v0, v4}, Landroid/support/v4/view/ac;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-static {v0, v4}, Landroid/support/v4/view/ac;->d(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-static {v0, v4}, Landroid/support/v4/view/ac;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    new-instance v1, Landroid/support/design/widget/b$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$5;-><init>(Landroid/support/design/widget/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/t;)V

    iget-object v0, p0, Landroid/support/design/widget/b;->m:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/b;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$c;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/b;->n:Landroid/support/design/widget/b$c;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v3}, Landroid/support/design/widget/b$g;->getHeight()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/b$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/b$2;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/support/design/widget/b$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$3;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b$a;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/b$4;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/b$4;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b$g;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic l()Z
    .locals 1

    sget-boolean v0, Landroid/support/design/widget/b;->k:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/b;->o:I

    return v0
.end method

.method public a(I)Landroid/support/design/widget/b;
    .locals 0
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Landroid/support/design/widget/b;->o:I

    return-object p0
.end method

.method public a(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;
    .locals 1
    .param p1    # Landroid/support/design/widget/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/b$a",
            "<TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;
    .locals 1
    .param p1    # Landroid/support/design/widget/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/b$a",
            "<TB;>;)TB;"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/s;->a()Landroid/support/design/widget/s;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$a;I)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/design/widget/b;->e(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/b;->d(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Landroid/support/design/widget/s;->a()Landroid/support/design/widget/s;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/b;->o:I

    iget-object v2, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/s;->a(ILandroid/support/design/widget/s$a;)V

    return-void
.end method

.method d(I)V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/s;->a()Landroid/support/design/widget/s;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$a;)V

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/b$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/b$a;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/b;->b(I)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Landroid/support/design/widget/s;->a()Landroid/support/design/widget/s;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->e(Landroid/support/design/widget/s$a;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    invoke-static {}, Landroid/support/design/widget/s;->a()Landroid/support/design/widget/s;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->f(Landroid/support/design/widget/s$a;)Z

    move-result v0

    return v0
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    new-instance v1, Landroid/support/design/widget/b$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$b;-><init>(Landroid/support/design/widget/b;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$b;->b(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$b;->c(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$b;->a(I)V

    new-instance v2, Landroid/support/design/widget/b$7;

    invoke-direct {v2, p0}, Landroid/support/design/widget/b$7;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$b;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    new-instance v1, Landroid/support/design/widget/b$8;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$8;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->setOnAttachStateChangeListener(Landroid/support/design/widget/b$e;)V

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-static {v0}, Landroid/support/v4/view/ac;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/b;->i()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/b;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    new-instance v1, Landroid/support/design/widget/b$9;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$9;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->setOnLayoutChangeListener(Landroid/support/design/widget/b$f;)V

    goto :goto_0
.end method

.method i()V
    .locals 8

    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getHeight()I

    move-result v0

    sget-boolean v1, Landroid/support/design/widget/b;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-static {v1, v0}, Landroid/support/v4/view/ac;->k(Landroid/view/View;I)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/design/widget/b$10;

    invoke-direct {v2, p0}, Landroid/support/design/widget/b$10;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/support/design/widget/b$11;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/b$11;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/b$g;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0}, Landroid/support/design/widget/b$g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b$a;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/b$12;

    invoke-direct {v1, p0}, Landroid/support/design/widget/b$12;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b$g;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method j()V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/s;->a()Landroid/support/design/widget/s;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/b;->j:Landroid/support/design/widget/s$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s;->b(Landroid/support/design/widget/s$a;)V

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/b$a;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/b$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/b;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
