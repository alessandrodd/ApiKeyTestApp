.class public final Landroid/support/v4/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/c$a;,
        Landroid/support/v4/h/c$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/h/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/c$a;

    invoke-direct {v0}, Landroid/support/v4/h/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/c;->a:Landroid/support/v4/h/c$b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/h/c$b;

    invoke-direct {v0}, Landroid/support/v4/h/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/c;->a:Landroid/support/v4/h/c$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public static a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->incrementOperationCount(I)V

    return-void
.end method

.method public static a(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    return-void
.end method

.method public static a(Ljava/net/DatagramSocket;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/c;->a:Landroid/support/v4/h/c$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/c$b;->a(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    return-void
.end method

.method public static b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public static b(Ljava/net/DatagramSocket;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/c;->a:Landroid/support/v4/h/c$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/c$b;->b(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    return-void
.end method
