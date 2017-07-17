.class Landroid/support/v4/app/ab$a;
.super Landroid/support/v4/app/ab$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0xf4240

.field private static final c:I = 0x7a120

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;


# instance fields
.field a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private d:I

.field private e:[Landroid/util/SparseIntArray;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/ab$a;->g:Landroid/os/HandlerThread;

    sput-object v0, Landroid/support/v4/app/ab$a;->h:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/ab$b;-><init>(Landroid/support/v4/app/ab$1;)V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/ab$a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ab$a$1;-><init>(Landroid/support/v4/app/ab$a;)V

    iput-object v0, p0, Landroid/support/v4/app/ab$a;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput p1, p0, Landroid/support/v4/app/ab$a;->d:I

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ab$a;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ab$a;->d:I

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/ab$a;)[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Landroid/support/v4/app/ab$a;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/app/ab$a;->g:Landroid/os/HandlerThread;

    sget-object v0, Landroid/support/v4/app/ab$a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Landroid/support/v4/app/ab$a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/v4/app/ab$a;->h:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/ab$a;->d:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, Landroid/support/v4/app/ab$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/util/SparseIntArray;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public c()[Landroid/util/SparseIntArray;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Landroid/support/v4/app/ab$a;->e:[Landroid/util/SparseIntArray;

    return-object v0
.end method
