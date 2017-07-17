.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private final A:Landroid/content/ComponentName;

.field private final B:Landroid/app/PendingIntent;

.field private final C:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

.field private final D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v4/media/q$a;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/media/AudioManager;

.field final e:Landroid/media/RemoteControlClient;

.field final f:Ljava/lang/Object;

.field final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field volatile j:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field k:I

.field l:Landroid/support/v4/media/MediaMetadataCompat;

.field m:Landroid/support/v4/media/session/PlaybackStateCompat;

.field n:Landroid/app/PendingIntent;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Landroid/os/Bundle;

.field w:I

.field x:I

.field y:Landroid/support/v4/media/q;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->H:Landroid/support/v4/media/q$a;

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Ljava/lang/String;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    return-void
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a(J)I
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a(ILjava/lang/Object;I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Landroid/app/PendingIntent;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->F:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/q;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/q;->a(Landroid/support/v4/media/q$a;)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    invoke-virtual {v3}, Landroid/support/v4/media/q;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    invoke-virtual {v4}, Landroid/support/v4/media/q;->c()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    invoke-virtual {v5}, Landroid/support/v4/media/q;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->H:Landroid/support/v4/media/q$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/q;->a(Landroid/support/v4/media/q$a;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Ljava/util/List;

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    return v0
.end method

.method b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    const/16 v5, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_2
    :goto_1
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_3
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    const-string v2, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    const-string v2, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    const-string v2, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    const-string v2, "android.media.metadata.DATE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    const-string v2, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    const-string v2, "android.media.metadata.GENRE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    const-string v2, "android.media.metadata.WRITER"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->i()V

    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/q;->a(Landroid/support/v4/media/q$a;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method b(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/q;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->d(Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    return-void
.end method

.method c(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/q;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Z

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->e(Z)V

    :cond_0
    return-void
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h(I)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->i(I)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method f(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method g(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-nez v2, :cond_1

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    :goto_1
    return v0

    :cond_1
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    move v0, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method
