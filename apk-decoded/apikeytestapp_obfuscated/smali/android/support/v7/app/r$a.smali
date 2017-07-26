.class Landroid/support/v7/app/r$a;
.super Landroid/support/v4/app/ak$f;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/r$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/aj;)Landroid/app/Notification;
    .locals 1

    invoke-static {p2, p1}, Landroid/support/v7/app/r;->d(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)V

    invoke-interface {p2}, Landroid/support/v4/app/aj;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
