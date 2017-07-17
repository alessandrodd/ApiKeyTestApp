.class final Landroid/support/v4/os/i;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/util/Locale;

.field private static final d:Landroid/support/v4/os/i;

.field private static final e:Ljava/lang/String; = "en-XA"

.field private static final f:Ljava/lang/String; = "ar-XB"

.field private static final g:Ljava/util/Locale;

.field private static final h:Ljava/util/Locale;

.field private static final i:I = 0x2

.field private static final j:Ljava/util/Locale;

.field private static final k:Ljava/lang/Object;

.field private static l:Landroid/support/v4/os/i;
    .annotation build Landroid/support/annotation/t;
        a = "sLock"
    .end annotation
.end field

.field private static m:Landroid/support/v4/os/i;
    .annotation build Landroid/support/annotation/t;
        a = "sLock"
    .end annotation
.end field

.field private static n:Landroid/support/v4/os/i;
    .annotation build Landroid/support/annotation/t;
        a = "sLock"
    .end annotation
.end field

.field private static o:Ljava/util/Locale;
    .annotation build Landroid/support/annotation/t;
        a = "sLock"
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/util/Locale;

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/util/Locale;

    sput-object v0, Landroid/support/v4/os/i;->c:[Ljava/util/Locale;

    new-instance v0, Landroid/support/v4/os/i;

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/support/v4/os/i;-><init>([Ljava/util/Locale;)V

    sput-object v0, Landroid/support/v4/os/i;->d:Landroid/support/v4/os/i;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/i;->g:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/i;->h:Ljava/util/Locale;

    const-string v0, "en-Latn"

    invoke-static {v0}, Landroid/support/v4/os/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/i;->j:Ljava/util/Locale;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/os/i;->k:Ljava/lang/Object;

    sput-object v3, Landroid/support/v4/os/i;->l:Landroid/support/v4/os/i;

    sput-object v3, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    sput-object v3, Landroid/support/v4/os/i;->n:Landroid/support/v4/os/i;

    sput-object v3, Landroid/support/v4/os/i;->o:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Ljava/util/Locale;Landroid/support/v4/os/i;)V
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topLocale is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    move v1, v2

    :goto_0
    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_9

    iget-object v4, p2, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    :goto_2
    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    add-int v5, v1, v0

    new-array v6, v5, [Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v2

    if-ne v4, v3, :cond_4

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_6

    add-int/lit8 v4, v3, 0x1

    iget-object v0, p2, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_1
    iget-object v0, p2, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_5

    add-int/lit8 v7, v3, 0x1

    iget-object v0, p2, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v7

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    :goto_6
    if-ge v3, v1, :cond_6

    iget-object v0, p2, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    if-ge v2, v5, :cond_8

    aget-object v1, v6, v2

    invoke-static {v1}, Landroid/support/v4/os/g;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_7

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    iput-object v6, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/i;->b:Ljava/lang/String;

    return-void

    :cond_9
    move v4, v3

    goto :goto_2
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 6
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/i;->c:[Ljava/util/Locale;

    iput-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Landroid/support/v4/os/i;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/util/Locale;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is a repetition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    aput-object v0, v2, v1

    invoke-static {v0}, Landroid/support/v4/os/g;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iput-object v2, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/i;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    const v1, 0x7fffffff

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_7

    sget-object v0, Landroid/support/v4/os/i;->j:Ljava/util/Locale;

    invoke-direct {p0, v0}, Landroid/support/v4/os/i;->d(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_7

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/os/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/os/i;->d(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    if-ge v0, v2, :cond_6

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_5
    if-ne v2, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 4
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
        b = 0x1L
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/os/i;->c(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/os/i;->c(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/os/i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/support/v4/os/i;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Landroid/support/v4/os/i;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/support/v4/os/i;->d()Landroid/support/v4/os/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/support/v4/os/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/v4/os/i;

    invoke-direct {v0, v2}, Landroid/support/v4/os/i;-><init>([Ljava/util/Locale;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/os/i;)V
    .locals 1
    .param p0    # Landroid/support/v4/os/i;
        .annotation build Landroid/support/annotation/ad;
        .end annotation

        .annotation build Landroid/support/annotation/al;
            b = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/os/i;->a(Landroid/support/v4/os/i;I)V

    return-void
.end method

.method static a(Landroid/support/v4/os/i;I)V
    .locals 4
    .param p0    # Landroid/support/v4/os/i;
        .annotation build Landroid/support/annotation/ad;
        .end annotation

        .annotation build Landroid/support/annotation/al;
            b = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locales is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/os/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "locales is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Landroid/support/v4/os/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/os/i;->a(I)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/i;->o:Ljava/util/Locale;

    sget-object v0, Landroid/support/v4/os/i;->o:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sput-object p0, Landroid/support/v4/os/i;->l:Landroid/support/v4/os/i;

    sput-object p0, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    if-nez p1, :cond_2

    sget-object v0, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    sput-object v0, Landroid/support/v4/os/i;->n:Landroid/support/v4/os/i;

    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/os/i;

    sget-object v2, Landroid/support/v4/os/i;->o:Ljava/util/Locale;

    sget-object v3, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/os/i;-><init>(Ljava/util/Locale;Landroid/support/v4/os/i;)V

    sput-object v0, Landroid/support/v4/os/i;->n:Landroid/support/v4/os/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/support/v4/os/i;->a(Ljava/util/Collection;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "en-XA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ar-XB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/Locale;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/os/i;->g:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/i;->h:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/util/Locale;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/support/v4/os/i;->a(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v1

    if-lez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method static d()Landroid/support/v4/os/i;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    sget-object v0, Landroid/support/v4/os/i;->d:Landroid/support/v4/os/i;

    return-object v0
.end method

.method static e()Landroid/support/v4/os/i;
    .locals 4
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation build Landroid/support/annotation/al;
        b = 0x1L
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/support/v4/os/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroid/support/v4/os/i;->o:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v0, Landroid/support/v4/os/i;->o:Ljava/util/Locale;

    sget-object v2, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/os/i;->a(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/support/v4/os/i;

    sget-object v3, Landroid/support/v4/os/i;->l:Landroid/support/v4/os/i;

    invoke-direct {v2, v0, v3}, Landroid/support/v4/os/i;-><init>(Ljava/util/Locale;Landroid/support/v4/os/i;)V

    sput-object v2, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    sget-object v0, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    sput-object v0, Landroid/support/v4/os/i;->n:Landroid/support/v4/os/i;

    :cond_1
    sget-object v0, Landroid/support/v4/os/i;->m:Landroid/support/v4/os/i;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static e([Ljava/lang/String;)Z
    .locals 6
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/support/v4/os/i;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static f()Landroid/support/v4/os/i;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/al;
        b = 0x1L
    .end annotation

    invoke-static {}, Landroid/support/v4/os/i;->e()Landroid/support/v4/os/i;

    sget-object v1, Landroid/support/v4/os/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v4/os/i;->n:Landroid/support/v4/os/i;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/util/Collection;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/os/i;->a(Ljava/util/Collection;Z)I

    move-result v0

    return v0
.end method

.method a(Ljava/util/Locale;)I
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(I)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/os/i;->b(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method b([Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/os/i;->a(Ljava/util/Collection;Z)I

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method c([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/os/i;->b(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method d([Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/os/i;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Landroid/support/v4/os/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/os/i;

    iget-object v3, p1, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    iget-object v0, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v0, v0

    array-length v4, v3

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v4, v4, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/os/i;->a:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
