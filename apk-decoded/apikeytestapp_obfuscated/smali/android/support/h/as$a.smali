.class Landroid/support/h/as$a;
.super Landroid/support/h/ao$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/h/as;


# direct methods
.method constructor <init>(Landroid/support/h/as;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/ao$f;-><init>()V

    iput-object p1, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    return-void
.end method


# virtual methods
.method public b(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    invoke-static {v0}, Landroid/support/h/as;->b(Landroid/support/h/as;)I

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    invoke-static {v0}, Landroid/support/h/as;->c(Landroid/support/h/as;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/h/as;->a(Landroid/support/h/as;Z)Z

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    invoke-virtual {v0}, Landroid/support/h/as;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/h/ao;->b(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    return-void
.end method

.method public e(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    invoke-static {v0}, Landroid/support/h/as;->a(Landroid/support/h/as;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    invoke-virtual {v0}, Landroid/support/h/as;->m()V

    iget-object v0, p0, Landroid/support/h/as$a;->a:Landroid/support/h/as;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/h/as;->a(Landroid/support/h/as;Z)Z

    :cond_0
    return-void
.end method
