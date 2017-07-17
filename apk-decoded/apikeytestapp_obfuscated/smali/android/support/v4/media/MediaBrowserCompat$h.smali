.class Landroid/support/v4/media/MediaBrowserCompat$h;
.super Landroid/support/v4/media/MediaBrowserCompat$g;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/lang/Object;

    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->b(Landroid/support/v4/media/MediaBrowserCompat$n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/lang/Object;

    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->b(Landroid/support/v4/media/MediaBrowserCompat$n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Ljava/lang/Object;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->b(Landroid/support/v4/media/MediaBrowserCompat$n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
