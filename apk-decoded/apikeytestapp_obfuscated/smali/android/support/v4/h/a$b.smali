.class Landroid/support/v4/h/a$b;
.super Landroid/support/v4/h/a$a;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/ConnectivityManager;)I
    .locals 1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    return v0
.end method
