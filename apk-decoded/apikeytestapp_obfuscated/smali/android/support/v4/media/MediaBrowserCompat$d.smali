.class public abstract Landroid/support/v4/media/MediaBrowserCompat$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$d$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Landroid/support/v4/media/d$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    return-void
.end method
