.class public Landroid/support/v4/app/ak$f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/aj;)Landroid/app/Notification;
    .locals 2

    invoke-interface {p2}, Landroid/support/v4/app/aj;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ak$e;->E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v4/app/ak$e;->E:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object v0
.end method
