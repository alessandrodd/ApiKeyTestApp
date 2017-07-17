.class public Lit/uniroma2/adidiego/apikeytestapp/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lit/uniroma2/adidiego/apikeytestapp/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lit/uniroma2/adidiego/apikeytestapp/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/b/a;

    const v2, 0x7f0c001f

    invoke-virtual {p0, v2}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "R.string.api_key_res"

    invoke-direct {v0, v2, v3}, Lit/uniroma2/adidiego/apikeytestapp/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lit/uniroma2/adidiego/apikeytestapp/b;

    invoke-direct {v3}, Lit/uniroma2/adidiego/apikeytestapp/b;-><init>()V

    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lit/uniroma2/adidiego/apikeytestapp/b/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v0, v6}, Lit/uniroma2/adidiego/apikeytestapp/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lit/uniroma2/adidiego/apikeytestapp/b/a;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v0, v6}, Lit/uniroma2/adidiego/apikeytestapp/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :cond_3
    new-instance v2, Lit/uniroma2/adidiego/apikeytestapp/NativeKey;

    invoke-direct {v2}, Lit/uniroma2/adidiego/apikeytestapp/NativeKey;-><init>()V

    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/NativeKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lit/uniroma2/adidiego/apikeytestapp/b/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Lit/uniroma2/adidiego/apikeytestapp/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_4
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->c:Lit/uniroma2/adidiego/apikeytestapp/a/a;

    invoke-virtual {v0}, Lit/uniroma2/adidiego/apikeytestapp/a/a;->f()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->setContentView(I)V

    const v0, 0x7f080071

    invoke-virtual {p0, v0}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/a/a;

    iget-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lit/uniroma2/adidiego/apikeytestapp/a/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->c:Lit/uniroma2/adidiego/apikeytestapp/a/a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->c:Lit/uniroma2/adidiego/apikeytestapp/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->a()V

    return-void
.end method
