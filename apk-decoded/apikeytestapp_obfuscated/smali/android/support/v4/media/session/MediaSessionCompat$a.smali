.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field private c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/j$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/i$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/session/g$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->i()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private i()V
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v6, v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v4, v1

    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v6

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v6, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    move v0, v3

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->i()V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide v0, v4

    :goto_2
    const-wide/16 v6, 0x20

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    :cond_6
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
