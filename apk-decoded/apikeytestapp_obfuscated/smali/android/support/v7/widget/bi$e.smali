.class Landroid/support/v7/widget/bi$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->d:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->d:Landroid/support/v7/widget/ax;

    invoke-static {v0}, Landroid/support/v4/view/ac;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->d:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget-object v1, v1, Landroid/support/v7/widget/bi;->d:Landroid/support/v7/widget/ax;

    invoke-virtual {v1}, Landroid/support/v7/widget/ax;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->d:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget v1, v1, Landroid/support/v7/widget/bi;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bi$e;->a:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->d()V

    :cond_0
    return-void
.end method
