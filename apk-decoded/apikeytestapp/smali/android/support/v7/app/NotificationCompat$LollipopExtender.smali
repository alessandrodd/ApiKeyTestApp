.class Landroid/support/v7/app/NotificationCompat$LollipopExtender;
.super Landroid/support/v4/app/NotificationCompat$BuilderExtender;
.source "NotificationCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LollipopExtender"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;
    .locals 2
    .param p1, "b"    # Landroid/support/v4/app/NotificationCompat$Builder;
    .param p2, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;

    .prologue
    .line 497
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->access$600(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 498
    .local v0, "contentView":Landroid/widget/RemoteViews;
    invoke-interface {p2}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->build()Landroid/app/Notification;

    move-result-object v1

    .line 501
    .local v1, "n":Landroid/app/Notification;
    if-eqz v0, :cond_0

    .line 502
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 504
    :cond_0
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$700(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 505
    invoke-static {v1, p1}, Landroid/support/v7/app/NotificationCompat;->access$800(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 506
    return-object v1
.end method
