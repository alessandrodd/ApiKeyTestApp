.class public Landroid/support/v7/e/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/e/a/r;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/e/a/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/e/a/k;

.field d:Landroid/support/v7/e/a/g;

.field e:I

.field f:I

.field g:I

.field h:Landroid/support/v7/e/a/i$a;

.field private i:Landroid/support/v7/e/a/r$a;

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/e/a/i;->g:I

    iput p2, p0, Landroid/support/v7/e/a/i;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/e/a/i;-><init>(II)V

    iput-object p1, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/a/i;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/e/a/s;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/g;

    iput-object v0, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/e/a/i$a;

    invoke-direct {v0, p0}, Landroid/support/v7/e/a/i$a;-><init>(Landroid/support/v7/e/a/i;)V

    iput-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    iget-object v1, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/a/g;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/e/a/g;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/e/a/k;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/e/a/i;->f:I

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/e/a/i;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/a/i;->b:Landroid/view/LayoutInflater;

    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/e/a/i;->c:Landroid/support/v7/e/a/k;

    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    invoke-virtual {v0}, Landroid/support/v7/e/a/i$a;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/e/a/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/a/i;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v7/e/a/i;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->i:Landroid/support/v7/e/a/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/i;->i:Landroid/support/v7/e/a/r$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/a/r$a;->a(Landroid/support/v7/e/a/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/e/a/r$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/e/a/i;->i:Landroid/support/v7/e/a/r$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    invoke-virtual {v0}, Landroid/support/v7/e/a/i$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/e/a/k;Landroid/support/v7/e/a/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/e/a/x;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/e/a/x;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/support/v7/e/a/l;

    invoke-direct {v0, p1}, Landroid/support/v7/e/a/l;-><init>(Landroid/support/v7/e/a/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/e/a/l;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroid/support/v7/e/a/i;->i:Landroid/support/v7/e/a/r$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->i:Landroid/support/v7/e/a/r$a;

    invoke-interface {v0, p1}, Landroid/support/v7/e/a/r$a;->a(Landroid/support/v7/e/a/k;)Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/e/a/i;->j:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/e/a/k;Landroid/support/v7/e/a/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->d:Landroid/support/v7/e/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/i;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/e/a/i$a;

    invoke-direct {v0, p0}, Landroid/support/v7/e/a/i$a;-><init>(Landroid/support/v7/e/a/i;)V

    iput-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/e/a/i;->c:Landroid/support/v7/e/a/k;

    iget-object v1, p0, Landroid/support/v7/e/a/i;->h:Landroid/support/v7/e/a/i$a;

    invoke-virtual {v1, p3}, Landroid/support/v7/e/a/i$a;->a(I)Landroid/support/v7/e/a/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/e/a/k;->a(Landroid/view/MenuItem;Landroid/support/v7/e/a/r;I)Z

    return-void
.end method
