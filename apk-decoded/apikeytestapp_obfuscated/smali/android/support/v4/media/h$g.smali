.class Landroid/support/v4/media/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/h;

.field private b:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/h$g;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/h$g;->b:Landroid/os/Messenger;

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    new-instance v1, Landroid/support/v4/media/h$g$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/h$g$1;-><init>(Landroid/support/v4/media/h$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/h$l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    new-instance v1, Landroid/support/v4/media/h$g$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/h$g$2;-><init>(Landroid/support/v4/media/h$g;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/h$l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem or onSearch methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    iget-object v0, v0, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    iget-object v1, v1, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method
