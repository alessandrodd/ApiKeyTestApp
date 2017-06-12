.class public Landroid/support/v7/e/e;
.super Landroid/support/v7/e/b;

# interfaces
.implements Landroid/support/v7/e/a/k$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/c;

.field private c:Landroid/support/v7/e/b$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/e/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/c;Landroid/support/v7/e/b$a;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/e/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/e/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    iput-object p3, p0, Landroid/support/v7/e/e;->c:Landroid/support/v7/e/b$a;

    new-instance v0, Landroid/support/v7/e/a/k;

    invoke-virtual {p2}, Landroid/support/v7/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/e/a/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/e/a/k;->a(I)Landroid/support/v7/e/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/e;->g:Landroid/support/v7/e/a/k;

    iget-object v0, p0, Landroid/support/v7/e/e;->g:Landroid/support/v7/e/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/e/a/k;->a(Landroid/support/v7/e/a/k$a;)V

    iput-boolean p4, p0, Landroid/support/v7/e/e;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/e/g;

    iget-object v1, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/e/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/e;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/e/e;->d()V

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->a()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/e/e;->d:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/e/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->c:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->g:Landroid/support/v7/e/a/k;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/e/e;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/e;->e:Z

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/e/e;->c:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/e/e;->c:Landroid/support/v7/e/b$a;

    iget-object v1, p0, Landroid/support/v7/e/e;->g:Landroid/support/v7/e/a/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/e/b$a;->b(Landroid/support/v7/e/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
