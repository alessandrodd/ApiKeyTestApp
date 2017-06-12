.class Landroid/support/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/ag;


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/animation/LayoutTransition;)V
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Landroid/support/c/ae;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/c/ae;->d:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/c/ae;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v3, Landroid/support/c/ae;->e:Z

    :cond_0
    sget-object v0, Landroid/support/c/ae;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Landroid/support/c/ae;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to access cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to access cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to invoke cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/c/ac;
    .locals 1

    invoke-static {p1}, Landroid/support/c/aa;->a(Landroid/view/ViewGroup;)Landroid/support/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/c/ae$1;

    invoke-direct {v1, p0}, Landroid/support/c/ae$1;-><init>(Landroid/support/c/ae;)V

    sput-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/c/ae;->a(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v1, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_2

    sget v1, Landroid/support/c/q$a;->transition_layout_save:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Landroid/support/c/ae;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean v1, Landroid/support/c/ae;->c:Z

    if-nez v1, :cond_5

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/c/ae;->b:Ljava/lang/reflect/Field;

    sget-object v1, Landroid/support/c/ae;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-boolean v4, Landroid/support/c/ae;->c:Z

    :cond_5
    sget-object v1, Landroid/support/c/ae;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6

    :try_start_1
    sget-object v1, Landroid/support/c/ae;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/support/c/ae;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    sget v0, Landroid/support/c/q$a;->transition_layout_save:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_3

    sget v1, Landroid/support/c/q$a;->transition_layout_save:I

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "ViewGroupUtilsApi14"

    const-string v2, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
