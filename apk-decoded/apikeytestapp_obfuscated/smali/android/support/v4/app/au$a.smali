.class Landroid/support/v4/app/au$a;
.super Landroid/support/v4/app/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/app/au;


# direct methods
.method constructor <init>(Landroid/support/v4/app/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-direct {p0}, Landroid/support/v4/app/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-static {}, Landroid/support/v4/app/au$a;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/au;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/support/v4/app/au$a;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/au;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/support/v4/app/au$a;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/au$a;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-static {}, Landroid/support/v4/app/au$a;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/au;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/support/v4/app/au$a;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/au;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/support/v4/app/au$a;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/au$a;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-static {}, Landroid/support/v4/app/au$a;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/au;->a(ILjava/lang/String;)V

    invoke-static {}, Landroid/support/v4/app/au$a;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/support/v4/app/au;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/au;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/support/v4/app/au$a;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/au$a;->restoreCallingIdentity(J)V

    throw v0
.end method
