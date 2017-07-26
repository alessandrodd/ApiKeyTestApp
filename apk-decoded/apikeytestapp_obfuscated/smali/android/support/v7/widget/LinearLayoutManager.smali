.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;
.implements Landroid/support/v7/widget/a/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinearLayoutManager"

.field private static final b:F = 0.33333334f

.field static final j:Z = false

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = -0x80000000


# instance fields
.field private E:I

.field private c:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/support/v7/widget/LinearLayoutManager$b;

.field n:I

.field o:Landroid/support/v7/widget/bn;

.field p:Z

.field q:I

.field r:I

.field s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final t:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;

    move-result-object v0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$h$b;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Z)V

    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->d()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bn;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4}, Landroid/support/v7/widget/bn;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1}, Landroid/support/v7/widget/bn;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v5}, Landroid/support/v7/widget/bn;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1}, Landroid/support/v7/widget/bn;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    const/4 v1, 0x0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bn;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_3

    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/bn;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_6

    :cond_5
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 2

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 6

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v3

    if-lt v0, v3, :cond_3

    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    move v1, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    if-ne v0, v4, :cond_e

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4}, Landroid/support/v7/widget/bn;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4}, Landroid/support/v7/widget/bn;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_0
.end method

.method private ab()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private ac()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "LinearLayoutManager"

    const-string v1, "=============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bn;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->e()I

    move-result v0

    sub-int v3, v0, p2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bn;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bn;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 9

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v1

    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-lez v3, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    :cond_7
    if-lez v2, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v4}, Landroid/support/v7/widget/bn;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3}, Landroid/support/v7/widget/bn;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    :goto_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->c()I

    move-result v0

    goto :goto_2
.end method

.method private c()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bw;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/bn;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bw;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/bn;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bw;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/bn;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 7

    const/high16 v6, -0x80000000

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    if-eq v0, v6, :cond_1

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-gez v0, :cond_0

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    sub-int v0, v1, v0

    return v0

    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v3

    :cond_7
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    if-eq v3, v6, :cond_9

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-gez v3, :cond_8

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 3

    const/16 v0, 0x140

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 v2, 0x6003

    :goto_0
    if-eqz p4, :cond_2

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/co;

    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/co;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Landroid/support/v7/widget/co;

    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/co;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->c()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    const v2, 0x3eaaaaab

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3}, Landroid/support/v7/widget/bn;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v0, v2, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x1

    invoke-virtual {p0, p3, v2, p4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    if-ne v0, v5, :cond_3

    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-ne v0, v5, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$h$a;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    if-ge v2, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$h$a;->b(II)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-nez v0, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v7, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bn;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v3, v4, :cond_9

    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_9
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v0, v4, :cond_b

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    :cond_b
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 3

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$h$a;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/bg;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/bg;->d(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v4, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->d()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bn;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    return-void
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->q:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method c(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v1}, Landroid/support/v7/widget/bn;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x4104

    const/16 v0, 0x4004

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/co;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/co;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x1041

    const/16 v0, 0x1001

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Landroid/support/v7/widget/co;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/co;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    :cond_4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->q:I

    if-ltz v2, :cond_a

    move v2, v1

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v5}, Landroid/support/v7/widget/bn;->c()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v5}, Landroid/support/v7/widget/bn;->g()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v5, v3, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v6}, Landroid/support/v7/widget/bn;->d()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v6, v5

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v5, v6

    :goto_2
    if-lez v5, :cond_c

    add-int/2addr v2, v5

    :cond_5
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v5, :cond_6

    move v3, v4

    :cond_6
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()Z

    move-result v5

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v5

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->p:Z

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v0, v3

    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    invoke-direct {p0, v5, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    :goto_5
    move v2, v0

    move v0, v3

    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v3

    if-lez v3, :cond_9

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->a()V

    :goto_8
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    goto/16 :goto_0

    :cond_a
    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v6}, Landroid/support/v7/widget/bn;->c()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v5, v6, v5

    goto/16 :goto_2

    :cond_c
    sub-int/2addr v0, v5

    goto/16 :goto_3

    :cond_d
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v5, :cond_6

    move v3, v4

    goto/16 :goto_4

    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v5, :cond_f

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v2, v5

    :cond_f
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v5, :cond_8

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    goto/16 :goto_6

    :cond_10
    invoke-direct {p0, v2, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v3

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v1

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto/16 :goto_5
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bn;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v2}, Landroid/support/v7/widget/bn;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    return-void
.end method

.method g(I)I
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v1, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    return v0
.end method

.method protected l()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/bn;->a(Landroid/support/v7/widget/RecyclerView$h;I)Landroid/support/v7/widget/bn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    :cond_1
    return-void
.end method

.method n()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    return v0
.end method

.method p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    return v0
.end method

.method r()Z
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public t()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public u()I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public v()I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method w()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validating child count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v4

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v5

    if-ge v6, v3, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    if-le v5, v4, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/bn;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/bn;->a(Landroid/view/View;)I

    move-result v5

    if-ge v6, v3, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    if-ge v5, v4, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
