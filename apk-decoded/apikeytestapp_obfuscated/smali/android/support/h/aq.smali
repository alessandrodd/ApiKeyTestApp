.class public Landroid/support/h/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/aq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TransitionManager"

.field private static b:Landroid/support/h/ao;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/h/ao;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/support/h/ak;",
            "Landroid/support/h/ao;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/support/h/ak;",
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/support/h/ak;",
            "Landroid/support/h/ao;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/h/f;

    invoke-direct {v0}, Landroid/support/h/f;-><init>()V

    sput-object v0, Landroid/support/h/aq;->b:Landroid/support/h/ao;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/h/aq;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/h/aq;->c:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/h/aq;->d:Landroid/support/v4/l/a;

    return-void
.end method

.method static a()Landroid/support/v4/l/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/h/ao;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroid/support/h/aq;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/support/v4/l/a;

    invoke-direct {v1}, Landroid/support/v4/l/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Landroid/support/h/aq;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/l/a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/h/aq;->a(Landroid/view/ViewGroup;Landroid/support/h/ao;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/h/ao;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ac;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/h/aq;->b:Landroid/support/h/ao;

    :cond_0
    invoke-virtual {p1}, Landroid/support/h/ao;->t()Landroid/support/h/ao;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/h/aq;->c(Landroid/view/ViewGroup;Landroid/support/h/ao;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/support/h/ak;->a(Landroid/view/View;Landroid/support/h/ak;)V

    invoke-static {p0, v0}, Landroid/support/h/aq;->b(Landroid/view/ViewGroup;Landroid/support/h/ao;)V

    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Landroid/support/h/ak;)V
    .locals 1
    .param p0    # Landroid/support/h/ak;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/h/aq;->b:Landroid/support/h/ao;

    invoke-static {p0, v0}, Landroid/support/h/aq;->c(Landroid/support/h/ak;Landroid/support/h/ao;)V

    return-void
.end method

.method public static b(Landroid/support/h/ak;Landroid/support/h/ao;)V
    .locals 0
    .param p0    # Landroid/support/h/ak;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroid/support/h/aq;->c(Landroid/support/h/ak;Landroid/support/h/ao;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/support/h/aq;->a()Landroid/support/v4/l/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p0}, Landroid/support/h/ao;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/support/h/ao;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/h/aq$a;

    invoke-direct {v0, p1, p0}, Landroid/support/h/aq$a;-><init>(Landroid/support/h/ao;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/support/h/ak;)Landroid/support/h/ao;
    .locals 2

    invoke-virtual {p1}, Landroid/support/h/ak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/h/ak;->a(Landroid/view/View;)Landroid/support/h/ak;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/h/aq;->d:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/l/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/h/aq;->c:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/h/aq;->b:Landroid/support/h/ao;

    goto :goto_0
.end method

.method private static c(Landroid/support/h/ak;Landroid/support/h/ao;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/h/ak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/h/ak;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Landroid/support/h/aq;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/h/ao;->t()Landroid/support/h/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/h/ao;->c(Landroid/view/ViewGroup;)Landroid/support/h/ao;

    invoke-static {v0}, Landroid/support/h/ak;->a(Landroid/view/View;)Landroid/support/h/ak;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/h/ak;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/h/ao;->d(Z)V

    :cond_2
    invoke-static {v0, v1}, Landroid/support/h/aq;->c(Landroid/view/ViewGroup;Landroid/support/h/ao;)V

    invoke-virtual {p0}, Landroid/support/h/ak;->c()V

    invoke-static {v0, v1}, Landroid/support/h/aq;->b(Landroid/view/ViewGroup;Landroid/support/h/ao;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/support/h/ao;)V
    .locals 2

    invoke-static {}, Landroid/support/h/aq;->a()Landroid/support/v4/l/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p0}, Landroid/support/h/ao;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/h/ao;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Landroid/support/h/ak;->a(Landroid/view/View;)Landroid/support/h/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/h/ak;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/h/ak;)V
    .locals 1
    .param p1    # Landroid/support/h/ak;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/h/aq;->c(Landroid/support/h/ak;)Landroid/support/h/ao;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/h/aq;->c(Landroid/support/h/ak;Landroid/support/h/ao;)V

    return-void
.end method

.method public a(Landroid/support/h/ak;Landroid/support/h/ak;Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ak;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/h/ak;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/aq;->d:Landroid/support/v4/l/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/l/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iget-object v1, p0, Landroid/support/h/aq;->d:Landroid/support/v4/l/a;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/support/h/ak;Landroid/support/h/ao;)V
    .locals 1
    .param p1    # Landroid/support/h/ak;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/aq;->c:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
