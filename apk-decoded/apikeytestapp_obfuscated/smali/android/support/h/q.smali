.class Landroid/support/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/r;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GhostViewApi21"

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/h/q;->h:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/support/h/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/h/q;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Landroid/support/h/q;->f()V

    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroid/support/h/q;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Landroid/support/h/q;->g()V

    return-void
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroid/support/h/q;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static e()V
    .locals 3

    sget-boolean v0, Landroid/support/h/q;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/h/q;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/h/q;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static f()V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Landroid/support/h/q;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/support/h/q;->e()V

    sget-object v0, Landroid/support/h/q;->b:Ljava/lang/Class;

    const-string v1, "addGhost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/h/q;->d:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/h/q;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v5, Landroid/support/h/q;->e:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve addGhost method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static g()V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Landroid/support/h/q;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/support/h/q;->e()V

    sget-object v0, Landroid/support/h/q;->b:Ljava/lang/Class;

    const-string v1, "removeGhost"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/h/q;->f:Ljava/lang/reflect/Method;

    sget-object v0, Landroid/support/h/q;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v5, Landroid/support/h/q;->g:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve removeGhost method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/h/q;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
