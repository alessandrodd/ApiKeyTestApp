.class Landroid/support/v7/app/AppCompatDelegateImplV9$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Landroid/support/v7/e/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/e/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/e/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/e/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/widget/c;

    invoke-static {v1}, Landroid/support/v4/view/r;->j(Landroid/view/View;)Landroid/support/v4/view/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/t;->a(F)Landroid/support/v4/view/t;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v4/view/t;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v4/view/t;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/support/v4/view/u;)Landroid/support/v4/view/t;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/support/v7/app/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/support/v7/e/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->b(Landroid/support/v7/e/b;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/support/v7/e/b;

    return-void
.end method

.method public a(Landroid/support/v7/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/e/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/b$a;->a(Landroid/support/v7/e/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/e/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/e/b$a;->b(Landroid/support/v7/e/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
