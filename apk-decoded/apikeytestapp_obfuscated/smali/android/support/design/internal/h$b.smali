.class Landroid/support/design/internal/h$b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/design/internal/h$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "android:menu:checked"

.field private static final c:Ljava/lang/String; = "android:menu:action_views"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field final synthetic a:Landroid/support/design/internal/h;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/internal/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v7/h/a/n;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/support/design/internal/h;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/support/design/internal/h$b;->g()V

    return-void
.end method

.method private e(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/h$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/internal/h$f;->a:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 14

    iget-boolean v0, p0, Landroid/support/design/internal/h$b;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/h$b;->j:Z

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/h$c;

    invoke-direct {v1}, Landroid/support/design/internal/h$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->b:Landroid/support/v7/h/a/k;

    invoke-virtual {v1}, Landroid/support/v7/h/a/k;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_e

    iget-object v0, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v0, v0, Landroid/support/design/internal/h;->b:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/h/a/n;

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h$b;->a(Landroid/support/v7/h/a/n;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/n;->a(Z)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_3

    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/h$e;

    iget-object v6, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget v6, v6, Landroid/support/design/internal/h;->j:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Landroid/support/design/internal/h$e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/h$f;

    invoke-direct {v2, v0}, Landroid/support/design/internal/h$f;-><init>(Landroid/support/v7/h/a/n;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/h/a/n;

    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/v7/h/a/n;->a(Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h$b;->a(Landroid/support/v7/h/a/n;)V

    :cond_6
    iget-object v12, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    new-instance v13, Landroid/support/design/internal/h$f;

    invoke-direct {v13, v1}, Landroid/support/design/internal/h$f;-><init>(Landroid/support/v7/h/a/n;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Landroid/support/design/internal/h$b;->e(II)V

    :cond_9
    move v0, v5

    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getGroupId()I

    move-result v6

    if-eq v6, v5, :cond_d

    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_4
    if-eqz v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/design/internal/h$e;

    iget-object v5, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget v5, v5, Landroid/support/design/internal/h;->j:I

    iget-object v9, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget v9, v9, Landroid/support/design/internal/h;->j:I

    invoke-direct {v4, v5, v9}, Landroid/support/design/internal/h$e;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    new-instance v3, Landroid/support/design/internal/h$f;

    invoke-direct {v3, v0}, Landroid/support/design/internal/h$f;-><init>(Landroid/support/v7/h/a/n;)V

    iput-boolean v1, v3, Landroid/support/design/internal/h$f;->a:Z

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Landroid/support/design/internal/h$b;->e(II)V

    move v2, v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/h$b;->j:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/design/internal/h$j;
    .locals 3

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/support/design/internal/h$g;

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v2, v2, Landroid/support/design/internal/h;->k:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/design/internal/h$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/support/design/internal/h$i;

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/h$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/support/design/internal/h$h;

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/h$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/support/design/internal/h$a;

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/support/design/internal/h$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "android:menu:checked"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/h$b;->j:Z

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/h$d;

    instance-of v5, v0, Landroid/support/design/internal/h$f;

    if-eqz v5, :cond_3

    check-cast v0, Landroid/support/design/internal/h$f;

    invoke-virtual {v0}, Landroid/support/design/internal/h$f;->a()Landroid/support/v7/h/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/design/internal/h$b;->a(Landroid/support/v7/h/a/n;)V

    :cond_0
    iput-boolean v1, p0, Landroid/support/design/internal/h$b;->j:Z

    invoke-direct {p0}, Landroid/support/design/internal/h$b;->g()V

    :cond_1
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/h$d;

    instance-of v4, v0, Landroid/support/design/internal/h$f;

    if-nez v4, :cond_4

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    check-cast v0, Landroid/support/design/internal/h$f;

    invoke-virtual {v0}, Landroid/support/design/internal/h$f;->a()Landroid/support/v7/h/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/ParcelableSparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Landroid/support/design/internal/h$j;)V
    .locals 1

    instance-of v0, p1, Landroid/support/design/internal/h$g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/design/internal/h$j;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/g;

    invoke-virtual {v0}, Landroid/support/design/internal/g;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/internal/h$j;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroid/support/design/internal/h$b;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/support/design/internal/h$j;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/g;

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-boolean v1, v1, Landroid/support/design/internal/h;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget v1, v1, Landroid/support/design/internal/h;->e:I

    invoke-virtual {v0, v1}, Landroid/support/design/internal/g;->setTextAppearance(I)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/internal/h$b;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/h$f;

    iget-boolean v2, v1, Landroid/support/design/internal/h$f;->a:Z

    invoke-virtual {v0, v2}, Landroid/support/design/internal/g;->setNeedsEmptyIcon(Z)V

    invoke-virtual {v1}, Landroid/support/design/internal/h$f;->a()Landroid/support/v7/h/a/n;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/design/internal/g;->a(Landroid/support/v7/h/a/n;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/support/design/internal/h$j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/h$f;

    invoke-virtual {v1}, Landroid/support/design/internal/h$f;->a()Landroid/support/v7/h/a/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/h$e;

    iget-object v1, p1, Landroid/support/design/internal/h$j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/design/internal/h$e;->a()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/design/internal/h$e;->b()I

    move-result v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/h/a/n;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/h$b;->i:Landroid/support/v7/h/a/n;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/h/a/n;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/h$b;->i:Landroid/support/v7/h/a/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/h$b;->i:Landroid/support/v7/h/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/n;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    iput-object p1, p0, Landroid/support/design/internal/h$b;->i:Landroid/support/v7/h/a/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/h/a/n;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    check-cast p1, Landroid/support/design/internal/h$j;

    invoke-virtual {p0, p1}, Landroid/support/design/internal/h$b;->a(Landroid/support/design/internal/h$j;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Landroid/support/design/internal/h$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/h$b;->a(Landroid/support/design/internal/h$j;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/internal/h$b;->j:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/h$d;

    instance-of v1, v0, Landroid/support/design/internal/h$e;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Landroid/support/design/internal/h$c;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/support/design/internal/h$f;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/design/internal/h$f;

    invoke-virtual {v0}, Landroid/support/design/internal/h$f;->a()Landroid/support/v7/h/a/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/h$b;->a(Landroid/view/ViewGroup;I)Landroid/support/design/internal/h$j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/internal/h$b;->g()V

    invoke-virtual {p0}, Landroid/support/design/internal/h$b;->f()V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/design/internal/h$b;->i:Landroid/support/v7/h/a/n;

    if-eqz v0, :cond_0

    const-string v0, "android:menu:checked"

    iget-object v1, p0, Landroid/support/design/internal/h$b;->i:Landroid/support/v7/h/a/n;

    invoke-virtual {v1}, Landroid/support/v7/h/a/n;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/h$d;

    instance-of v5, v0, Landroid/support/design/internal/h$f;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/support/design/internal/h$f;

    invoke-virtual {v0}, Landroid/support/design/internal/h$f;->a()Landroid/support/v7/h/a/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/support/v7/h/a/n;->getActionView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v5}, Landroid/support/v7/h/a/n;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method
