.class Landroid/support/v4/media/session/j$b;
.super Landroid/support/v4/media/session/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/j$a;",
        ">",
        "Landroid/support/v4/media/session/i$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/i$b;-><init>(Landroid/support/v4/media/session/i$a;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j$b;->a:Landroid/support/v4/media/session/g$a;

    check-cast v0, Landroid/support/v4/media/session/j$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/j$a;->h()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j$b;->a:Landroid/support/v4/media/session/g$a;

    check-cast v0, Landroid/support/v4/media/session/j$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/j$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j$b;->a:Landroid/support/v4/media/session/g$a;

    check-cast v0, Landroid/support/v4/media/session/j$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/j$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/j$b;->a:Landroid/support/v4/media/session/g$a;

    check-cast v0, Landroid/support/v4/media/session/j$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/j$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
