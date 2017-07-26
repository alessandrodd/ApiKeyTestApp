.class Landroid/support/design/internal/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/d;


# direct methods
.method constructor <init>(Landroid/support/design/internal/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/d$1;->a:Landroid/support/design/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/support/design/internal/b;

    invoke-virtual {p1}, Landroid/support/design/internal/b;->getItemData()Landroid/support/v7/h/a/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/d$1;->a:Landroid/support/design/internal/d;

    invoke-static {v1}, Landroid/support/design/internal/d;->b(Landroid/support/design/internal/d;)Landroid/support/v7/h/a/k;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/d$1;->a:Landroid/support/design/internal/d;

    invoke-static {v2}, Landroid/support/design/internal/d;->a(Landroid/support/design/internal/d;)Landroid/support/design/internal/BottomNavigationPresenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/h/a/k;->a(Landroid/view/MenuItem;Landroid/support/v7/h/a/s;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
