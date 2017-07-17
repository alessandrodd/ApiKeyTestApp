.class Landroid/support/v4/media/h$i$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h$i;->a(Landroid/support/v4/media/h$j;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/h$j;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/media/h$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h$i;Landroid/support/v4/media/h$j;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$i$6;->c:Landroid/support/v4/media/h$i;

    iput-object p2, p0, Landroid/support/v4/media/h$i$6;->a:Landroid/support/v4/media/h$j;

    iput-object p3, p0, Landroid/support/v4/media/h$i$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/h$i$6;->a:Landroid/support/v4/media/h$j;

    invoke-interface {v0}, Landroid/support/v4/media/h$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/h$i$6;->c:Landroid/support/v4/media/h$i;

    iget-object v1, v1, Landroid/support/v4/media/h$i;->a:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/h$b;

    invoke-direct {v1}, Landroid/support/v4/media/h$b;-><init>()V

    iget-object v2, p0, Landroid/support/v4/media/h$i$6;->a:Landroid/support/v4/media/h$j;

    iput-object v2, v1, Landroid/support/v4/media/h$b;->c:Landroid/support/v4/media/h$j;

    iget-object v2, p0, Landroid/support/v4/media/h$i$6;->b:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/media/h$i$6;->c:Landroid/support/v4/media/h$i;

    iget-object v2, v2, Landroid/support/v4/media/h$i;->a:Landroid/support/v4/media/h;

    iget-object v2, v2, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
