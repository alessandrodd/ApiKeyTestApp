.class public Landroid/support/design/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/e/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/f$c;,
        Landroid/support/design/internal/f$e;,
        Landroid/support/design/internal/f$f;,
        Landroid/support/design/internal/f$d;,
        Landroid/support/design/internal/f$b;,
        Landroid/support/design/internal/f$a;,
        Landroid/support/design/internal/f$h;,
        Landroid/support/design/internal/f$i;,
        Landroid/support/design/internal/f$g;,
        Landroid/support/design/internal/f$j;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v7/e/a/k;

.field c:Landroid/support/design/internal/f$b;

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:Z

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/drawable/Drawable;

.field j:I

.field final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/support/design/internal/g;

.field private m:Landroid/support/v7/e/a/r$a;

.field private n:I


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, Landroid/support/design/internal/f;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/f;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/e/a/k;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/f;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/design/internal/f;->b:Landroid/support/v7/e/a/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$b;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/f;->j:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/f;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/f;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/f;->l:Landroid/support/design/internal/g;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/g;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/f$b;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/design/internal/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/e/a/k;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->m:Landroid/support/v7/e/a/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/f;->m:Landroid/support/v7/e/a/r$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/a/r$a;->a(Landroid/support/v7/e/a/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/e/a/m;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/f$b;->a(Landroid/support/v7/e/a/m;)V

    return-void
.end method

.method public a(Landroid/support/v7/e/a/r$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/f;->m:Landroid/support/v7/e/a/r$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    invoke-virtual {v0}, Landroid/support/design/internal/f$b;->b()V

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/f;->n:I

    return v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/f;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    return-void
.end method

.method public b(Landroid/support/v7/e/a/k;Landroid/support/v7/e/a/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/design/internal/f;->l:Landroid/support/design/internal/g;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/f;->l:Landroid/support/design/internal/g;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/g;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    invoke-virtual {v2}, Landroid/support/design/internal/f$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/f;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/f;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
