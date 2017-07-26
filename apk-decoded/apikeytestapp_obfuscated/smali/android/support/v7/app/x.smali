.class Landroid/support/v7/app/x;
.super Landroid/support/v7/app/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/x$b;,
        Landroid/support/v7/app/x$a;,
        Landroid/support/v7/app/x$c;
    }
.end annotation


# instance fields
.field i:Landroid/support/v7/widget/as;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v7/h/a/i;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/x;->n:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/app/x$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/x$1;-><init>(Landroid/support/v7/app/x;)V

    iput-object v0, p0, Landroid/support/v7/app/x;->p:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/app/x$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/x$2;-><init>(Landroid/support/v7/app/x;)V

    iput-object v0, p0, Landroid/support/v7/app/x;->q:Landroid/support/v7/widget/Toolbar$c;

    new-instance v0, Landroid/support/v7/widget/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    new-instance v0, Landroid/support/v7/app/x$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/x$c;-><init>(Landroid/support/v7/app/x;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/x;->k:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    iget-object v1, p0, Landroid/support/v7/app/x;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroid/support/v7/app/x;->q:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/as;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/x;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    new-instance v1, Landroid/support/v7/app/x$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/x$a;-><init>(Landroid/support/v7/app/x;)V

    new-instance v2, Landroid/support/v7/app/x$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/x$b;-><init>(Landroid/support/v7/app/x;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/h/a/s$a;Landroid/support/v7/h/a/k$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/x;->l:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->A()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method B()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/app/x;->C()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/h/a/k;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/h/a/k;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/h/a/k;->h()V

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Landroid/support/v7/app/x;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/x;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/h/a/k;->i()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/h/a/k;->i()V

    :cond_5
    throw v0
.end method

.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ac;->m(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v1}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->r()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/as;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v7/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/a$f;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/a$f;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/app/a$f;Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/app/a$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/a$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/x;->a(Landroid/view/View;Landroid/support/v7/app/a$b;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/a$b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    new-instance v1, Landroid/support/v7/app/q;

    invoke-direct {v1, p2}, Landroid/support/v7/app/q;-><init>(Landroid/support/v7/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/as;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/x;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/app/x;->C()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/x;->u()Z

    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/support/v7/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/v7/app/a$f;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/x;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->b(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/support/v7/app/a$f;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/x;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/x;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/as;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/x;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/as;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/x;->a(II)V

    return-void
.end method

.method public h()Landroid/support/v7/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->d(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()Landroid/support/v7/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/support/v7/app/a$f;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/x;->m:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/x;->m:Z

    iget-object v0, p0, Landroid/support/v7/app/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$d;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$d;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->g(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->y()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/as;->h(I)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/as;->j(I)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/as;->j(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/a;->q()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ac;->K(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->n()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->o()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/x;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/x;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x;->i:Landroid/support/v7/widget/as;

    invoke-interface {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/x;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
