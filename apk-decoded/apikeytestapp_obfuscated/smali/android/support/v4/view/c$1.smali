.class Landroid/support/v4/view/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/c$1;->a:Landroid/support/v4/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/c$b;

    iget-object v1, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/c$1;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/c$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    :cond_0
    iget-object v1, v0, Landroid/support/v4/view/c$b;->e:Landroid/support/v4/view/c$d;

    iget-object v2, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;

    iget v3, v0, Landroid/support/v4/view/c$b;->c:I

    iget-object v4, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v4}, Landroid/support/v4/view/c$d;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Landroid/support/v4/view/c$1;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/c$c;->a(Landroid/support/v4/view/c$b;)V

    const/4 v0, 0x1

    return v0
.end method
