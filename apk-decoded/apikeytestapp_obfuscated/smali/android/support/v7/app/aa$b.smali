.class public Landroid/support/v7/app/aa$b;
.super Landroid/support/v7/app/a$f;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/aa;

.field private c:Landroid/support/v7/app/a$g;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/aa;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    invoke-direct {p0}, Landroid/support/v7/app/a$f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/aa$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/app/aa$b;->h:I

    return v0
.end method

.method public a(I)Landroid/support/v7/app/a$f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/a$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/a$f;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v7/app/aa$b;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/widget/bx;

    iget v1, p0, Landroid/support/v7/app/aa$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v7/app/a$g;)Landroid/support/v7/app/a$f;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->c:Landroid/support/v7/app/a$g;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/a$f;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->i:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/app/aa$b;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/widget/bx;

    iget v1, p0, Landroid/support/v7/app/aa$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$f;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->f:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/app/aa$b;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/widget/bx;

    iget v1, p0, Landroid/support/v7/app/aa$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->c(I)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/v7/app/a$f;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Landroid/support/v7/app/a$f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$f;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/aa$b;->g:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/app/aa$b;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->o:Landroid/support/v7/widget/bx;

    iget v1, p0, Landroid/support/v7/app/aa$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->c(I)V

    :cond_0
    return-object p0
.end method

.method public c(I)Landroid/support/v7/app/a$f;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa$b;->a(Landroid/view/View;)Landroid/support/v7/app/a$f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/a$f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa$b;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$f;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/aa$b;->h:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->b:Landroid/support/v7/app/aa;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/aa;->c(Landroid/support/v7/app/a$f;)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/support/v7/app/a$g;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/aa$b;->c:Landroid/support/v7/app/a$g;

    return-object v0
.end method
