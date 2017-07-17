.class public final Landroid/support/v4/os/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/h$a;,
        Landroid/support/v4/os/h$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/os/j;

.field private static final b:Landroid/support/v4/os/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->b:Landroid/support/v4/os/h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/os/h$a;

    invoke-direct {v0}, Landroid/support/v4/os/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/os/h$b;

    invoke-direct {v0}, Landroid/support/v4/os/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/os/h;
    .locals 2
    .annotation build Landroid/support/annotation/ai;
        a = 0x18
    .end annotation

    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/support/v4/os/h;->a(Landroid/os/LocaleList;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/os/h;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/support/v4/os/h;->e()Landroid/support/v4/os/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    :goto_2
    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v2, v0

    invoke-static {v1}, Landroid/support/v4/os/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    invoke-direct {v0, v3}, Landroid/support/v4/os/h;->b([Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/util/Locale;)Landroid/support/v4/os/h;
    .locals 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0}, Landroid/support/v4/os/h;-><init>()V

    invoke-direct {v0, p0}, Landroid/support/v4/os/h;->b([Ljava/util/Locale;)V

    return-object v0
.end method

.method private a(Landroid/os/LocaleList;)V
    .locals 4
    .annotation build Landroid/support/annotation/ai;
        a = 0x18
    .end annotation

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Ljava/util/Locale;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, v2}, Landroid/support/v4/os/j;->a([Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method private varargs b([Ljava/util/Locale;)V
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a([Ljava/util/Locale;)V

    return-void
.end method

.method public static e()Landroid/support/v4/os/h;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    sget-object v0, Landroid/support/v4/os/h;->b:Landroid/support/v4/os/h;

    return-object v0
.end method

.method public static f()Landroid/support/v4/os/h;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/al;
        b = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/Object;)Landroid/support/v4/os/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/h;->a([Ljava/util/Locale;)Landroid/support/v4/os/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Landroid/support/v4/os/h;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/al;
        b = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/Object;)Landroid/support/v4/os/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/os/h;->a([Ljava/util/Locale;)Landroid/support/v4/os/h;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->a([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0, p1}, Landroid/support/v4/os/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/j;

    invoke-interface {v0}, Landroid/support/v4/os/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
