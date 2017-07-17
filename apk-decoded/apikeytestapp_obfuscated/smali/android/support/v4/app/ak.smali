.class public Landroid/support/v4/app/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$g;,
        Landroid/support/v4/app/ak$u;,
        Landroid/support/v4/app/ak$h;,
        Landroid/support/v4/app/ak$a;,
        Landroid/support/v4/app/ak$i;,
        Landroid/support/v4/app/ak$j;,
        Landroid/support/v4/app/ak$d;,
        Landroid/support/v4/app/ak$c;,
        Landroid/support/v4/app/ak$t;,
        Landroid/support/v4/app/ak$e;,
        Landroid/support/v4/app/ak$p;,
        Landroid/support/v4/app/ak$o;,
        Landroid/support/v4/app/ak$n;,
        Landroid/support/v4/app/ak$m;,
        Landroid/support/v4/app/ak$l;,
        Landroid/support/v4/app/ak$k;,
        Landroid/support/v4/app/ak$q;,
        Landroid/support/v4/app/ak$f;,
        Landroid/support/v4/app/ak$r;,
        Landroid/support/v4/app/ak$b;,
        Landroid/support/v4/app/ak$s;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.summaryText"

.field public static final B:Ljava/lang/String; = "android.bigText"

.field public static final C:Ljava/lang/String; = "android.icon"

.field public static final D:Ljava/lang/String; = "android.largeIcon"

.field public static final E:Ljava/lang/String; = "android.largeIcon.big"

.field public static final F:Ljava/lang/String; = "android.progress"

.field public static final G:Ljava/lang/String; = "android.progressMax"

.field public static final H:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final I:Ljava/lang/String; = "android.showChronometer"

.field public static final J:Ljava/lang/String; = "android.showWhen"

.field public static final K:Ljava/lang/String; = "android.picture"

.field public static final L:Ljava/lang/String; = "android.textLines"

.field public static final M:Ljava/lang/String; = "android.template"

.field public static final N:Ljava/lang/String; = "android.people"

.field public static final O:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final P:Ljava/lang/String; = "android.mediaSession"

.field public static final Q:Ljava/lang/String; = "android.compactActions"

.field public static final R:Ljava/lang/String; = "android.selfDisplayName"

.field public static final S:Ljava/lang/String; = "android.conversationTitle"

.field public static final T:Ljava/lang/String; = "android.messages"

.field public static final U:Ljava/lang/String; = "android.audioContents"

.field public static final V:I = 0x0
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public static final W:I = 0x1

.field public static final X:I = 0x0

.field public static final Y:I = -0x1

.field public static final Z:Ljava/lang/String; = "call"

.field public static final a:I = -0x1

.field public static final aa:Ljava/lang/String; = "msg"

.field public static final ab:Ljava/lang/String; = "email"

.field public static final ac:Ljava/lang/String; = "event"

.field public static final ad:Ljava/lang/String; = "promo"

.field public static final ae:Ljava/lang/String; = "alarm"

.field public static final af:Ljava/lang/String; = "progress"

.field public static final ag:Ljava/lang/String; = "social"

.field public static final ah:Ljava/lang/String; = "err"

.field public static final ai:Ljava/lang/String; = "transport"

.field public static final aj:Ljava/lang/String; = "sys"

.field public static final ak:Ljava/lang/String; = "service"

.field public static final al:Ljava/lang/String; = "reminder"

.field public static final am:Ljava/lang/String; = "recommendation"

.field public static final an:Ljava/lang/String; = "status"

.field public static final ao:I = 0x0

.field public static final ap:I = 0x1

.field public static final aq:I = 0x2

.field public static final ar:I = 0x0

.field public static final as:I = 0x1

.field public static final at:I = 0x2

.field static final au:Landroid/support/v4/app/ak$r;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x0

.field public static final q:I = -0x1

.field public static final r:I = -0x2

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "android.title"

.field public static final v:Ljava/lang/String; = "android.title.big"

.field public static final w:Ljava/lang/String; = "android.text"

.field public static final x:Ljava/lang/String; = "android.subText"

.field public static final y:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final z:Ljava/lang/String; = "android.infoText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/ak$p;

    invoke-direct {v0}, Landroid/support/v4/app/ak$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/ak$o;

    invoke-direct {v0}, Landroid/support/v4/app/ak$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/ak$n;

    invoke-direct {v0}, Landroid/support/v4/app/ak$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/ak$m;

    invoke-direct {v0}, Landroid/support/v4/app/ak$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/ak$l;

    invoke-direct {v0}, Landroid/support/v4/app/ak$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/ak$k;

    invoke-direct {v0}, Landroid/support/v4/app/ak$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/app/ak$q;

    invoke-direct {v0}, Landroid/support/v4/app/ak$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/ak$a;
    .locals 1

    sget-object v0, Landroid/support/v4/app/ak;->au:Landroid/support/v4/app/ak$r;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/ak$r;->a(Landroid/app/Notification;I)Landroid/support/v4/app/ak$a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/app/ai;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ai;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/aq$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$t;)V
    .locals 7
    .annotation build Landroid/support/annotation/ai;
        a = 0x10
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/ak$d;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/ak$d;

    iget-object v0, p1, Landroid/support/v4/app/ak$d;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ak$d;->h:Z

    iget-object v2, p1, Landroid/support/v4/app/ak$d;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ak$d;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/aj;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ak$i;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/ak$i;

    iget-object v0, p1, Landroid/support/v4/app/ak$i;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ak$i;->h:Z

    iget-object v2, p1, Landroid/support/v4/app/ak$i;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ak$i;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/aj;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ak$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/ak$c;

    iget-object v1, p1, Landroid/support/v4/app/ak$c;->f:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ak$c;->h:Z

    iget-object v3, p1, Landroid/support/v4/app/ak$c;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ak$c;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ak$c;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ak$c;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/aj;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/as;->b(Landroid/app/Notification;)I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$t;)V
    .locals 10
    .annotation build Landroid/support/annotation/ai;
        a = 0x18
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/support/v4/app/ak$j;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/ak$j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$j$a;

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j$a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ak$j;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/ak$j;->c:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/aj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$t;)V

    goto :goto_1
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/app/Notification;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/app/ak;->h(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/app/Notification;)J
    .locals 2

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/app/Notification;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/app/ak;->j(Landroid/app/Notification;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/app/Notification;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/app/Notification;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
