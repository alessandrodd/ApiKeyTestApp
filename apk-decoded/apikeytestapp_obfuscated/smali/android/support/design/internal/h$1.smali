.class Landroid/support/design/internal/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/h;


# direct methods
.method constructor <init>(Landroid/support/design/internal/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Landroid/support/design/internal/g;

    iget-object v0, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/h;->b(Z)V

    invoke-virtual {p1}, Landroid/support/design/internal/g;->getItemData()Landroid/support/v7/h/a/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->b:Landroid/support/v7/h/a/k;

    iget-object v2, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/h/a/k;->a(Landroid/view/MenuItem;Landroid/support/v7/h/a/s;I)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/h/a/n;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    iget-object v1, v1, Landroid/support/design/internal/h;->c:Landroid/support/design/internal/h$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/h$b;->a(Landroid/support/v7/h/a/n;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/h;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/h$1;->a:Landroid/support/design/internal/h;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/h;->a(Z)V

    return-void
.end method
