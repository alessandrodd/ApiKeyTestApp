.class Landroid/support/v4/media/c$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/c$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/c$a;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/c$a;->c()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/c$b;->a:Landroid/support/v4/media/c$a;

    invoke-interface {v0}, Landroid/support/v4/media/c$a;->b()V

    return-void
.end method
