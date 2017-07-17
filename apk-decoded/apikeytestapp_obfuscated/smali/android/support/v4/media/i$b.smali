.class Landroid/support/v4/media/i$b;
.super Landroid/service/media/MediaBrowserService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/i$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/i$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/i$b;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/i$b;->a:Landroid/support/v4/media/i$d;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/media/i$b;->a:Landroid/support/v4/media/i$d;

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v2, p1, p2, v0}, Landroid/support/v4/media/i$d;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v2, v0, Landroid/support/v4/media/i$a;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/media/i$a;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
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
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/i$b;->a:Landroid/support/v4/media/i$d;

    new-instance v1, Landroid/support/v4/media/i$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/i$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/i$d;->a(Ljava/lang/String;Landroid/support/v4/media/i$c;)V

    return-void
.end method
