.class final Landroid/support/v4/app/ad$c;
.super Landroid/support/v4/app/ad$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ad$h;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad$c;->f:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ad$c;->g:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Landroid/support/v4/app/ad$c;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad$c;->h:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad$c;->b:Z

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Landroid/support/v4/app/ad$c;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/app/ad$c;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad$c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad$c;->a:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ad$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ad$c;->a:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ad$c;->b:Z

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
