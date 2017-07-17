.class Landroid/support/v7/g/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/h$a;
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


# instance fields
.field final a:I

.field b:Landroid/support/v7/g/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/g/h$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    iput p1, p0, Landroid/support/v7/g/h;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/g/h$a;)Landroid/support/v7/g/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/h$a",
            "<TT;>;)",
            "Landroid/support/v7/g/h$a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/g/h$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/g/h$a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/h$a;

    iget-object v2, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v1, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/h$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/g/h;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    iget-object v1, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/h$a;

    iput-object v0, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/h$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v7/g/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/g/h$a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/h$a;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)Landroid/support/v7/g/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/g/h$a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/h$a;

    iget-object v1, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/g/h;->b:Landroid/support/v7/g/h$a;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/g/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method
