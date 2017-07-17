.class public Landroid/support/v4/app/ak$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final N:I = 0x1400


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field public L:Landroid/app/Notification;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field j:I

.field k:Z

.field public l:Z
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public m:Landroid/support/v4/app/ak$t;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public n:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public o:[Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ak$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$e;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    iput-boolean v4, p0, Landroid/support/v4/app/ak$e;->w:Z

    iput v4, p0, Landroid/support/v4/app/ak$e;->B:I

    iput v4, p0, Landroid/support/v4/app/ak$e;->C:I

    iput v4, p0, Landroid/support/v4/app/ak$e;->I:I

    iput v4, p0, Landroid/support/v4/app/ak$e;->O:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/ak$e;->H:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/app/ak$e;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->M:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ak$e;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$e;->O:I

    return v0
.end method

.method private a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/ak$e;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(IIZ)Landroid/support/v4/app/ak$e;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$e;->p:I

    iput p2, p0, Landroid/support/v4/app/ak$e;->q:I

    iput-boolean p3, p0, Landroid/support/v4/app/ak$e;->r:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ak$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ak$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->D:Landroid/app/Notification;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ak$e;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->e:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/ak$e;->a(IZ)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ak$e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ak$e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/ak$a;)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ak$h;)Landroid/support/v4/app/ak$e;
    .locals 0

    invoke-interface {p1, p0}, Landroid/support/v4/app/ak$h;->a(Landroid/support/v4/app/ak$e;)Landroid/support/v4/app/ak$e;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ak$t;)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->m:Landroid/support/v4/app/ak$t;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ak$t;->a(Landroid/support/v4/app/ak$e;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$e;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroid/support/v4/app/ak$e;->f:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->z:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/ak$e;->k:Z

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->o:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/ak$e;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/ak$e;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$e;->i:I

    return-object p0
.end method

.method public b(J)Landroid/support/v4/app/ak$e;
    .locals 1

    iput-wide p1, p0, Landroid/support/v4/app/ak$e;->K:J

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->A:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->E:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$e;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/ak$e;->l:Z

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 2

    sget-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    invoke-virtual {p0}, Landroid/support/v4/app/ak$e;->d()Landroid/support/v4/app/ak$f;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/ak$r;->a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$f;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/v4/app/ak$e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(J)Landroid/support/v4/app/ak$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/ak$e;->b(J)Landroid/support/v4/app/ak$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->F:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$e;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ak$e;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$e;->a(IZ)V

    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/ak$e;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$e;->j:I

    return-object p0
.end method

.method public d(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->G:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$e;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->u:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/ak$e;
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/app/ak$e;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$e;->y:Z

    return-object p0
.end method

.method protected d()Landroid/support/v4/app/ak$f;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/ak$f;

    invoke-direct {v0}, Landroid/support/v4/app/ak$f;-><init>()V

    return-object v0
.end method

.method public e(I)Landroid/support/v4/app/ak$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Landroid/support/v4/app/ak$e;->B:I

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->H:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/ak$e;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$e;->a(IZ)V

    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(I)Landroid/support/v4/app/ak$e;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$e;->C:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ak$e;->e(Ljava/lang/String;)Landroid/support/v4/app/ak$e;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Landroid/support/v4/app/ak$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$e;->a(IZ)V

    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->F:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g(I)Landroid/support/v4/app/ak$e;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$e;->I:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$e;->J:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/ak$e;->w:Z

    return-object p0
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->G:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public h()J
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/ak$e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->L:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Landroid/support/v4/app/ak$e;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/ak$e;->O:I

    return-object p0
.end method

.method public h(Z)Landroid/support/v4/app/ak$e;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/ak$e;->t:Z

    return-object p0
.end method

.method public i()I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/app/ak$e;->j:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/app/ak$e;->B:I

    return v0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$e;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
