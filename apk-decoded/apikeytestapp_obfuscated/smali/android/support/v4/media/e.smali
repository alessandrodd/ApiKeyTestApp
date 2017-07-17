.class Landroid/support/v4/media/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/e$b;,
        Landroid/support/v4/media/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/media/e$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/e$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/e$b;-><init>(Landroid/support/v4/media/e$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method
