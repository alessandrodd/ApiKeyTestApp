.class Landroid/support/v4/media/session/g$b;
.super Landroid/media/session/MediaSession$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/g$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->e()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g$a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->b()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->a()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->f()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->b(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/g$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->c()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->d()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->a(J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g$b;->a:Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->g()V

    return-void
.end method
