.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$b;,
        Landroid/support/v4/media/MediaBrowserCompat$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/MediaBrowserCompat$b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    invoke-static {v0}, Landroid/support/v4/media/c;->a(Landroid/support/v4/media/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
