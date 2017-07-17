.class Landroid/support/v4/app/ax$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ax$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ay;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/support/v4/app/ay;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/ax;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ax;",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/az$a;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public a([Landroid/support/v4/app/ax;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ay;->a([Landroid/support/v4/app/az$a;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
