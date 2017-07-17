.class public abstract Landroid/support/v4/app/ad;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ad$a;,
        Landroid/support/v4/app/ad$d;,
        Landroid/support/v4/app/ad$e;,
        Landroid/support/v4/app/ad$g;,
        Landroid/support/v4/app/ad$f;,
        Landroid/support/v4/app/ad$c;,
        Landroid/support/v4/app/ad$b;,
        Landroid/support/v4/app/ad$h;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "JobIntentService"

.field static final b:Z

.field static final g:Ljava/lang/Object;

.field static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Landroid/support/v4/app/ad$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/support/v4/app/ad$b;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ad$d;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/app/ad$h;

.field f:Landroid/support/v4/app/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/ad;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;ZI)Landroid/support/v4/app/ad$h;
    .locals 2

    sget-object v0, Landroid/support/v4/app/ad;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad$h;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/ad$g;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/app/ad$g;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    :goto_0
    sget-object v1, Landroid/support/v4/app/ad;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Landroid/support/v4/app/ad$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/ad$c;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Landroid/support/v4/app/ad;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;Ljava/lang/Class;ZI)Landroid/support/v4/app/ad$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ad$h;->a(I)V

    invoke-virtual {v0, p3}, Landroid/support/v4/app/ad$h;->a(Landroid/content/Intent;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ad;->f:Landroid/support/v4/app/ad$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/app/ad$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ad$a;-><init>(Landroid/support/v4/app/ad;)V

    iput-object v0, p0, Landroid/support/v4/app/ad;->f:Landroid/support/v4/app/ad$a;

    iget-object v0, p0, Landroid/support/v4/app/ad;->f:Landroid/support/v4/app/ad$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/ad;->b()V

    :cond_0
    return-void
.end method

.method d()Landroid/support/v4/app/ad$e;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ad$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ad$b;

    invoke-interface {v0}, Landroid/support/v4/app/ad$b;->b()Landroid/support/v4/app/ad$e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad$e;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ad$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ad$b;

    invoke-interface {v0}, Landroid/support/v4/app/ad$b;->a()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/ad$f;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ad$f;-><init>(Landroid/support/v4/app/ad;)V

    iput-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ad$b;

    iput-object v1, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/ad$h;

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/ad$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;Ljava/lang/Class;ZI)Landroid/support/v4/app/ad$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/ad$h;

    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/ad$h;

    invoke-virtual {v0}, Landroid/support/v4/app/ad$h;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/ad$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/ad$h;

    invoke-virtual {v0}, Landroid/support/v4/app/ad$h;->c()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ad;->e:Landroid/support/v4/app/ad$h;

    invoke-virtual {v0}, Landroid/support/v4/app/ad$h;->b()V

    iget-object v1, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/app/ad$d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Landroid/support/v4/app/ad$d;-><init>(Landroid/support/v4/app/ad;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/app/ad;->b()V

    monitor-exit v1

    const/4 v0, 0x3

    :goto_1
    return v0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
