.class Landroid/support/v4/media/k$a;
.super Landroid/support/v4/media/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/k$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/j$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/j$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/k$a;->a:Landroid/support/v4/media/i$d;

    check-cast v0, Landroid/support/v4/media/k$c;

    new-instance v1, Landroid/support/v4/media/k$b;

    invoke-direct {v1, p2}, Landroid/support/v4/media/k$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroid/support/v4/media/k$c;->a(Ljava/lang/String;Landroid/support/v4/media/k$b;Landroid/os/Bundle;)V

    return-void
.end method
