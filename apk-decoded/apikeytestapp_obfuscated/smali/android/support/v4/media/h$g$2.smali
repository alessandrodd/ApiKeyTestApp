.class Landroid/support/v4/media/h$g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h$g;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/h$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h$g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$g$2;->c:Landroid/support/v4/media/h$g;

    iput-object p2, p0, Landroid/support/v4/media/h$g$2;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/h$g$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/h$g$2;->c:Landroid/support/v4/media/h$g;

    iget-object v0, v0, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    invoke-virtual {v0}, Landroid/support/v4/l/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/v4/media/h$g$2;->c:Landroid/support/v4/media/h$g;

    iget-object v1, v1, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/h$b;

    iget-object v1, v0, Landroid/support/v4/media/h$b;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v4/media/h$g$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/l/l;

    iget-object v5, p0, Landroid/support/v4/media/h$g$2;->b:Landroid/os/Bundle;

    iget-object v2, v1, Landroid/support/v4/l/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v5, v2}, Landroid/support/v4/media/f;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/h$g$2;->c:Landroid/support/v4/media/h$g;

    iget-object v2, v2, Landroid/support/v4/media/h$g;->a:Landroid/support/v4/media/h;

    iget-object v5, p0, Landroid/support/v4/media/h$g$2;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/l/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v5, v0, v1}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
