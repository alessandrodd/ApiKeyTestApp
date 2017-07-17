.class Landroid/support/v4/media/h$i$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h$i;->b(Landroid/support/v4/media/h$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/h$j;

.field final synthetic b:Landroid/support/v4/media/h$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h$i;Landroid/support/v4/media/h$j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$i$7;->b:Landroid/support/v4/media/h$i;

    iput-object p2, p0, Landroid/support/v4/media/h$i$7;->a:Landroid/support/v4/media/h$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$i$7;->a:Landroid/support/v4/media/h$j;

    invoke-interface {v0}, Landroid/support/v4/media/h$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/h$i$7;->b:Landroid/support/v4/media/h$i;

    iget-object v1, v1, Landroid/support/v4/media/h$i;->a:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
