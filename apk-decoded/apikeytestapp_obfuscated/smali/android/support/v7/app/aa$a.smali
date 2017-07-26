.class public Landroid/support/v7/app/aa$a;
.super Landroid/support/v7/h/b;

# interfaces
.implements Landroid/support/v7/h/a/k$a;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/aa;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/h/a/k;

.field private d:Landroid/support/v7/h/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/aa;Landroid/content/Context;Landroid/support/v7/h/b$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    invoke-direct {p0}, Landroid/support/v7/h/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/aa$a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    new-instance v0, Landroid/support/v7/h/a/k;

    invoke-direct {v0, p2}, Landroid/support/v7/h/a/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(I)Landroid/support/v7/h/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/k$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/h/g;

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/h/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/aa$a;->d()V

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/h/a/k;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/aa$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/h/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/h/b$a;->a(Landroid/support/v7/h/b;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/h/a/y;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/h/a/y;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v7/h/a/r;

    iget-object v2, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    invoke-virtual {v2}, Landroid/support/v7/app/aa;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/h/a/r;-><init>(Landroid/content/Context;Landroid/support/v7/h/a/k;)V

    invoke-virtual {v1}, Landroid/support/v7/h/a/r;->c()V

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/support/v7/h/a/y;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->p:Landroid/support/v7/app/aa$a;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-boolean v0, v0, Landroid/support/v7/app/aa;->t:Z

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-boolean v1, v1, Landroid/support/v7/app/aa;->u:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/aa;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iput-object p0, v0, Landroid/support/v7/app/aa;->q:Landroid/support/v7/h/b;

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    iput-object v1, v0, Landroid/support/v7/app/aa;->r:Landroid/support/v7/h/b$a;

    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/aa;->n(Z)V

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->i()V

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->l:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->j:Landroid/support/v7/widget/f;

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-boolean v1, v1, Landroid/support/v7/app/aa;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iput-object v3, v0, Landroid/support/v7/app/aa;->p:Landroid/support/v7/app/aa$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/h/b$a;->a(Landroid/support/v7/h/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->p:Landroid/support/v7/app/aa$a;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->h()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/h/b$a;->b(Landroid/support/v7/h/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v1}, Landroid/support/v7/h/a/k;->i()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->h()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/aa$a;->d:Landroid/support/v7/h/b$a;

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/h/b$a;->a(Landroid/support/v7/h/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v1}, Landroid/support/v7/h/a/k;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/aa$a;->c:Landroid/support/v7/h/a/k;

    invoke-virtual {v1}, Landroid/support/v7/h/a/k;->i()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->m:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->k()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
