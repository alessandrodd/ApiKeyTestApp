.class Landroid/support/v7/app/AppCompatDelegateImplV9$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/b$a;


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

.field private b:Landroid/support/v7/h/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/h/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/h/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/h/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/h/b$a;->a(Landroid/support/v7/h/b;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->w()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    invoke-static {v1}, Landroid/support/v4/view/ac;->A(Landroid/view/View;)Landroid/support/v4/view/ag;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ag;->a(F)Landroid/support/v4/view/ag;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ag;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ag;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/support/v4/view/ah;)Landroid/support/v4/view/ag;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/g;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/h/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/g;->b(Landroid/support/v7/h/b;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/h/b;

    return-void
.end method

.method public a(Landroid/support/v7/h/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/h/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/b$a;->a(Landroid/support/v7/h/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/h/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/h/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/b$a;->a(Landroid/support/v7/h/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/h/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Landroid/support/v7/h/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/b$a;->b(Landroid/support/v7/h/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
