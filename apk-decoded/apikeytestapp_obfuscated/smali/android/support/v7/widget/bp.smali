.class public Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bp$a;,
        Landroid/support/v7/widget/bp$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/h/a/r;

.field b:Landroid/support/v7/widget/bp$b;

.field c:Landroid/support/v7/widget/bp$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/h/a/k;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bp;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget v4, Landroid/support/v7/a/b$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bp;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bp;->d:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/widget/bp;->f:Landroid/view/View;

    new-instance v0, Landroid/support/v7/h/a/k;

    invoke-direct {v0, p1}, Landroid/support/v7/h/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/h/a/k;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/h/a/k;

    new-instance v1, Landroid/support/v7/widget/bp$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bp$1;-><init>(Landroid/support/v7/widget/bp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/k$a;)V

    new-instance v0, Landroid/support/v7/h/a/r;

    iget-object v2, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/h/a/k;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/h/a/r;-><init>(Landroid/content/Context;Landroid/support/v7/h/a/k;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    invoke-virtual {v0, p3}, Landroid/support/v7/h/a/r;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    new-instance v1, Landroid/support/v7/widget/bp$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bp$2;-><init>(Landroid/support/v7/widget/bp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/r;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    invoke-virtual {v0}, Landroid/support/v7/h/a/r;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/r;->a(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bp$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/bp$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bp$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/bp$b;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/bp$b;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp$b;

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bp$3;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->f:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bp$3;-><init>(Landroid/support/v7/widget/bp;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bp;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ac;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v7/widget/bp;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/bp;->e:Landroid/support/v7/h/a/k;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    new-instance v0, Landroid/support/v7/h/g;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/h/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    invoke-virtual {v0}, Landroid/support/v7/h/a/r;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/h/a/r;

    invoke-virtual {v0}, Landroid/support/v7/h/a/r;->a()V

    return-void
.end method
