.class public Landroid/support/f/a/c;
.super Landroid/support/f/a/j;

# interfaces
.implements Landroid/support/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/f/a/c$a;,
        Landroid/support/f/a/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final e:Ljava/lang/String; = "animated-vector"

.field private static final f:Ljava/lang/String; = "target"

.field private static final g:Z


# instance fields
.field a:Landroid/support/f/a/c$b;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private h:Landroid/support/f/a/c$a;

.field private i:Landroid/content/Context;

.field private j:Landroid/animation/ArgbEvaluator;

.field private k:Landroid/animation/Animator$AnimatorListener;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/f/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroid/support/f/a/c;-><init>(Landroid/content/Context;Landroid/support/f/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/f/a/c;-><init>(Landroid/content/Context;Landroid/support/f/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/f/a/c$a;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/support/f/a/c$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/f/a/j;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/c;->j:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/f/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/f/a/c$1;-><init>(Landroid/support/f/a/c;)V

    iput-object v0, p0, Landroid/support/f/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Landroid/support/f/a/c;->i:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/f/a/c$a;

    iget-object v1, p0, Landroid/support/f/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/f/a/c$a;-><init>(Landroid/content/Context;Landroid/support/f/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/f/a/c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/f/a/c;

    invoke-direct {v0, p0}, Landroid/support/f/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/support/v4/b/b/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/f/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Landroid/support/f/a/c$b;

    iget-object v2, v0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/f/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/f/a/c;->a:Landroid/support/f/a/c$b;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_2
    if-eq v2, v4, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {p0, v2, v0, v1, v3}, Landroid/support/f/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/f/a/c;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/f/a/c;
    .locals 1

    new-instance v0, Landroid/support/f/a/c;

    invoke-direct {v0, p0}, Landroid/support/f/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/f/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/f/a/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/f/a/c;->a(Landroid/animation/Animator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/c;->j:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/c;->j:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, Landroid/support/f/a/c;->j:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/support/f/a/c;

    invoke-virtual {p0}, Landroid/support/f/a/c;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/f/a/b$a;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroid/support/f/a/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/f/a/b$a;)V

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/support/f/a/c;

    invoke-virtual {p0, p1}, Landroid/support/f/a/c;->a(Landroid/support/f/a/b$a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p2}, Landroid/support/f/a/c;->a(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    invoke-static {v0}, Landroid/support/f/a/c$a;->a(Landroid/support/f/a/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Landroid/support/f/a/c$a;->a(Landroid/support/f/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    new-instance v1, Landroid/support/v4/l/a;

    invoke-direct {v1}, Landroid/support/v4/l/a;-><init>()V

    iput-object v1, v0, Landroid/support/f/a/c$a;->d:Landroid/support/v4/l/a;

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    invoke-static {v0}, Landroid/support/f/a/c$a;->a(Landroid/support/f/a/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->d:Landroid/support/v4/l/a;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/f/a/b$a;)Z
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x17
    .end annotation

    invoke-virtual {p1}, Landroid/support/f/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/f/a/b$a;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/support/f/a/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ai;
        a = 0x17
    .end annotation

    invoke-virtual {p1}, Landroid/support/f/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/support/f/a/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroid/support/f/a/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/f/a/b$a;)Z

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/support/f/a/c;

    invoke-virtual {p0, p1}, Landroid/support/f/a/c;->b(Landroid/support/f/a/b$a;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroid/support/f/a/c;->b()V

    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/support/f/a/b$a;)V
    .locals 2
    .param p1    # Landroid/support/f/a/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroid/support/f/a/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/f/a/b$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/f/a/c$2;

    invoke-direct {v0, p0}, Landroid/support/f/a/c$2;-><init>(Landroid/support/f/a/c;)V

    iput-object v0, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/f/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/f/a/b$a;)Z
    .locals 2
    .param p1    # Landroid/support/f/a/b$a;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroid/support/f/a/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/f/a/b$a;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/f/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroid/support/f/a/c;->b()V

    goto :goto_0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Landroid/support/f/a/j;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/f/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0}, Landroid/support/f/a/k;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/f/a/j;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget v1, v1, Landroid/support/f/a/c$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/f/a/c$b;

    iget-object v1, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/f/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0}, Landroid/support/f/a/k;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0}, Landroid/support/f/a/k;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0}, Landroid/support/f/a/k;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/f/a/j;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/f/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-eq v0, v6, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/f/a/a;->L:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v2, p4}, Landroid/support/f/a/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/f/a/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/f/a/k;->a(Z)V

    iget-object v3, p0, Landroid/support/f/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/f/a/k;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v3, v3, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v3, v3, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/f/a/k;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v3, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iput-object v2, v3, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/support/f/a/a;->N:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroid/support/f/a/c;->i:Landroid/content/Context;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/f/a/c;->i:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/f/a/e;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/support/f/a/c;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    invoke-virtual {v0}, Landroid/support/f/a/c$a;->a()V

    goto/16 :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0}, Landroid/support/f/a/k;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0}, Landroid/support/f/a/k;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/support/f/a/j;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setAlpha(I)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/f/a/j;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/f/a/j;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/f/a/j;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/f/a/j;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/f/a/j;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/f/a/j;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->b:Landroid/support/f/a/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/f/a/k;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/support/f/a/j;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/support/f/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/c;->h:Landroid/support/f/a/c$a;

    iget-object v0, v0, Landroid/support/f/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
