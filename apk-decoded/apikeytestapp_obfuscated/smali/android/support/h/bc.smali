.class Landroid/support/h/bc;
.super Landroid/support/h/bb;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewUtilsApi18"

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/bb;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Landroid/support/h/bc;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "suppressLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/h/bc;->b:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/h/bc;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v5, Landroid/support/h/bc;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViewUtilsApi18"

    const-string v2, "Failed to retrieve suppressLayout method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/h/az;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    new-instance v0, Landroid/support/h/ay;

    invoke-direct {v0, p1}, Landroid/support/h/ay;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/h/bc;->a()V

    sget-object v0, Landroid/support/h/bc;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/h/bc;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ViewUtilsApi18"

    const-string v2, "Failed to invoke suppressLayout method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ViewUtilsApi18"

    const-string v2, "Error invoking suppressLayout method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
