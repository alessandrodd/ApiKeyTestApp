.class public Landroid/support/v4/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[Landroid/content/Intent;

.field private d:Landroid/content/ComponentName;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/support/v4/d/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/b/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->d:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;Landroid/support/v4/d/a/f;)Landroid/support/v4/d/a/f;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->h:Landroid/support/v4/d/a/f;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/b/a/b;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/b/a/b;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/b/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic c(Landroid/support/v4/b/a/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/a/b;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic c(Landroid/support/v4/b/a/b;)[Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.extra.shortcut.INTENT"

    iget-object v1, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Landroid/support/v4/b/a/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/b/a/b;->h:Landroid/support/v4/d/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/b;->h:Landroid/support/v4/d/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a/f;->a(Landroid/content/Intent;)V

    :cond_0
    return-object p1
.end method

.method a()Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Landroid/support/annotation/ai;
        a = 0x1a
    .end annotation

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/b/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/b/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/b/a/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/a/b;->h:Landroid/support/v4/d/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/a/b;->h:Landroid/support/v4/d/a/f;

    invoke-virtual {v1}, Landroid/support/v4/d/a/f;->a()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/a/b;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/b/a/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/a/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/b/a/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/b/a/b;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/b/a/b;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/b/a/b;->c:[Landroid/content/Intent;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method
