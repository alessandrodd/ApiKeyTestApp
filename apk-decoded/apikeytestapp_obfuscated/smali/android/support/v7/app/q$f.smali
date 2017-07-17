.class Landroid/support/v7/app/q$f;
.super Landroid/support/v4/app/ak$f;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ak$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/aj;)Landroid/app/Notification;
    .locals 2

    invoke-static {p2, p1}, Landroid/support/v7/app/q;->b(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$e;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-interface {p2}, Landroid/support/v4/app/aj;->b()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    invoke-static {v1, p1}, Landroid/support/v7/app/q;->a(Landroid/app/Notification;Landroid/support/v4/app/ak$e;)V

    return-object v1
.end method
