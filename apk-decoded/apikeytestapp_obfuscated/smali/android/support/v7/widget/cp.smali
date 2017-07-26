.class Landroid/support/v7/widget/cp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/cp$a;,
        Landroid/support/v7/widget/cp$b;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/support/v4/l/a;
    .annotation build Landroid/support/annotation/as;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Landroid/support/v7/widget/cp$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/l/i;
    .annotation build Landroid/support/annotation/as;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/i",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v4/l/i;

    invoke-direct {v0}, Landroid/support/v4/l/i;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/l/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/cp$a;->h:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    iget v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    :goto_1
    iget v3, v0, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/l/a;->d(I)Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/widget/cp$a;->a(Landroid/support/v7/widget/cp$a;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/cp$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/l/i;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    invoke-virtual {v0}, Landroid/support/v4/l/i;->c()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/l/i;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/cp$a;->a()Landroid/support/v7/widget/cp$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    return-void
.end method

.method a(Landroid/support/v7/widget/cp$b;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/l/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/l/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cp$a;

    iget v3, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v0}, Landroid/support/v7/widget/cp$b;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/cp$a;->a(Landroid/support/v7/widget/cp$a;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Landroid/support/v7/widget/cp$b;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/cp$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/cp$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/cp$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/cp$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/cp$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/cp$b;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    :cond_5
    iget v3, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v1, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/cp$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    :cond_6
    iget v3, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/cp$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/cp$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_8
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/cp$a;->b()V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/cp$a;->a()Landroid/support/v7/widget/cp$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    iput-object p2, v0, Landroid/support/v7/widget/cp$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/cp$a;->a()Landroid/support/v7/widget/cp$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/cp$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    iget v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/cp$a;->a()Landroid/support/v7/widget/cp$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/cp$a;->h:I

    goto :goto_0
.end method

.method g(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    invoke-virtual {v0}, Landroid/support/v4/l/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/l/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/cp;->b:Landroid/support/v4/l/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/l/i;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cp;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/cp$a;->a(Landroid/support/v7/widget/cp$a;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cp;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method
