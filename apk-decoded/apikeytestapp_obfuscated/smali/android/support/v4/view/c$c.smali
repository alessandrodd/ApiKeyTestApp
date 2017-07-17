.class Landroid/support/v4/view/c$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/c$c;


# instance fields
.field private b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Landroid/support/v4/view/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/l/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/n$c",
            "<",
            "Landroid/support/v4/view/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/view/c$c;

    invoke-direct {v0}, Landroid/support/v4/view/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/c$c;->a:Landroid/support/v4/view/c$c;

    sget-object v0, Landroid/support/v4/view/c$c;->a:Landroid/support/v4/view/c$c;

    invoke-virtual {v0}, Landroid/support/v4/view/c$c;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/c$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroid/support/v4/l/n$c;

    invoke-direct {v0, v1}, Landroid/support/v4/l/n$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/c$c;->c:Landroid/support/v4/l/n$c;

    return-void
.end method

.method public static a()Landroid/support/v4/view/c$c;
    .locals 1

    sget-object v0, Landroid/support/v4/view/c$c;->a:Landroid/support/v4/view/c$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/c$b;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/view/c$b;->e:Landroid/support/v4/view/c$d;

    iput-object v1, p1, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    iput-object v1, p1, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/view/c$b;->c:I

    iput-object v1, p1, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/view/c$c;->c:Landroid/support/v4/l/n$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/n$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/c$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/c$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/c$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v1, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->b:Landroid/os/Handler;

    invoke-static {v1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncLayoutInflater"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "AsyncLayoutInflater"

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/view/c$b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/c$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to enqueue async inflate request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Landroid/support/v4/view/c$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/c$c;->c:Landroid/support/v4/l/n$c;

    invoke-virtual {v0}, Landroid/support/v4/l/n$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/c$b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/view/c$b;

    invoke-direct {v0}, Landroid/support/v4/view/c$b;-><init>()V

    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/c$c;->b()V

    goto :goto_0
.end method
