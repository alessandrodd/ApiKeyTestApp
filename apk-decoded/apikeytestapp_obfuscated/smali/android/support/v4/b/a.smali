.class public abstract Landroid/support/v4/b/a;
.super Landroid/support/v4/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/b/g",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncTaskLoader"

.field static final b:Z


# instance fields
.field volatile c:Landroid/support/v4/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field volatile d:Landroid/support/v4/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/support/v4/b/j;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/b/g;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/b/a;->f:J

    iput-object p2, p0, Landroid/support/v4/b/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/b/g;->a()V

    invoke-virtual {p0}, Landroid/support/v4/b/a;->y()Z

    new-instance v0, Landroid/support/v4/b/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a$a;-><init>(Landroid/support/v4/b/a;)V

    iput-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {p0}, Landroid/support/v4/b/a;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Landroid/support/v4/b/a;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/a;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/a;->G()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/b/a;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    invoke-virtual {p0}, Landroid/support/v4/b/a;->r()V

    invoke-virtual {p0}, Landroid/support/v4/b/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/b/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iget-boolean v0, v0, Landroid/support/v4/b/a$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    iget-boolean v0, v0, Landroid/support/v4/b/a$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/b/a;->e:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/l/r;->a(JLjava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/b/a;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/l/r;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method b(Landroid/support/v4/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/b/a;->a(Landroid/support/v4/b/a$a;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/b/a;->F()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/b/a;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {p0, p2}, Landroid/support/v4/b/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/b/a;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/b/a;->w:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iget-boolean v1, v1, Landroid/support/v4/b/a$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iput-boolean v0, v1, Landroid/support/v4/b/a$a;->a:Z

    iget-object v1, p0, Landroid/support/v4/b/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iget-boolean v1, v1, Landroid/support/v4/b/a$a;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iput-boolean v0, v1, Landroid/support/v4/b/a$a;->a:Z

    iget-object v1, p0, Landroid/support/v4/b/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/a$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iput-object v1, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    invoke-virtual {p0}, Landroid/support/v4/b/a;->f()V

    :cond_5
    iput-object v3, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    goto :goto_0
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iget-boolean v0, v0, Landroid/support/v4/b/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/b/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/b/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/b/a;->f:J

    iget-wide v4, p0, Landroid/support/v4/b/a;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/b/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/b/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iget-wide v2, p0, Landroid/support/v4/b/a;->f:J

    iget-wide v4, p0, Landroid/support/v4/b/a;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    iget-object v2, p0, Landroid/support/v4/b/a;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/a$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/b/j;

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a;->d:Landroid/support/v4/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/a$a;->a()V

    :cond_0
    return-void
.end method
