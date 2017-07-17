.class public Lit/uniroma2/adidiego/apikeytestapp/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/uniroma2/adidiego/apikeytestapp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field final synthetic E:Lit/uniroma2/adidiego/apikeytestapp/a/a;


# direct methods
.method public constructor <init>(Lit/uniroma2/adidiego/apikeytestapp/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;->E:Lit/uniroma2/adidiego/apikeytestapp/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const v0, 0x7f080050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;->C:Landroid/widget/TextView;

    const v0, 0x7f080054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/a/a$a;->D:Landroid/widget/TextView;

    return-void
.end method
