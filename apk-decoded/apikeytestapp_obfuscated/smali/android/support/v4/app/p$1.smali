.class Landroid/support/v4/app/p$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/p$1;->a:Landroid/support/v4/app/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/p$1;->a:Landroid/support/v4/app/p;

    iget-boolean v0, v0, Landroid/support/v4/app/p;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/p$1;->a:Landroid/support/v4/app/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/p$1;->a:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()V

    iget-object v0, p0, Landroid/support/v4/app/p$1;->a:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->k:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->r()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
