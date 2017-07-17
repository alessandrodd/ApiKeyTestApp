.class Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$c;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(J)I

    move-result v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x200

    :cond_0
    return v0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 9

    const-wide/16 v4, 0x0

    const v8, 0x10000001

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_2

    move-wide v2, v4

    :goto_0
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    :cond_0
    if-nez p1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-string v1, "android.media.metadata.YEAR"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    const-string v1, "android.media.metadata.RATING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x65

    const-string v2, "android.media.metadata.RATING"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_1
.end method
