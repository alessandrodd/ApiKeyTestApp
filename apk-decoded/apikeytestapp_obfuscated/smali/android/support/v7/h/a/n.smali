.class public final Landroid/support/v7/h/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/a/b;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# static fields
.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x4

.field private static final K:I = 0x8

.field private static final L:I = 0x10

.field private static final M:I = 0x20

.field private static T:Ljava/lang/String; = null

.field private static U:Ljava/lang/String; = null

.field private static V:Ljava/lang/String; = null

.field private static W:Ljava/lang/String; = null

.field static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "MenuItemImpl"

.field private static final i:I = 0x3


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/graphics/PorterDuff$Mode;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private N:I

.field private O:Landroid/view/View;

.field private P:Landroid/support/v4/view/b;

.field private Q:Landroid/view/MenuItem$OnActionExpandListener;

.field private R:Z

.field private S:Landroid/view/ContextMenu$ContextMenuInfo;

.field f:Landroid/support/v7/h/a/k;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/Intent;

.field private q:C

.field private r:I

.field private s:C

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Landroid/support/v7/h/a/y;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/h/a/k;IIIILjava/lang/CharSequence;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v7/h/a/n;->r:I

    iput v0, p0, Landroid/support/v7/h/a/n;->t:I

    iput v1, p0, Landroid/support/v7/h/a/n;->v:I

    iput-object v2, p0, Landroid/support/v7/h/a/n;->B:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Landroid/support/v7/h/a/n;->C:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v7/h/a/n;->D:Z

    iput-boolean v1, p0, Landroid/support/v7/h/a/n;->E:Z

    iput-boolean v1, p0, Landroid/support/v7/h/a/n;->F:Z

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    iput v1, p0, Landroid/support/v7/h/a/n;->N:I

    iput-boolean v1, p0, Landroid/support/v7/h/a/n;->R:Z

    iput-object p1, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    iput p3, p0, Landroid/support/v7/h/a/n;->j:I

    iput p2, p0, Landroid/support/v7/h/a/n;->k:I

    iput p4, p0, Landroid/support/v7/h/a/n;->l:I

    iput p5, p0, Landroid/support/v7/h/a/n;->m:I

    iput-object p6, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/h/a/n;->N:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/h/a/n;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/h/a/n;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/h/a/n;->E:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/support/v4/d/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/h/a/n;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->B:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/h/a/n;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/h/a/n;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->F:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/f/a/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/h/a/n;->a(Landroid/view/View;)Landroid/support/v4/f/a/b;

    return-object p0
.end method

.method public a(Landroid/support/v4/view/b;)Landroid/support/v4/f/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    invoke-virtual {v0}, Landroid/support/v4/view/b;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    new-instance v1, Landroid/support/v7/h/a/n$1;

    invoke-direct {v1, p0}, Landroid/support/v7/h/a/n$1;-><init>(Landroid/support/v7/h/a/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Landroid/support/v4/view/b$b;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/f/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a/n;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/a/n;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->b(Landroid/support/v7/h/a/n;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/h/a/n;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public a()Landroid/support/v4/view/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/n;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method a(Landroid/support/v7/h/a/t$a;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/h/a/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/h/a/n;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/a/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/h/a/y;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/h/a/n;->w:Landroid/support/v7/h/a/y;

    invoke-virtual {p0}, Landroid/support/v7/h/a/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/h/a/y;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/n;->S:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/f/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->setShowAsAction(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/h/a/n;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method b(Z)V
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/h/a/n;->G:I

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/h/a/n;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/h/a/n;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    iget-object v2, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/h/a/n;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/h/a/n;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/h/a/n;->p:Landroid/content/Intent;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v1}, Landroid/support/v7/h/a/k;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/h/a/n;->p:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v1, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    invoke-virtual {v1}, Landroid/support/v4/view/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->m:I

    return v0
.end method

.method c(Z)Z
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/h/a/n;->G:I

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/h/a/n;->N:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/h/a/n;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/h/a/n;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->d(Landroid/support/v7/h/a/n;)Z

    move-result v0

    goto :goto_0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    goto :goto_0
.end method

.method e()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/h/a/n;->q:C

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v7/h/a/n;->R:Z

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-void
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/h/a/n;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/h/a/n;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/h/a/n;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->c(Landroid/support/v7/h/a/n;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/h/a/n;->e()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/h/a/n;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    sget-object v0, Landroid/support/v7/h/a/n;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    sget-object v0, Landroid/support/v7/h/a/n;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    sget-object v0, Landroid/support/v7/h/a/n;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/h/a/n;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->t:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->k:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/h/a/n;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/h/a/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/h/a/n;->v:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/h/a/n;->v:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/h/a/n;->v:I

    iput-object v0, p0, Landroid/support/v7/h/a/n;->u:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/h/a/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->C:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/h/a/n;->j:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->S:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->r:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/h/a/n;->q:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->l:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->w:Landroid/support/v7/h/a/y;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/h/a/n;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->o:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->w:Landroid/support/v7/h/a/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->b(Landroid/support/v7/h/a/n;)V

    return-void
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/h/a/n;->R:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->r()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/h/a/n;->N:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/h/a/n;->N:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/h/a/n;->N:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/h/a/n;->N:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/h/a/n;->P:Landroid/support/v4/view/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/h/a/n;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->a(I)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->a(Landroid/view/View;)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    goto :goto_0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a/n;->t:I

    if-ne v0, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/a/n;->t:I

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/h/a/n;->G:I

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->a(Landroid/view/MenuItem;)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->b(Z)V

    goto :goto_0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->a(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    :goto_0
    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0

    :cond_0
    iget v0, p0, Landroid/support/v7/h/a/n;->G:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/h/a/n;->G:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/a/n;->u:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/h/a/n;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->F:Z

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/h/a/n;->v:I

    iput-object p1, p0, Landroid/support/v7/h/a/n;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->F:Z

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v7/h/a/n;->B:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->D:Z

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->F:Z

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v7/h/a/n;->C:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->E:Z

    iput-boolean v0, p0, Landroid/support/v7/h/a/n;->F:Z

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/n;->p:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Landroid/support/v7/h/a/n;->q:C

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/h/a/n;->q:C

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    goto :goto_0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, Landroid/support/v7/h/a/n;->q:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/a/n;->r:I

    if-ne v0, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/h/a/n;->q:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/a/n;->r:I

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/n;->Q:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/h/a/n;->y:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, Landroid/support/v7/h/a/n;->q:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, Landroid/support/v7/h/a/n;->q:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/a/n;->r:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/h/a/n;->s:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/a/n;->t:I

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Landroid/support/v7/h/a/n;->N:I

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->b(Landroid/support/v7/h/a/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->b(I)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0}, Landroid/support/v7/h/a/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/h/a/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/h/a/n;->w:Landroid/support/v7/h/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->w:Landroid/support/v7/h/a/y;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/a/y;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/h/a/n;->o:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/h/a/k;->a(Z)V

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->b(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/h/a/n;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->f:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/h/a/k;->a(Landroid/support/v7/h/a/n;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/a/n;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
