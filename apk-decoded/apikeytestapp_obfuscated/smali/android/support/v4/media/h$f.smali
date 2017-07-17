.class Landroid/support/v4/media/h$f;
.super Landroid/support/v4/media/h$e;

# interfaces
.implements Landroid/support/v4/media/k$c;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic f:Landroid/support/v4/media/h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$f;->f:Landroid/support/v4/media/h;

    invoke-direct {p0, p1}, Landroid/support/v4/media/h$e;-><init>(Landroid/support/v4/media/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/h$f;->f:Landroid/support/v4/media/h;

    invoke-static {v0, p0}, Landroid/support/v4/media/k;->a(Landroid/content/Context;Landroid/support/v4/media/k$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/h$f;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/h$f;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/h$f;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h$f;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/k;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/k$b;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/support/v4/media/h$f$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/h$f$1;-><init>(Landroid/support/v4/media/h$f;Ljava/lang/Object;Landroid/support/v4/media/k$b;)V

    iget-object v1, p0, Landroid/support/v4/media/h$f;->f:Landroid/support/v4/media/h;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$h;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/h$f;->f:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/h$f;->f:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    iget-object v0, v0, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/h$f;->f:Landroid/support/v4/media/h;

    iget-object v1, v1, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    iget-object v1, v1, Landroid/support/v4/media/h$b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/h$f;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
