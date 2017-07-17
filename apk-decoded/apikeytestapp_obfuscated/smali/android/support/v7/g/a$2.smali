.class Landroid/support/v7/g/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/g/g$a;


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
        "Landroid/support/v7/g/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field final synthetic b:Landroid/support/v7/g/a;

.field private c:Landroid/support/v7/g/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/h$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/support/v7/g/a;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private a()Landroid/support/v7/g/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/g/h$a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/a$2;->c:Landroid/support/v7/g/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/a$2;->c:Landroid/support/v7/g/h$a;

    iget-object v1, p0, Landroid/support/v7/g/a$2;->c:Landroid/support/v7/g/h$a;

    iget-object v1, v1, Landroid/support/v7/g/h$a;->d:Landroid/support/v7/g/h$a;

    iput-object v1, p0, Landroid/support/v7/g/a$2;->c:Landroid/support/v7/g/h$a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/g/h$a;

    iget-object v1, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v1, v1, Landroid/support/v7/g/a;->c:Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget v2, v2, Landroid/support/v7/g/a;->d:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/g/h$a;-><init>(Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method private a(IIIZ)V
    .locals 3

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v0, p2, p1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v2, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v2, v2, Landroid/support/v7/g/a;->i:Landroid/support/v7/g/g$a;

    invoke-interface {v2, v0, p3}, Landroid/support/v7/g/g$a;->a(II)V

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget v0, v0, Landroid/support/v7/g/a;->d:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BKGR] "

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

.method private b(I)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget v0, v0, Landroid/support/v7/g/a;->d:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    return v0
.end method

.method private b(Landroid/support/v7/g/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/h$a",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/support/v7/g/h$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->h:Landroid/support/v7/g/g$b;

    iget v1, p0, Landroid/support/v7/g/a$2;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/g/g$b;->a(ILandroid/support/v7/g/h$a;)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->h:Landroid/support/v7/g/g$b;

    iget v1, p0, Landroid/support/v7/g/a$2;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/g/g$b;->b(II)V

    return-void
.end method

.method private e(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/a$a;

    invoke-virtual {v0}, Landroid/support/v7/g/a$a;->b()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Landroid/support/v7/g/a$2;->f:I

    sub-int/2addr v3, v1

    iget v4, p0, Landroid/support/v7/g/a$2;->g:I

    sub-int v4, v2, v4

    if-lez v3, :cond_1

    if-ge v3, v4, :cond_0

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/g/a$2;->d(I)V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    if-lt v3, v4, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/g/a$2;->d(I)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iput p1, p0, Landroid/support/v7/g/a$2;->d:I

    iget-object v0, p0, Landroid/support/v7/g/a$2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/a$a;

    invoke-virtual {v0}, Landroid/support/v7/g/a$a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/a$2;->e:I

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->h:Landroid/support/v7/g/g$b;

    iget v1, p0, Landroid/support/v7/g/a$2;->d:I

    iget v2, p0, Landroid/support/v7/g/a$2;->e:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/g$b;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/support/v7/g/a$2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/g/a$2;->a()Landroid/support/v7/g/h$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v7/g/h$a;->b:I

    iget-object v1, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget v1, v1, Landroid/support/v7/g/a;->d:I

    iget v2, p0, Landroid/support/v7/g/a$2;->e:I

    iget v3, v0, Landroid/support/v7/g/h$a;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/g/h$a;->c:I

    iget-object v1, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v1, v1, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/a$a;

    iget-object v2, v0, Landroid/support/v7/g/h$a;->a:[Ljava/lang/Object;

    iget v3, v0, Landroid/support/v7/g/h$a;->b:I

    iget v4, v0, Landroid/support/v7/g/h$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/g/a$a;->a([Ljava/lang/Object;II)V

    invoke-direct {p0, p2}, Landroid/support/v7/g/a$2;->e(I)V

    invoke-direct {p0, v0}, Landroid/support/v7/g/a$2;->b(Landroid/support/v7/g/h$a;)V

    goto :goto_0
.end method

.method public a(IIIII)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-le p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/g/a$2;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Landroid/support/v7/g/a$2;->b(I)I

    move-result v1

    invoke-direct {p0, p3}, Landroid/support/v7/g/a$2;->b(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/g/a$2;->f:I

    invoke-direct {p0, p4}, Landroid/support/v7/g/a$2;->b(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/g/a$2;->g:I

    if-ne p5, v3, :cond_1

    iget v0, p0, Landroid/support/v7/g/a$2;->f:I

    invoke-direct {p0, v0, v1, p5, v3}, Landroid/support/v7/g/a$2;->a(IIIZ)V

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget v0, v0, Landroid/support/v7/g/a;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/g/a$2;->g:I

    invoke-direct {p0, v0, v1, p5, v4}, Landroid/support/v7/g/a$2;->a(IIIZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/support/v7/g/a$2;->g:I

    invoke-direct {p0, v0, v1, p5, v4}, Landroid/support/v7/g/a$2;->a(IIIZ)V

    iget v1, p0, Landroid/support/v7/g/a$2;->f:I

    iget-object v2, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget v2, v2, Landroid/support/v7/g/a;->d:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, p5, v3}, Landroid/support/v7/g/a$2;->a(IIIZ)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/g/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/h$a",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/a$2;->b:Landroid/support/v7/g/a;

    iget-object v0, v0, Landroid/support/v7/g/a;->e:Landroid/support/v7/g/a$a;

    iget-object v1, p1, Landroid/support/v7/g/h$a;->a:[Ljava/lang/Object;

    iget v2, p1, Landroid/support/v7/g/h$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/g/a$a;->a([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroid/support/v7/g/a$2;->c:Landroid/support/v7/g/h$a;

    iput-object v0, p1, Landroid/support/v7/g/h$a;->d:Landroid/support/v7/g/h$a;

    iput-object p1, p0, Landroid/support/v7/g/a$2;->c:Landroid/support/v7/g/h$a;

    return-void
.end method
