.class Landroid/support/v4/media/h$i$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h$i;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/h$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/h$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field final synthetic e:Landroid/support/v4/media/h$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h$i;Landroid/support/v4/media/h$j;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$i$9;->e:Landroid/support/v4/media/h$i;

    iput-object p2, p0, Landroid/support/v4/media/h$i$9;->a:Landroid/support/v4/media/h$j;

    iput-object p3, p0, Landroid/support/v4/media/h$i$9;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/h$i$9;->c:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/media/h$i$9;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/h$i$9;->a:Landroid/support/v4/media/h$j;

    invoke-interface {v0}, Landroid/support/v4/media/h$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/h$i$9;->e:Landroid/support/v4/media/h$i;

    iget-object v1, v1, Landroid/support/v4/media/h$i;->a:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/h$b;

    if-nez v0, :cond_0

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/h$i$9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/h$i$9;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/h$i$9;->e:Landroid/support/v4/media/h$i;

    iget-object v1, v1, Landroid/support/v4/media/h$i;->a:Landroid/support/v4/media/h;

    iget-object v2, p0, Landroid/support/v4/media/h$i$9;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/h$i$9;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/h$i$9;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v4/media/h;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$b;Landroid/support/v4/os/ResultReceiver;)V

    goto :goto_0
.end method
