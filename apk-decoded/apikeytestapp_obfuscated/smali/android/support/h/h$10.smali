.class Landroid/support/h/h$10;
.super Landroid/support/h/ao$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/h;->a(Landroid/view/ViewGroup;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/h/h;


# direct methods
.method constructor <init>(Landroid/support/h/h;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Landroid/support/h/h$10;->c:Landroid/support/h/h;

    iput-object p2, p0, Landroid/support/h/h$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/h/ao$f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/h/h$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/h$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/h/ba;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/h/h$10;->a:Z

    return-void
.end method

.method public b(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroid/support/h/h$10;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/h/h$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/h/ba;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/h/ao;->b(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    return-void
.end method

.method public c(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/h$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/h/ba;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/h$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/h/ba;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
