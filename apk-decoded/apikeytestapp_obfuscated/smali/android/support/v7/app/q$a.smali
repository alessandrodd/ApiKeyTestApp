.class public Landroid/support/v7/app/q$a;
.super Landroid/support/v7/e/b;

# interfaces
.implements Landroid/support/v7/e/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/e/a/k;

.field private d:Landroid/support/v7/e/b$a;

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
.method public constructor <init>(Landroid/support/v7/app/q;Landroid/content/Context;Landroid/support/v7/e/b$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Landroid/support/v7/e/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/q$a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    new-instance v0, Landroid/support/v7/e/a/k;

    invoke-direct {v0, p2}, Landroid/support/v7/e/a/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/e/a/k;->a(I)Landroid/support/v7/e/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/e/a/k;->a(Landroid/support/v7/e/a/k$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/e/g;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/e/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/q$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/q$a;->d()V

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/q$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/e/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/q$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->h:Landroid/support/v7/app/q$a;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->l:Z

    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-boolean v1, v1, Landroid/support/v7/app/q;->m:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/q;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iput-object p0, v0, Landroid/support/v7/app/q;->i:Landroid/support/v7/e/b;

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    iput-object v1, v0, Landroid/support/v7/app/q;->j:Landroid/support/v7/e/b$a;

    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/q;->j(Z)V

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->b()V

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->d:Landroid/support/v7/widget/ag;

    invoke-interface {v0}, Landroid/support/v7/widget/ag;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/d;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-boolean v1, v1, Landroid/support/v7/app/q;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iput-object v3, v0, Landroid/support/v7/app/q;->h:Landroid/support/v7/app/q$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->h:Landroid/support/v7/app/q$a;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v0}, Landroid/support/v7/e/a/k;->g()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/e/b$a;->b(Landroid/support/v7/e/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v0}, Landroid/support/v7/e/a/k;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v1}, Landroid/support/v7/e/a/k;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v0}, Landroid/support/v7/e/a/k;->g()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/e/b$a;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v1}, Landroid/support/v7/e/a/k;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/e/a/k;

    invoke-virtual {v1}, Landroid/support/v7/e/a/k;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
