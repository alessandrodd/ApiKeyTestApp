.class public Landroid/support/h/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/h/ak;->b:I

    iput-object p1, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/h/ak;->b:I

    iput-object p3, p0, Landroid/support/h/ak;->a:Landroid/content/Context;

    iput-object p1, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    iput p2, p0, Landroid/support/h/ak;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/h/ak;->b:I

    iput-object p1, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/h/ak;->d:Landroid/view/View;

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/h/ak;
    .locals 1

    sget v0, Landroid/support/h/ai$b;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ak;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/h/ak;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    sget v0, Landroid/support/h/ai$b;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget v1, Landroid/support/h/ai$b;->transition_scene_layoutid_cache:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ak;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/h/ak;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/h/ak;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/support/h/ak;)V
    .locals 1

    sget v0, Landroid/support/h/ai$b;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/h/ak;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/h/ak;->a(Landroid/view/View;)Landroid/support/h/ak;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/h/ak;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/h/ak;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/h/ak;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Landroid/support/h/ak;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/h/ak;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/h/ak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Landroid/support/h/ak;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/h/ak;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/h/ak;->b:I

    iget-object v2, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/h/ak;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/h/ak;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroid/support/h/ak;->a(Landroid/view/View;Landroid/support/h/ak;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/h/ak;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/h/ak;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget v0, p0, Landroid/support/h/ak;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
