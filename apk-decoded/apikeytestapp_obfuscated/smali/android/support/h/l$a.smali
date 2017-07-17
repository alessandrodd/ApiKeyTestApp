.class Landroid/support/h/l$a;
.super Landroid/support/h/ao$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/support/h/r;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/h/r;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/ao$f;-><init>()V

    iput-object p1, p0, Landroid/support/h/l$a;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/h/l$a;->b:Landroid/support/h/r;

    return-void
.end method


# virtual methods
.method public b(Landroid/support/h/ao;)V
    .locals 3
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/support/h/ao;->b(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    iget-object v0, p0, Landroid/support/h/l$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/h/s;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/h/l$a;->a:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/h/l$a;->a:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/l$a;->b:Landroid/support/h/r;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/support/h/r;->setVisibility(I)V

    return-void
.end method

.method public d(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/l$a;->b:Landroid/support/h/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/h/r;->setVisibility(I)V

    return-void
.end method
