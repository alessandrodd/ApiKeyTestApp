.class public Lit/uniroma2/adidiego/apikeytestapp/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private apiKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    return-void
.end method

.method private prepareData()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 42
    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    const v7, 0x7f0c001f

    invoke-virtual {p0, v7}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "R.string.api_key_res"

    invoke-direct {v0, v7, v9}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v0, "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    iget-object v7, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v4, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;

    invoke-direct {v4}, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;-><init>()V

    .line 48
    .local v4, "javaKey":Lit/uniroma2/adidiego/apikeytestapp/JavaKey;
    const-class v7, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    move v9, v8

    move-object v1, v0

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .local v1, "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v5, v10, v9

    .line 49
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_9

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v7, v12}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :goto_1
    :try_start_1
    iget-object v7, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    .line 48
    :goto_2
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move-object v1, v0

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v12, [Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 55
    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v7, v12}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_1

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :cond_1
    move-object v0, v1

    .line 56
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_2

    .line 58
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 59
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .local v2, "e":Ljava/lang/IllegalAccessException;
    :goto_3
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 60
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :catch_1
    move-exception v2

    move-object v0, v1

    .line 61
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 67
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :cond_2
    const-class v7, Lit/uniroma2/adidiego/apikeytestapp/JavaKey;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v9, v8

    :goto_5
    if-ge v9, v11, :cond_5

    aget-object v3, v10, v9

    .line 68
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 70
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 72
    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v7, v12}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :goto_6
    :try_start_4
    iget-object v7, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7

    .line 67
    :goto_7
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move-object v1, v0

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_5

    .line 73
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v12, [Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 74
    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    check-cast v7, [Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v7, v12}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_6

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :cond_4
    move-object v0, v1

    .line 75
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_7

    .line 77
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :catch_2
    move-exception v2

    move-object v0, v1

    .line 78
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .local v2, "e":Ljava/lang/IllegalAccessException;
    :goto_8
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_7

    .line 83
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :cond_5
    new-instance v6, Lit/uniroma2/adidiego/apikeytestapp/NativeKey;

    invoke-direct {v6}, Lit/uniroma2/adidiego/apikeytestapp/NativeKey;-><init>()V

    .line 86
    .local v6, "nativeKey":Lit/uniroma2/adidiego/apikeytestapp/NativeKey;
    const-class v7, Lit/uniroma2/adidiego/apikeytestapp/NativeKey;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    :goto_9
    if-ge v8, v10, :cond_6

    aget-object v5, v9, v8

    .line 87
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_7

    .line 89
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v7, v11}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    .line 91
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :try_start_7
    iget-object v7, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    .line 86
    :goto_a
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v1, v0

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_9

    .line 92
    :catch_3
    move-exception v2

    move-object v0, v1

    .line 93
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v2    # "e":Ljava/lang/IllegalAccessException;
    :goto_b
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_a

    .line 94
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :catch_4
    move-exception v2

    move-object v0, v1

    .line 95
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_c
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_a

    .line 100
    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    :cond_6
    iget-object v7, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->mAdapter:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

    invoke-virtual {v7}, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->notifyDataSetChanged()V

    .line 101
    return-void

    .line 94
    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    :catch_5
    move-exception v2

    goto :goto_c

    .line 92
    :catch_6
    move-exception v2

    goto :goto_b

    .line 77
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "nativeKey":Lit/uniroma2/adidiego/apikeytestapp/NativeKey;
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    :catch_7
    move-exception v2

    goto :goto_8

    .line 60
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    :catch_8
    move-exception v2

    goto/16 :goto_4

    .line 58
    :catch_9
    move-exception v2

    goto/16 :goto_3

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v6    # "nativeKey":Lit/uniroma2/adidiego/apikeytestapp/NativeKey;
    :cond_7
    move-object v0, v1

    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto :goto_a

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "nativeKey":Lit/uniroma2/adidiego/apikeytestapp/NativeKey;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    :cond_8
    move-object v0, v1

    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto/16 :goto_7

    .end local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    :cond_9
    move-object v0, v1

    .end local v1    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    .restart local v0    # "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    goto/16 :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v1, 0x7f0a001b

    invoke-virtual {p0, v1}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->setContentView(I)V

    .line 32
    const v1, 0x7f080071

    invoke-virtual {p0, v1}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    new-instance v1, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

    iget-object v2, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    invoke-direct {v1, v2}, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->mAdapter:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

    .line 34
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .local v0, "mLayoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->mAdapter:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 106
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->apiKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->prepareData()V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/MainActivity;->mAdapter:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

    invoke-virtual {v0}, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
