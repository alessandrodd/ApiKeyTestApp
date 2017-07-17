.class public abstract Landroid/support/v4/media/h;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/h$a;,
        Landroid/support/v4/media/h$k;,
        Landroid/support/v4/media/h$j;,
        Landroid/support/v4/media/h$i;,
        Landroid/support/v4/media/h$h;,
        Landroid/support/v4/media/h$b;,
        Landroid/support/v4/media/h$l;,
        Landroid/support/v4/media/h$f;,
        Landroid/support/v4/media/h$e;,
        Landroid/support/v4/media/h$d;,
        Landroid/support/v4/media/h$g;,
        Landroid/support/v4/media/h$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MBServiceCompat"

.field static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field public static final d:Ljava/lang/String; = "media_item"
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "search_results"
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x4

.field static final i:I = -0x1

.field static final j:I = 0x0

.field static final k:I = 0x1

.field private static final p:F = 1.0E-5f


# instance fields
.field final l:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/h$b;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/support/v4/media/h$b;

.field final n:Landroid/support/v4/media/h$l;

.field o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private q:Landroid/support/v4/media/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/h;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/h;->l:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v4/media/h$l;

    invoke-direct {v0, p0}, Landroid/support/v4/media/h$l;-><init>(Landroid/support/v4/media/h;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->n:Landroid/support/v4/media/h$l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/h$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/h;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    const/4 v3, -0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    :cond_2
    mul-int v3, v2, v1

    add-int v0, v3, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/h;->o:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/h$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    new-instance v0, Landroid/support/v4/media/h$3;

    invoke-direct {v0, p0, p1, p4}, Landroid/support/v4/media/h$3;-><init>(Landroid/support/v4/media/h;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p3, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {v0}, Landroid/support/v4/media/h$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/h$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/media/h$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/support/v4/media/h$h;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v4/media/h$h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/support/v4/media/h$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/h$1;-><init>(Landroid/support/v4/media/h;Ljava/lang/Object;Landroid/support/v4/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$h;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {v0}, Landroid/support/v4/media/h$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/media/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p2, Landroid/support/v4/media/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/l/l;

    iget-object v3, v0, Landroid/support/v4/l/l;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/l/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p4, v0}, Landroid/support/v4/media/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/l/l;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/l/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Landroid/support/v4/media/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    new-instance v0, Landroid/support/v4/media/h$2;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/media/h$2;-><init>(Landroid/support/v4/media/h;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/h;->b(Ljava/lang/String;Landroid/support/v4/media/h$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {v0}, Landroid/support/v4/media/h$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/support/v4/media/h$h;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/h$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/h$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/h$h;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/h$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/h$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/media/h$h;->a(I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/h;->a(Ljava/lang/String;Landroid/support/v4/media/h$h;)V

    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/h;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/IBinder;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object v0, p2, Landroid/support/v4/media/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroid/support/v4/media/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/l/l;

    iget-object v1, v1, Landroid/support/v4/l/l;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Landroid/support/v4/media/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    invoke-interface {v0}, Landroid/support/v4/media/h$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    new-instance v0, Landroid/support/v4/media/h$4;

    invoke-direct {v0, p0, p1, p4}, Landroid/support/v4/media/h$4;-><init>(Landroid/support/v4/media/h;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p3, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/h;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/h;->m:Landroid/support/v4/media/h$b;

    invoke-virtual {v0}, Landroid/support/v4/media/h$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/h$h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/h$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/media/h$h",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v4/media/h$h;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/h$h;)V
    .locals 1
    .param p2    # Landroid/support/v4/media/h$h;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/h$h",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/support/v4/media/h$h;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/media/h$h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/h$c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/media/h$f;

    invoke-direct {v0, p0}, Landroid/support/v4/media/h$f;-><init>(Landroid/support/v4/media/h;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    invoke-interface {v0}, Landroid/support/v4/media/h$c;->a()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/h$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/h$e;-><init>(Landroid/support/v4/media/h;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/h$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/h$d;-><init>(Landroid/support/v4/media/h;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/media/h$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/h$g;-><init>(Landroid/support/v4/media/h;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->q:Landroid/support/v4/media/h$c;

    goto :goto_0
.end method
