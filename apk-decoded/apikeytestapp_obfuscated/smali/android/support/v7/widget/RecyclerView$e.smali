.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$b;,
        Landroid/support/v7/widget/RecyclerView$e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$e$a;


# direct methods
.method static a(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 4

    const/4 v3, -0x1

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$u;->c(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->c()Landroid/support/v7/widget/RecyclerView$e$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$r;",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$e$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->c()Landroid/support/v7/widget/RecyclerView$e$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$e$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/RecyclerView$e$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Landroid/support/v7/widget/RecyclerView$e$a;

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->c(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method public abstract b()Z
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$e$b;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$b;-><init>()V

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
