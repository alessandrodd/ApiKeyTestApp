.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:Z

.field e:I

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private h:Z

.field private final i:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/session/g;->e(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$e;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/os/RemoteCallbackList;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v4/media/session/MediaSessionCompat$e;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->l:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->l:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/q;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/q;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->k:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->h:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/g;->b(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/h;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
