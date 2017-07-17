.class public final Landroid/support/design/widget/t$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field b:Landroid/support/design/widget/t;

.field c:Landroid/support/design/widget/t$i;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/t$f;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/t$f;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    invoke-virtual {v0}, Landroid/support/design/widget/t$i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t$f;->a(Landroid/view/View;)Landroid/support/design/widget/t$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/t$f;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iput-object p1, p0, Landroid/support/design/widget/t$f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/t$f;->i()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/t$f;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iput-object p1, p0, Landroid/support/design/widget/t$f;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/t$f;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iput-object p1, p0, Landroid/support/design/widget/t$f;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/design/widget/t$f;->i()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/design/widget/t$f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iput-object p1, p0, Landroid/support/design/widget/t$f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iput-object p1, p0, Landroid/support/design/widget/t$f;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/design/widget/t$f;->i()V

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->i:Landroid/view/View;

    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/t$f;->h:I

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)Landroid/support/design/widget/t$f;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t$f;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/t$f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/t$f;->h:I

    return v0
.end method

.method public d(I)Landroid/support/design/widget/t$f;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/support/design/widget/t$f;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/t$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/t$f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/t;->c(Landroid/support/design/widget/t$f;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/t$f;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/t$f;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    invoke-virtual {v0}, Landroid/support/design/widget/t$i;->b()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/t$f;->b:Landroid/support/design/widget/t;

    iput-object v1, p0, Landroid/support/design/widget/t$f;->c:Landroid/support/design/widget/t$i;

    iput-object v1, p0, Landroid/support/design/widget/t$f;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/design/widget/t$f;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Landroid/support/design/widget/t$f;->f:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/design/widget/t$f;->g:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/t$f;->h:I

    iput-object v1, p0, Landroid/support/design/widget/t$f;->i:Landroid/view/View;

    return-void
.end method
