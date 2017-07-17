.class public Landroid/support/v4/media/session/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 1

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    check-cast p1, Landroid/media/Rating;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)V
    .locals 1

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method
