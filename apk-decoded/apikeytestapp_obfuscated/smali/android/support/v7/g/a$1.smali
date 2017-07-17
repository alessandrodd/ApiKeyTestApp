.class Landroid/support/v7/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/g/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/a;
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


# instance fields
.field final synthetic a:Landroid/support/v7/g/a;


# direct methods
.method constructor <init>(Landroid/support/v7/g/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v1, v1, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    invoke-virtual {v1}, Landroid/support/v7/g/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v1, v1, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    iget-object v2, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v2, v2, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    invoke-virtual {v2, v0}, Landroid/support/v7/g/h;->b(I)Landroid/support/v7/g/h$a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/g/g$a;->a(Landroid/support/v7/g/h$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    invoke-virtual {v0}, Landroid/support/v7/g/h;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget v0, v0, Landroid/support/v7/g/a;->p:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/g/a$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iput p2, v0, Landroid/support/v7/g/a;->n:I

    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->f:Landroid/support/v7/g/a$b;

    invoke-virtual {v0}, Landroid/support/v7/g/a$b;->a()V

    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v1, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget v1, v1, Landroid/support/v7/g/a;->p:I

    iput v1, v0, Landroid/support/v7/g/a;->o:I

    invoke-direct {p0}, Landroid/support/v7/g/a$1;->a()V

    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/g/a;->m:Z

    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    invoke-virtual {v0}, Landroid/support/v7/g/a;->d()V

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/g/h$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/g/h$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v7/g/a$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    invoke-interface {v0, p2}, Landroid/support/v7/g/g$a;->a(Landroid/support/v7/g/h$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/g/h;->a(Landroid/support/v7/g/h$a;)Landroid/support/v7/g/h$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "AsyncListUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate tile @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/g/h$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v1, v1, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    invoke-interface {v1, v0}, Landroid/support/v7/g/g$a;->a(Landroid/support/v7/g/h$a;)V

    :cond_2
    iget v0, p2, Landroid/support/v7/g/h$a;->b:I

    iget v1, p2, Landroid/support/v7/g/h$a;->c:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v2, v2, Landroid/support/v7/g/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v2, v2, Landroid/support/v7/g/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget v3, p2, Landroid/support/v7/g/h$a;->b:I

    if-gt v3, v2, :cond_3

    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v3, v3, Landroid/support/v7/g/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v3, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v3, v3, Landroid/support/v7/g/a;->f:Landroid/support/v7/g/a$b;

    invoke-virtual {v3, v2}, Landroid/support/v7/g/a$b;->a(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/g/a$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->g:Landroid/support/v7/g/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/g/h;->c(I)Landroid/support/v7/g/h$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tile not found @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/g/a$1;->a:Landroid/support/v7/g/a;

    iget-object v1, v1, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    invoke-interface {v1, v0}, Landroid/support/v7/g/g$a;->a(Landroid/support/v7/g/h$a;)V

    goto :goto_0
.end method
