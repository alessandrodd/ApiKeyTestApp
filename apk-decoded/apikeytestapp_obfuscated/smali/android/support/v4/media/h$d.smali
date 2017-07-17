.class Landroid/support/v4/media/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/h$c;
.implements Landroid/support/v4/media/i$d;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroid/support/v4/media/h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/h$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/h$d;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/i$a;
    .locals 4

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "extra_client_version"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "extra_client_version"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v2, v2, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/h$d;->c:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_service_version"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_messenger"

    iget-object v3, p0, Landroid/support/v4/media/h$d;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/b;

    move-result-object v0

    const-string v3, "extra_session_binder"

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_1
    iget-object v2, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/h$a;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/h$d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/media/h$a;->b()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    :goto_3
    new-instance v1, Landroid/support/v4/media/i$a;

    invoke-virtual {v2}, Landroid/support/v4/media/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/i$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/h$a;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/support/v4/media/h$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    invoke-static {v0, p0}, Landroid/support/v4/media/i;->a(Landroid/content/Context;Landroid/support/v4/media/i$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/h$d;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/h$d;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    new-instance v1, Landroid/support/v4/media/h$d$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/h$d$1;-><init>(Landroid/support/v4/media/h$d;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/h$l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$d;->c:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/h$d;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    new-instance v1, Landroid/support/v4/media/h$d$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/h$d$2;-><init>(Landroid/support/v4/media/h$d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/h$l;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/i$c",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/h$d$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/h$d$3;-><init>(Landroid/support/v4/media/h$d;Ljava/lang/Object;Landroid/support/v4/media/i$c;)V

    iget-object v1, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$h;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/media/h$d;->c:Landroid/os/Messenger;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem or onSearch methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    iget-object v1, v1, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/h$d;->d:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    iget-object v1, v1, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method
