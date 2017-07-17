.class final Landroid/support/v4/app/ad$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/ad;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ad;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->d()Landroid/support/v4/app/ad$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    invoke-interface {v0}, Landroid/support/v4/app/ad$e;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ad;->a(Landroid/content/Intent;)V

    invoke-interface {v0}, Landroid/support/v4/app/ad$e;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    iget-object v1, v0, Landroid/support/v4/app/ad;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/ad;->f:Landroid/support/v4/app/ad$a;

    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$a;->a(Ljava/lang/Void;)V

    return-void
.end method
