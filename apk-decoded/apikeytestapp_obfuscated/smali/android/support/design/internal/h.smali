.class public Landroid/support/design/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/a/s;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/h$c;,
        Landroid/support/design/internal/h$e;,
        Landroid/support/design/internal/h$f;,
        Landroid/support/design/internal/h$d;,
        Landroid/support/design/internal/h$b;,
        Landroid/support/design/internal/h$a;,
        Landroid/support/design/internal/h$h;,
        Landroid/support/design/internal/h$i;,
        Landroid/support/design/internal/h$g;,
        Landroid/support/design/internal/h$j;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "android:menu:list"

.field private static final m:Ljava/lang/String; = "android:menu:adapter"

.field private static final n:Ljava/lang/String; = "android:menu:header"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v7/h/a/k;

.field c:Landroid/support/design/internal/h$b;

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:Z

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/drawable/Drawable;

.field j:I

.field final k:Landroid/view/View$OnClickListener;

.field private o:Landroid/support/design/internal/i;

.field private p:Landroid/support/v7/h/a/s$a;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/design/internal/h$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/h$1;-><init>(Landroid/support/design/internal/h;)V

    iput-object v0, p0, Landroid/support/design/internal/h;->k:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/h/a/t;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/b$j;->design_navigation_menu:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/i;

    iput-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    iget-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/internal/h$b;

    invoke-direct {v0, p0}, Landroid/support/design/internal/h$b;-><init>(Landroid/support/design/internal/h;)V

    iput-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/b$j;->design_navigation_item_header:I

    iget-object v2, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    iget-object v1, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/i;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/h;->q:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/h/a/k;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/design/internal/h;->b:Landroid/support/v7/h/a/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/b$f;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/h;->j:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/design/internal/h;->h:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/design/internal/h;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h;->a(Z)V

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

    iget-object v1, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/i;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/h$b;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/view/al;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v4/view/al;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/h;->r:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroid/support/design/internal/h;->r:I

    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    iget v1, p0, Landroid/support/design/internal/h;->r:I

    iget-object v2, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    invoke-virtual {v2}, Landroid/support/design/internal/i;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/i;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ac;->b(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;

    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h;->p:Landroid/support/v7/h/a/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h;->p:Landroid/support/v7/h/a/s$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/a/s$a;->a(Landroid/support/v7/h/a/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/h/a/n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h$b;->a(Landroid/support/v7/h/a/n;)V

    return-void
.end method

.method public a(Landroid/support/v7/h/a/s$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/h;->p:Landroid/support/v7/h/a/s$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    iget-object v1, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    invoke-virtual {v1}, Landroid/support/design/internal/i;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/i;->setPadding(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v0}, Landroid/support/design/internal/h$b;->b()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/support/v7/h/a/n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/h/a/y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/h;->q:I

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/design/internal/h;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    iget v1, p0, Landroid/support/design/internal/h;->r:I

    iget-object v2, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    invoke-virtual {v2}, Landroid/support/design/internal/i;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/i;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/h/a/k;Landroid/support/v7/h/a/n;)Z
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

    iget-object v1, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/h;->o:Landroid/support/design/internal/i;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/i;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v2}, Landroid/support/design/internal/h$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

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

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    iput p1, p0, Landroid/support/design/internal/h;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/h;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h;->a(Z)V

    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/internal/h;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/internal/h;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/internal/h;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
