.class Landroid/support/v7/widget/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->f:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->f:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->b()Z

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v1, v1, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/i$a;->e()Landroid/support/v7/widget/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/h;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v1, v1, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/i$a;->e()Landroid/support/v7/widget/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/h;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v1}, Landroid/support/v7/widget/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/i;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget v1, v1, Landroid/support/v7/widget/i;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/i$b;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->d:Landroid/support/v4/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->d:Landroid/support/v4/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i$a;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/i$a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i;->a(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->b()Z

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-boolean v0, v0, Landroid/support/v7/widget/i;->g:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->e()Landroid/support/v7/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/h;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->e()Landroid/support/v7/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/h;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    invoke-virtual {v1}, Landroid/support/v7/widget/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iput-boolean v2, v0, Landroid/support/v7/widget/i;->g:Z

    iget-object v0, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget-object v1, p0, Landroid/support/v7/widget/i$b;->a:Landroid/support/v7/widget/i;

    iget v1, v1, Landroid/support/v7/widget/i;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i;->a(I)V

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
