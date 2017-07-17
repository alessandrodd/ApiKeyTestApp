.class Landroid/support/v4/h/c$a;
.super Landroid/support/v4/h/c$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/h/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p1}, Landroid/net/TrafficStats;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public b(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method
