.class Landroid/support/v7/g/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/g/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/g/e;->a(Landroid/support/v7/g/g$b;)Landroid/support/v7/g/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/g/g$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field final a:Landroid/support/v7/g/e$a;

.field final synthetic e:Landroid/support/v7/g/g$b;

.field final synthetic f:Landroid/support/v7/g/e;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/g/e;Landroid/support/v7/g/g$b;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/g/e$1;->f:Landroid/support/v7/g/e;

    iput-object p2, p0, Landroid/support/v7/g/e$1;->e:Landroid/support/v7/g/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/g/e$a;

    invoke-direct {v0}, Landroid/support/v7/g/e$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/e$1;->a:Landroid/support/v7/g/e$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/g/e$1;->g:Landroid/os/Handler;

    new-instance v0, Landroid/support/v7/g/e$1$1;

    invoke-direct {v0, p0}, Landroid/support/v7/g/e$1$1;-><init>(Landroid/support/v7/g/e$1;)V

    iput-object v0, p0, Landroid/support/v7/g/e$1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/support/v7/g/e$b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/g/e$1;->a:Landroid/support/v7/g/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/e$a;->b(Landroid/support/v7/g/e$b;)V

    iget-object v0, p0, Landroid/support/v7/g/e$1;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/g/e$1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/e$b;->a(III)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$1;->a(Landroid/support/v7/g/e$b;)V

    return-void
.end method

.method public a(ILandroid/support/v7/g/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/g/h$a",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/e$b;->a(IILjava/lang/Object;)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$1;->a(Landroid/support/v7/g/e$b;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/e$b;->a(III)Landroid/support/v7/g/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/e$1;->a(Landroid/support/v7/g/e$b;)V

    return-void
.end method
