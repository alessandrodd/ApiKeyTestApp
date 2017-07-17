.class Landroid/support/h/aq$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/h/ao;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/h/ao;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/h/aq$a;->a:Landroid/support/h/ao;

    iput-object p2, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v4, 0x1

    invoke-direct {p0}, Landroid/support/h/aq$a;->a()V

    invoke-static {}, Landroid/support/h/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-static {}, Landroid/support/h/aq;->a()Landroid/support/v4/l/a;

    move-result-object v2

    iget-object v0, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v3, p0, Landroid/support/h/aq$a;->a:Landroid/support/h/ao;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/h/aq$a;->a:Landroid/support/h/ao;

    new-instance v3, Landroid/support/h/aq$a$1;

    invoke-direct {v3, p0, v2}, Landroid/support/h/aq$a$1;-><init>(Landroid/support/h/aq$a;Landroid/support/v4/l/a;)V

    invoke-virtual {v1, v3}, Landroid/support/h/ao;->a(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    iget-object v1, p0, Landroid/support/h/aq$a;->a:Landroid/support/h/ao;

    iget-object v2, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/h/ao;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    iget-object v2, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/h/ao;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/h/aq$a;->a:Landroid/support/h/ao;

    iget-object v1, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/h/ao;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/h/aq$a;->a()V

    invoke-static {}, Landroid/support/h/aq;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/support/h/aq;->a()Landroid/support/v4/l/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/h/ao;

    iget-object v2, p0, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/h/ao;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/h/aq$a;->a:Landroid/support/h/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/h/ao;->c(Z)V

    return-void
.end method
