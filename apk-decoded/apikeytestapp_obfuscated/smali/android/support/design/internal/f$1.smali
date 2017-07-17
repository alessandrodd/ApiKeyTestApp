.class Landroid/support/design/internal/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/f;


# direct methods
.method constructor <init>(Landroid/support/design/internal/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v0, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/f;->b(Z)V

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/k;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    iget-object v1, v1, Landroid/support/design/internal/f;->b:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/p;I)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    iget-object v1, v1, Landroid/support/design/internal/f;->c:Landroid/support/design/internal/f$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/f$b;->a(Landroid/support/v7/view/menu/k;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/f;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/f$1;->a:Landroid/support/design/internal/f;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/f;->a(Z)V

    return-void
.end method
