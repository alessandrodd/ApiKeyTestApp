.class Landroid/support/design/widget/BottomNavigationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/a/k;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v2}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/support/design/widget/BottomNavigationView$a;->a(Landroid/view/MenuItem;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {v1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/support/design/widget/BottomNavigationView$b;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
