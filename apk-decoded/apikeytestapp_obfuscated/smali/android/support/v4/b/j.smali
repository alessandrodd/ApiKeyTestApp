.class abstract Landroid/support/v4/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/j$a;,
        Landroid/support/v4/b/j$d;,
        Landroid/support/v4/b/j$b;,
        Landroid/support/v4/b/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncTask"

.field private static final b:I = 0x5

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:I = 0x80

.field private static final e:I = 0x1

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static j:Landroid/support/v4/b/j$b;

.field private static volatile k:Ljava/util/concurrent/Executor;


# instance fields
.field private final l:Landroid/support/v4/b/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile n:Landroid/support/v4/b/j$c;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/support/v4/b/j$1;

    invoke-direct {v0}, Landroid/support/v4/b/j$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/j;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/b/j;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/b/j;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/b/j;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/b/j;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Landroid/support/v4/b/j;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/b/j;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/b/j$c;->a:Landroid/support/v4/b/j$c;

    iput-object v0, p0, Landroid/support/v4/b/j;->n:Landroid/support/v4/b/j$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/support/v4/b/j$2;

    invoke-direct {v0, p0}, Landroid/support/v4/b/j$2;-><init>(Landroid/support/v4/b/j;)V

    iput-object v0, p0, Landroid/support/v4/b/j;->l:Landroid/support/v4/b/j$d;

    new-instance v0, Landroid/support/v4/b/j$3;

    iget-object v1, p0, Landroid/support/v4/b/j;->l:Landroid/support/v4/b/j$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/b/j$3;-><init>(Landroid/support/v4/b/j;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/b/j;->m:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 2

    const-class v1, Landroid/support/v4/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v4/b/j;->j:Landroid/support/v4/b/j$b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/j$b;

    invoke-direct {v0}, Landroid/support/v4/b/j$b;-><init>()V

    sput-object v0, Landroid/support/v4/b/j;->j:Landroid/support/v4/b/j$b;

    :cond_0
    sget-object v0, Landroid/support/v4/b/j;->j:Landroid/support/v4/b/j$b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/support/v4/b/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/b/j;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    sput-object p0, Landroid/support/v4/b/j;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Landroid/support/v4/b/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/b/j",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/j;->n:Landroid/support/v4/b/j$c;

    sget-object v1, Landroid/support/v4/b/j$c;->a:Landroid/support/v4/b/j$c;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/support/v4/b/j$4;->a:[I

    iget-object v1, p0, Landroid/support/v4/b/j;->n:Landroid/support/v4/b/j$c;

    invoke-virtual {v1}, Landroid/support/v4/b/j$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Landroid/support/v4/b/j$c;->b:Landroid/support/v4/b/j$c;

    iput-object v0, p0, Landroid/support/v4/b/j;->n:Landroid/support/v4/b/j$c;

    invoke-virtual {p0}, Landroid/support/v4/b/j;->c()V

    iget-object v0, p0, Landroid/support/v4/b/j;->l:Landroid/support/v4/b/j$d;

    iput-object p2, v0, Landroid/support/v4/b/j$d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/j;->m:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/j;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroid/support/v4/b/j;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v4/b/j$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/j;->n:Landroid/support/v4/b/j$c;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/b/j;->d()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Landroid/support/v4/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/support/v4/b/j",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/b/j;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/b/j;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/b/j;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/b/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Landroid/support/v4/b/j;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/b/j$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/b/j$a;-><init>(Landroid/support/v4/b/j;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/b/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/b/j;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Landroid/support/v4/b/j$a;

    invoke-direct {v2, p0, p1}, Landroid/support/v4/b/j$a;-><init>(Landroid/support/v4/b/j;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/b/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/b/j;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/support/v4/b/j$c;->c:Landroid/support/v4/b/j$c;

    iput-object v0, p0, Landroid/support/v4/b/j;->n:Landroid/support/v4/b/j$c;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/b/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/j;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
