.class Landroid/support/v4/media/session/MediaSessionCompat$f$1;
.super Landroid/support/v4/media/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Landroid/support/v4/media/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/q;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/support/v4/media/q;

    if-eq v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    iget v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:I

    invoke-virtual {p1}, Landroid/support/v4/media/q;->b()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/media/q;->c()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v4/media/q;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
