.class public Landroid/support/v7/widget/RecyclerView$i;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field d:Landroid/support/v7/widget/RecyclerView$w;

.field final e:Landroid/graphics/Rect;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->g:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->q()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->p()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->s()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->z()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->f()I

    move-result v0

    return v0
.end method
