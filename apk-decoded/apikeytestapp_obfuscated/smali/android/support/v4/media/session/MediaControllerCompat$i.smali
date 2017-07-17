.class Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/d$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/d$d;->g(Ljava/lang/Object;)V

    return-void
.end method
