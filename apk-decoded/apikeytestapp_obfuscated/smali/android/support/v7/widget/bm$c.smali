.class Landroid/support/v7/widget/bm$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bm;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bm$c;->a:Landroid/support/v7/widget/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bm$c;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bm$c;->a:Landroid/support/v7/widget/bm;

    iget-object v1, v1, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bm$c;->a:Landroid/support/v7/widget/bm;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bm;->b(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bm$c;->a:Landroid/support/v7/widget/bm;

    iget-object v1, v1, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
