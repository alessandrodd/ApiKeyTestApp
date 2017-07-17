.class public Lit/uniroma2/adidiego/apikeytestapp/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/uniroma2/adidiego/apikeytestapp/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lit/uniroma2/adidiego/apikeytestapp/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lit/uniroma2/adidiego/apikeytestapp/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lit/uniroma2/adidiego/apikeytestapp/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lit/uniroma2/adidiego/apikeytestapp/a/a$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;

    invoke-direct {v1, p0, v0}, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;-><init>(Lit/uniroma2/adidiego/apikeytestapp/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;

    invoke-virtual {p0, p1, p2}, Lit/uniroma2/adidiego/apikeytestapp/a/a;->a(Lit/uniroma2/adidiego/apikeytestapp/a/a$a;I)V

    return-void
.end method

.method public a(Lit/uniroma2/adidiego/apikeytestapp/a/a$a;I)V
    .locals 3

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/uniroma2/adidiego/apikeytestapp/b/a;

    iget-object v1, p1, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lit/uniroma2/adidiego/apikeytestapp/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Lit/uniroma2/adidiego/apikeytestapp/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lit/uniroma2/adidiego/apikeytestapp/a/a;->a(Landroid/view/ViewGroup;I)Lit/uniroma2/adidiego/apikeytestapp/a/a$a;

    move-result-object v0

    return-object v0
.end method
