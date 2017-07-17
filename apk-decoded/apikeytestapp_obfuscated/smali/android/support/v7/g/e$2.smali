.class Landroid/support/v7/g/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/g/e;->a(Landroid/support/v7/g/g$a;)Landroid/support/v7/g/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/g/g$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3

.field static final f:I = 0x4


# instance fields
.field final a:Landroid/support/v7/g/e$a;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Landroid/support/v7/g/g$a;

.field final synthetic h:Landroid/support/v7/g/e;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/g/e;Landroid/support/v7/g/g$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/g/e$2;->h:Landroid/support/v7/g/e;

    iput-object p2, p0, Landroid/support/v7/g/e$2;->g:Landroid/support/v7/g/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/g/e$a;

    invoke-direct {v0}, Landroid/support/v7/g/e$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/e$2;->a:Landroid/support/v7/g/e$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/v7/g/e$2;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/support/v7/g/e$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/support/v7/g/e$2$1;

    invoke-direct {v0, p0}, Landroid/support/v7/g/e$2$1;-><init>(Landroid/support/v7/g/e$2;)V

    iput-object v0, p0, Landroid/support/v7/g/e$2;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/g/e$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/e$2;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/support/v7/g/e$2;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/g/e$b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/e$2;->a:Landroid/support/v7/g/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/e$a;->b(Landroid/support/v7/g/e$b;)V

    invoke-direct {p0}, Landroid/support/v7/g/e$2;->a()V

    return-void
.end method

.method private b(Landroid/support/v7/g/e$b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/e$2;->a:Landroid/support/v7/g/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/e$a;->a(Landroid/support/v7/g/e$b;)V

    invoke-direct {p0}, Landroid/support/v7/g/e$2;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v7/g/e$b;->a(IILjava/lang/Object;)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$2;->b(Landroid/support/v7/g/e$b;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/e$b;->a(III)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$2;->a(Landroid/support/v7/g/e$b;)V

    return-void
.end method

.method public a(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroid/support/v7/g/e$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$2;->b(Landroid/support/v7/g/e$b;)V

    return-void
.end method

.method public a(Landroid/support/v7/g/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/h$a",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/support/v7/g/e$b;->a(IILjava/lang/Object;)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$2;->a(Landroid/support/v7/g/e$b;)V

    return-void
.end method
