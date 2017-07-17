.class Landroid/support/v7/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v7/g/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Landroid/support/v7/g/e$b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    iget-object v1, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    invoke-static {v1}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    iget v0, v0, Landroid/support/v7/g/e$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    iget-object v1, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    invoke-static {v1}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    invoke-virtual {v0}, Landroid/support/v7/g/e$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    invoke-static {v0}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    move-result-object v2

    iget v3, v1, Landroid/support/v7/g/e$b;->a:I

    if-ne v3, p1, :cond_1

    invoke-static {v0, v2}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    invoke-virtual {v1}, Landroid/support/v7/g/e$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Landroid/support/v7/g/e$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    invoke-static {p1, v0}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    iput-object p1, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Landroid/support/v7/g/e$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/g/e$a;->a:Landroid/support/v7/g/e$b;

    :goto_1
    invoke-static {v0}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Landroid/support/v7/g/e$b;->a(Landroid/support/v7/g/e$b;Landroid/support/v7/g/e$b;)Landroid/support/v7/g/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
