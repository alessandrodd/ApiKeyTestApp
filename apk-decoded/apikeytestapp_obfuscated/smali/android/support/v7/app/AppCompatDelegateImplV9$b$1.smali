.class Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;
.super Landroid/support/v4/view/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a(Landroid/support/v7/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {p0}, Landroid/support/v4/view/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ag;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/support/v4/view/ah;)Landroid/support/v4/view/ag;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ag;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    goto :goto_0
.end method
