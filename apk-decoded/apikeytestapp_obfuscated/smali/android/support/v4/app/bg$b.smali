.class Landroid/support/v4/app/bg$b;
.super Landroid/support/v4/app/bg$c;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bg$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    aget-object v1, p2, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p3, p2, p4, p5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
