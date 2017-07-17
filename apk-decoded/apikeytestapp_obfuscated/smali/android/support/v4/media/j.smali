.class Landroid/support/v4/media/j;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/j$a;,
        Landroid/support/v4/media/j$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/j$b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/j$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/j$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/j$b;)V

    return-object v0
.end method
