.class Landroid/support/h/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/bg;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/h/be$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/h/be$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/h/be$a;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/h/be$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/h/be;)V

    iput-object v0, p0, Landroid/support/h/be;->a:Landroid/support/h/be$a;

    return-void
.end method

.method static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    move-object v0, p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static d(Landroid/view/View;)Landroid/support/h/be;
    .locals 5

    invoke-static {p0}, Landroid/support/h/be;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/support/h/be$a;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/support/h/be$a;

    iget-object v0, v0, Landroid/support/h/be$a;->e:Landroid/support/h/be;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/h/ax;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/h/ax;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/h/be;->a:Landroid/support/h/be$a;

    invoke-virtual {v0}, Landroid/support/h/be$a;->a()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/be;->a:Landroid/support/h/be$a;

    invoke-virtual {v0, p1}, Landroid/support/h/be$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroid/support/h/be;->a:Landroid/support/h/be$a;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/be;->a:Landroid/support/h/be$a;

    invoke-virtual {v0, p1}, Landroid/support/h/be$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/h/be;->a:Landroid/support/h/be$a;

    invoke-virtual {v0}, Landroid/support/h/be$a;->b()Z

    move-result v0

    return v0
.end method
