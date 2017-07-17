.class Landroid/support/v4/media/h$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroid/support/v4/media/h$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h$d;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$d$1;->b:Landroid/support/v4/media/h$d;

    iput-object p2, p0, Landroid/support/v4/media/h$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/h$d$1;->b:Landroid/support/v4/media/h$d;

    iget-object v0, v0, Landroid/support/v4/media/h$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/h$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/h$d$1;->b:Landroid/support/v4/media/h$d;

    iget-object v0, v0, Landroid/support/v4/media/h$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "extra_session_binder"

    invoke-interface {v1}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h$d$1;->b:Landroid/support/v4/media/h$d;

    iget-object v0, v0, Landroid/support/v4/media/h$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/h$d$1;->b:Landroid/support/v4/media/h$d;

    iget-object v0, v0, Landroid/support/v4/media/h$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/h$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
