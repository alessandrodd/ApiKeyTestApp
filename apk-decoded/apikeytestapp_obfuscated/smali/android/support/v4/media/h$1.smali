.class Landroid/support/v4/media/h$1;
.super Landroid/support/v4/media/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/h$h",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/h$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/media/h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;Ljava/lang/Object;Landroid/support/v4/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$1;->d:Landroid/support/v4/media/h;

    iput-object p3, p0, Landroid/support/v4/media/h$1;->a:Landroid/support/v4/media/h$b;

    iput-object p4, p0, Landroid/support/v4/media/h$1;->b:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/h$1;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/media/h$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/h$1;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/h$1;->d:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    iget-object v1, p0, Landroid/support/v4/media/h$1;->a:Landroid/support/v4/media/h$b;

    iget-object v1, v1, Landroid/support/v4/media/h$b;->c:Landroid/support/v4/media/h$j;

    invoke-interface {v1}, Landroid/support/v4/media/h$j;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/h$1;->a:Landroid/support/v4/media/h$b;

    if-eq v0, v1, :cond_1

    sget-boolean v0, Landroid/support/v4/media/h;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/h$1;->a:Landroid/support/v4/media/h$b;

    iget-object v2, v2, Landroid/support/v4/media/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/h$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/h$1;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/h$1;->d:Landroid/support/v4/media/h;

    iget-object v1, p0, Landroid/support/v4/media/h$1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/h;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/h$1;->a:Landroid/support/v4/media/h$b;

    iget-object v0, v0, Landroid/support/v4/media/h$b;->c:Landroid/support/v4/media/h$j;

    iget-object v1, p0, Landroid/support/v4/media/h$1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/h$1;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, Landroid/support/v4/media/h$j;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onLoadChildren() failed for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/h$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/h$1;->a:Landroid/support/v4/media/h$b;

    iget-object v2, v2, Landroid/support/v4/media/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
