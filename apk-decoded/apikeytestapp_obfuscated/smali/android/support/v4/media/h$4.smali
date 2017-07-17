.class Landroid/support/v4/media/h$4;
.super Landroid/support/v4/media/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/h;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$b;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/h$h",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroid/support/v4/media/h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$4;->b:Landroid/support/v4/media/h;

    iput-object p3, p0, Landroid/support/v4/media/h$4;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/h$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/h$4;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$4;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method
