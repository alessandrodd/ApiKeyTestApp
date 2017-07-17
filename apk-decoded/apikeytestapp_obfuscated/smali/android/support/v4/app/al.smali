.class Landroid/support/v4/app/al;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/al$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/aq$a;)Landroid/app/Notification$Action;
    .locals 5

    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/aq$a;->i()[Landroid/support/v4/app/az$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/ay;->a([Landroid/support/v4/app/az$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Action;Landroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$a;
    .locals 8

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/app/ay;->a([Landroid/app/RemoteInput;Landroid/support/v4/app/az$a$a;)[Landroid/support/v4/app/az$a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/aq$a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/az$a;[Landroid/support/v4/app/az$a;Z)Landroid/support/v4/app/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$a;
    .locals 1

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0, p2, p3}, Landroid/support/v4/app/al;->a(Landroid/app/Notification$Action;Landroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/support/v4/app/aq$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/aq$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/aq$a;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/aq$a;)V
    .locals 5

    new-instance v1, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->i()[Landroid/support/v4/app/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->i()[Landroid/support/v4/app/az$a;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ay;->a([Landroid/support/v4/app/az$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroid/support/v4/app/aq$a;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Landroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)[Landroid/support/v4/app/aq$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/support/v4/app/aq$a$a;",
            "Landroid/support/v4/app/az$a$a;",
            ")[",
            "Landroid/support/v4/app/aq$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/app/aq$a$a;->b(I)[Landroid/support/v4/app/aq$a;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/al;->a(Landroid/app/Notification$Action;Landroid/support/v4/app/aq$a$a;Landroid/support/v4/app/az$a$a;)Landroid/support/v4/app/aq$a;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
