.class public Landroid/support/h/as;
.super Landroid/support/h/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/as$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/h/ao;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/h/ao;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/h/as;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/h/as;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/h/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/h/as;->o:Z

    iput-boolean v2, p0, Landroid/support/h/as;->q:Z

    sget-object v0, Landroid/support/h/an;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/h/as;->a(I)Landroid/support/h/as;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/h/as;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/h/as;->q:Z

    return v0
.end method

.method static synthetic a(Landroid/support/h/as;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/h/as;->q:Z

    return p1
.end method

.method static synthetic b(Landroid/support/h/as;)I
    .locals 1

    iget v0, p0, Landroid/support/h/as;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/h/as;->p:I

    return v0
.end method

.method static synthetic c(Landroid/support/h/as;)I
    .locals 1

    iget v0, p0, Landroid/support/h/as;->p:I

    return v0
.end method

.method private d()V
    .locals 3

    new-instance v1, Landroid/support/h/as$a;

    invoke-direct {v1, p0}, Landroid/support/h/as$a;-><init>(Landroid/support/h/as;)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, v1}, Landroid/support/h/ao;->a(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/h/as;->p:I

    return-void
.end method


# virtual methods
.method public a(IZ)Landroid/support/h/ao;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/h/ao;->a(IZ)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/h/ao;->a(IZ)Landroid/support/h/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Landroid/support/h/ao;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/h/as;->c(J)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->b(Landroid/animation/TimeInterpolator;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/h/ao$e;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Landroid/support/h/ao$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->c(Landroid/support/h/ao$e;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/h/ao;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/h/ao;->a(Landroid/view/View;Z)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/h/ao;->a(Landroid/view/View;Z)Landroid/support/h/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Class;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->c(Ljava/lang/Class;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/h/ao;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/h/ao;->a(Ljava/lang/Class;Z)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/h/ao;->a(Ljava/lang/Class;Z)Landroid/support/h/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->d(Ljava/lang/String;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/support/h/ao;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/h/ao;->a(Ljava/lang/String;Z)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/h/ao;->a(Ljava/lang/String;Z)Landroid/support/h/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/h/as;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/h/as;->o:Z

    :goto_0
    return-object p0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/h/as;->o:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Landroid/support/h/as;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->c(Landroid/view/View;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->c(Landroid/view/View;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public a(Landroid/support/h/ac;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/h/ao;->a(Landroid/support/h/ac;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->a(Landroid/support/h/ac;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/h/ao$c;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/h/ao;->a(Landroid/support/h/ao$c;)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->a(Landroid/support/h/ao$c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/h/au;)V
    .locals 3
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/h/as;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    iget-object v2, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/h/ao;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->a(Landroid/support/h/au;)V

    iget-object v2, p1, Landroid/support/h/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/h/av;Landroid/support/h/av;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/h/av;",
            "Landroid/support/h/av;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/h/au;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/h/au;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/h/as;->f()J

    move-result-wide v8

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/h/as;->o:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/support/h/ao;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/h/ao;->b(J)Landroid/support/h/ao;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/h/ao;->a(Landroid/view/ViewGroup;Landroid/support/h/av;Landroid/support/h/av;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/h/ao;->b(J)Landroid/support/h/ao;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/h/as;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(I)Landroid/support/h/ao;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->e(I)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Landroid/support/h/ao;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/h/as;->d(J)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/support/h/ao$e;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Landroid/support/h/ao$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->d(Landroid/support/h/ao$e;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Class;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->d(Ljava/lang/Class;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->e(Ljava/lang/String;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/h/as;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-super {p0, p1}, Landroid/support/h/ao;->a(Landroid/animation/TimeInterpolator;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public b(Landroid/support/h/ao;)Landroid/support/h/as;
    .locals 4
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroid/support/h/ao;->k:Landroid/support/h/as;

    iget-wide v0, p0, Landroid/support/h/as;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Landroid/support/h/as;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/support/h/ao;->a(J)Landroid/support/h/ao;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/support/h/au;)V
    .locals 3
    .param p1    # Landroid/support/h/au;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/h/as;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    iget-object v2, p1, Landroid/support/h/au;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/h/ao;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->b(Landroid/support/h/au;)V

    iget-object v2, p1, Landroid/support/h/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/h/ao;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic c(I)Landroid/support/h/ao;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->f(I)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/view/View;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->a(Landroid/view/View;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method synthetic c(Landroid/view/ViewGroup;)Landroid/support/h/ao;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/h/as;->d(Landroid/view/ViewGroup;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Landroid/support/h/as;
    .locals 5
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/support/h/ao;->a(J)Landroid/support/h/ao;

    iget-wide v0, p0, Landroid/support/h/as;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/h/ao;->a(J)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/support/h/ao$e;)Landroid/support/h/as;
    .locals 1
    .param p1    # Landroid/support/h/ao$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-super {p0, p1}, Landroid/support/h/ao;->a(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public c(Landroid/support/h/ao;)Landroid/support/h/as;
    .locals 1
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/h/ao;->k:Landroid/support/h/as;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Landroid/support/h/as;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->a(Ljava/lang/Class;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->a(Ljava/lang/Class;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, Landroid/support/h/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/h/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method c(Landroid/support/h/au;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/h/ao;->c(Landroid/support/h/au;)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->c(Landroid/support/h/au;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/h/as;->t()Landroid/support/h/ao;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/support/h/ao;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    goto :goto_0
.end method

.method public synthetic d(Landroid/view/View;)Landroid/support/h/ao;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/h/as;->g(Landroid/view/View;)Landroid/support/h/as;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Landroid/support/h/as;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/support/h/ao;->b(J)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public d(Landroid/support/h/ao$e;)Landroid/support/h/as;
    .locals 1
    .param p1    # Landroid/support/h/ao$e;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-super {p0, p1}, Landroid/support/h/ao;->b(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method d(Landroid/view/ViewGroup;)Landroid/support/h/as;
    .locals 3

    invoke-super {p0, p1}, Landroid/support/h/ao;->c(Landroid/view/ViewGroup;)Landroid/support/h/ao;

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->c(Landroid/view/ViewGroup;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Landroid/support/h/as;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->b(Ljava/lang/Class;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->b(Ljava/lang/Class;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/support/h/as;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->a(Ljava/lang/String;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->a(Ljava/lang/String;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method d(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/h/ao;->d(Z)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->d(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)Landroid/support/h/as;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->b(I)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->b(I)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/support/h/as;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->b(Ljava/lang/String;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->b(Ljava/lang/String;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/h/ao;->e(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->e(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)Landroid/support/h/as;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->c(I)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->c(I)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/h/ao;->f(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->f(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/support/h/as;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0, p1}, Landroid/support/h/ao;->d(Landroid/view/View;)Landroid/support/h/ao;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/h/ao;->d(Landroid/view/View;)Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    return-object v0
.end method

.method protected h()V
    .locals 4
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/h/as;->m()V

    invoke-virtual {p0}, Landroid/support/h/as;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroid/support/h/as;->d()V

    iget-boolean v0, p0, Landroid/support/h/as;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    iget-object v1, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/h/ao;

    new-instance v3, Landroid/support/h/as$1;

    invoke-direct {v3, p0, v1}, Landroid/support/h/as$1;-><init>(Landroid/support/h/as;Landroid/support/h/ao;)V

    invoke-virtual {v0, v3}, Landroid/support/h/ao;->a(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/h/ao;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0}, Landroid/support/h/ao;->h()V

    goto :goto_2
.end method

.method protected o()V
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-super {p0}, Landroid/support/h/ao;->o()V

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    invoke-virtual {v0}, Landroid/support/h/ao;->o()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Landroid/support/h/ao;
    .locals 4

    invoke-super {p0}, Landroid/support/h/ao;->t()Landroid/support/h/ao;

    move-result-object v0

    check-cast v0, Landroid/support/h/as;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Landroid/support/h/as;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/h/ao;

    invoke-virtual {v1}, Landroid/support/h/ao;->t()Landroid/support/h/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/h/as;->b(Landroid/support/h/ao;)Landroid/support/h/as;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
