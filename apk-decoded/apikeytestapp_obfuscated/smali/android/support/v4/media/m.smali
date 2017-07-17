.class Landroid/support/v4/media/m;
.super Landroid/support/v4/media/l;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/m$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/l;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
