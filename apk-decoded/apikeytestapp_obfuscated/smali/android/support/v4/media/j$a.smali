.class Landroid/support/v4/media/j$a;
.super Landroid/support/v4/media/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/j$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/i$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/i$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/j$a;->a:Landroid/support/v4/media/i$d;

    check-cast v0, Landroid/support/v4/media/j$b;

    new-instance v1, Landroid/support/v4/media/i$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/i$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/j$b;->b(Ljava/lang/String;Landroid/support/v4/media/i$c;)V

    return-void
.end method