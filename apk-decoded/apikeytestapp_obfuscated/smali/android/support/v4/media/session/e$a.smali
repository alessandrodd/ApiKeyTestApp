.class public Landroid/support/v4/media/session/e$a;
.super Landroid/support/v4/media/session/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/d$d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
