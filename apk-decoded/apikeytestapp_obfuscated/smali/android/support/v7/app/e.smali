.class public Landroid/support/v7/app/e;
.super Landroid/support/v7/app/n;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/e$a;
    }
.end annotation


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1


# instance fields
.field final a:Landroid/support/v7/app/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/support/v7/app/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/support/v7/app/d;

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;Landroid/support/v7/app/n;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/app/e;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/support/v7/app/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    const/4 v3, 0x1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v3, :cond_0

    :goto_0
    return p1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b$b;->alertDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v7/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/v7/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/d;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(I)V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->b(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/d;->c(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/n;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/n;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/n;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
