.class public Landroid/support/v7/app/n;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/support/v7/app/g;


# instance fields
.field private a:Landroid/support/v7/app/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Landroid/support/v7/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/h;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/h;->k()Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b$b;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/h/b$a;)Landroid/support/v7/h/b;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v7/h/b;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/h;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroid/support/v7/app/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/h/b;)V
    .locals 0

    return-void
.end method

.method public c()Landroid/support/v7/app/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/h;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroid/support/v7/app/h;->a(Landroid/app/Dialog;Landroid/support/v7/app/g;)Landroid/support/v7/app/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/h;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/h;

    return-object v0
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/h;->c(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/h;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/h;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/h;->i()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/h;->d()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/h;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/h;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/h;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/app/n;->c()Landroid/support/v7/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/h;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
