.class public Landroid/support/v7/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/a$b;,
        Landroid/support/v7/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncListUtil"

.field static final b:Z


# instance fields
.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Landroid/support/v7/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final f:Landroid/support/v7/g/a$b;

.field final g:Landroid/support/v7/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final h:Landroid/support/v7/g/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final i:Landroid/support/v7/g/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/g$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final j:[I

.field final k:[I

.field final l:[I

.field m:Z

.field n:I

.field o:I

.field p:I

.field final q:Landroid/util/SparseIntArray;

.field private r:I

.field private final s:Landroid/support/v7/g/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final t:Landroid/support/v7/g/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/g$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/g/a$a;Landroid/support/v7/g/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/support/v7/g/a$a",
            "<TT;>;",
            "Landroid/support/v7/g/a$b;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/g/a;->j:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/g/a;->k:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/g/a;->l:[I

    iput v1, p0, Landroid/support/v7/g/a;->r:I

    iput v1, p0, Landroid/support/v7/g/a;->n:I

    iput v1, p0, Landroid/support/v7/g/a;->o:I

    iget v0, p0, Landroid/support/v7/g/a;->o:I

    iput v0, p0, Landroid/support/v7/g/a;->p:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/a;->q:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/g/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/g/a$1;-><init>(Landroid/support/v7/g/a;)V

    iput-object v0, p0, Landroid/support/v7/g/a;->s:Landroid/support/v7/g/g$b;

    new-instance v0, Landroid/support/v7/g/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/g/a$2;-><init>(Landroid/support/v7/g/a;)V

    iput-object v0, p0, Landroid/support/v7/g/a;->t:Landroid/support/v7/g/g$a;

    iput-object p1, p0, Landroid/support/v7/g/a;->c:Ljava/lang/Class;

    iput p2, p0, Landroid/support/v7/g/a;->d:I

    iput-object p3, p0, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/a$a;

    iput-object p4, p0, Landroid/support/v7/g/a;->f:Landroid/support/v7/g/a$b;

    new-instance v0, Landroid/support/v7/g/h;

    iget v1, p0, Landroid/support/v7/g/a;->d:I

    invoke-direct {v0, v1}, Landroid/support/v7/g/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    new-instance v0, Landroid/support/v7/g/e;

    invoke-direct {v0}, Landroid/support/v7/g/e;-><init>()V

    iget-object v1, p0, Landroid/support/v7/g/a;->s:Landroid/support/v7/g/g$b;

    invoke-interface {v0, v1}, Landroid/support/v7/g/g;->a(Landroid/support/v7/g/g$b;)Landroid/support/v7/g/g$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/g/a;->h:Landroid/support/v7/g/g$b;

    iget-object v1, p0, Landroid/support/v7/g/a;->t:Landroid/support/v7/g/g$a;

    invoke-interface {v0, v1}, Landroid/support/v7/g/g;->a(Landroid/support/v7/g/g$a;)Landroid/support/v7/g/g$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    invoke-virtual {p0}, Landroid/support/v7/g/a;->b()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/g/a;->p:I

    iget v1, p0, Landroid/support/v7/g/a;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v7/g/a;->n:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/g/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/g/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/g/a;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/g/a;->m:Z

    goto :goto_0
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MAIN] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/g/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    iget v1, p0, Landroid/support/v7/g/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/g/a;->p:I

    invoke-interface {v0, v1}, Landroid/support/v7/g/g$a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/g/a;->n:I

    return v0
.end method

.method d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/g/a;->f:Landroid/support/v7/g/a$b;

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/g/a$b;->a([I)V

    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    aget v0, v0, v4

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    aget v0, v0, v5

    iget v1, p0, Landroid/support/v7/g/a;->n:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/g/a;->m:Z

    if-nez v0, :cond_3

    iput v4, p0, Landroid/support/v7/g/a;->r:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/g/a;->k:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v0, p0, Landroid/support/v7/g/a;->k:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v5

    aput v1, v0, v5

    iget-object v0, p0, Landroid/support/v7/g/a;->f:Landroid/support/v7/g/a$b;

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    iget-object v2, p0, Landroid/support/v7/g/a;->l:[I

    iget v3, p0, Landroid/support/v7/g/a;->r:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/g/a$b;->a([I[II)V

    iget-object v0, p0, Landroid/support/v7/g/a;->l:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/g/a;->l:[I

    aget v2, v2, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Landroid/support/v7/g/a;->l:[I

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v5

    iget-object v2, p0, Landroid/support/v7/g/a;->l:[I

    aget v2, v2, v5

    iget v3, p0, Landroid/support/v7/g/a;->n:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v5

    iget-object v0, p0, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/g/a;->j:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroid/support/v7/g/a;->l:[I

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/v7/g/a;->l:[I

    aget v4, v4, v5

    iget v5, p0, Landroid/support/v7/g/a;->r:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/g/g$a;->a(IIIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->k:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/g/a;->k:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->j:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_5

    :cond_4
    iput v4, p0, Landroid/support/v7/g/a;->r:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->k:[I

    aget v1, v1, v4

    if-ge v0, v1, :cond_6

    iput v5, p0, Landroid/support/v7/g/a;->r:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/g/a;->j:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/g/a;->k:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/g/a;->r:I

    goto/16 :goto_1
.end method
