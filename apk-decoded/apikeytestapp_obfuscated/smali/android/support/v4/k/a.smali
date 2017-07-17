.class public final Landroid/support/v4/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/k/a$b;,
        Landroid/support/v4/k/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/k/e; = null

.field private static final b:C = '\u202a'

.field private static final c:C = '\u202b'

.field private static final d:C = '\u202c'

.field private static final e:C = '\u200e'

.field private static final f:C = '\u200f'

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = ""

.field private static final j:I = 0x2

.field private static final k:I = 0x2

.field private static final l:Landroid/support/v4/k/a;

.field private static final m:Landroid/support/v4/k/a;

.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private final n:Z

.field private final o:I

.field private final p:Landroid/support/v4/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroid/support/v4/k/f;->c:Landroid/support/v4/k/e;

    sput-object v0, Landroid/support/v4/k/a;->a:Landroid/support/v4/k/e;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/k/a;->g:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/k/a;->h:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/k/a;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/k/a;->a:Landroid/support/v4/k/e;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/k/a;-><init>(ZILandroid/support/v4/k/e;)V

    sput-object v0, Landroid/support/v4/k/a;->l:Landroid/support/v4/k/a;

    new-instance v0, Landroid/support/v4/k/a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/k/a;->a:Landroid/support/v4/k/e;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/k/a;-><init>(ZILandroid/support/v4/k/e;)V

    sput-object v0, Landroid/support/v4/k/a;->m:Landroid/support/v4/k/a;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/k/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/k/a;->n:Z

    iput p2, p0, Landroid/support/v4/k/a;->o:I

    iput-object p3, p0, Landroid/support/v4/k/a;->p:Landroid/support/v4/k/e;

    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/k/e;Landroid/support/v4/k/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/k/a;-><init>(ZILandroid/support/v4/k/e;)V

    return-void
.end method

.method public static a()Landroid/support/v4/k/a;
    .locals 1

    new-instance v0, Landroid/support/v4/k/a$a;

    invoke-direct {v0}, Landroid/support/v4/k/a$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/k/a$a;->a()Landroid/support/v4/k/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Landroid/support/v4/k/a;
    .locals 1

    new-instance v0, Landroid/support/v4/k/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/k/a$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/support/v4/k/a$a;->a()Landroid/support/v4/k/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Landroid/support/v4/k/a;
    .locals 1

    new-instance v0, Landroid/support/v4/k/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/k/a$a;-><init>(Z)V

    invoke-virtual {v0}, Landroid/support/v4/k/a$a;->a()Landroid/support/v4/k/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/support/v4/k/e;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/k/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/k/a;->n:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/k/a;->c(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v4/k/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/k/a;->n:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/k/a;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Landroid/support/v4/k/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/k/a;->c(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Landroid/support/v4/k/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/k/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroid/support/v4/k/a$b;->b()I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/CharSequence;Landroid/support/v4/k/e;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/k/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/k/a;->n:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/k/a;->d(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v4/k/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/k/a;->n:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/k/a;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Landroid/support/v4/k/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/k/g;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Landroid/support/v4/k/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/k/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Landroid/support/v4/k/a$b;->a()I

    move-result v0

    return v0
.end method

.method static synthetic d()Landroid/support/v4/k/e;
    .locals 1

    sget-object v0, Landroid/support/v4/k/a;->a:Landroid/support/v4/k/e;

    return-object v0
.end method

.method static synthetic e()Landroid/support/v4/k/a;
    .locals 1

    sget-object v0, Landroid/support/v4/k/a;->m:Landroid/support/v4/k/a;

    return-object v0
.end method

.method static synthetic f()Landroid/support/v4/k/a;
    .locals 1

    sget-object v0, Landroid/support/v4/k/a;->l:Landroid/support/v4/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/support/v4/k/e;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/k/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/k/e;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/support/v4/k/e;Z)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/k/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz v2, :cond_3

    sget-object v0, Landroid/support/v4/k/f;->b:Landroid/support/v4/k/e;

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/k/a;->c(Ljava/lang/CharSequence;Landroid/support/v4/k/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/k/a;->n:Z

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x202b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p3, :cond_2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/support/v4/k/f;->b:Landroid/support/v4/k/e;

    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v4/k/a;->b(Ljava/lang/CharSequence;Landroid/support/v4/k/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/support/v4/k/f;->a:Landroid/support/v4/k/e;

    goto :goto_1

    :cond_4
    const/16 v0, 0x202a

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/support/v4/k/f;->a:Landroid/support/v4/k/e;

    goto :goto_4
.end method

.method public a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/k/a;->p:Landroid/support/v4/k/e;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/k/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/k/e;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/k/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/k/a;->a(Ljava/lang/String;Landroid/support/v4/k/e;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/k/e;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/k/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/k/e;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/k/a;->p:Landroid/support/v4/k/e;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/k/a;->a(Ljava/lang/String;Landroid/support/v4/k/e;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/k/a;->p:Landroid/support/v4/k/e;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/k/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/k/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/k/a;->p:Landroid/support/v4/k/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/k/a;->a(Ljava/lang/CharSequence;Landroid/support/v4/k/e;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/k/a;->p:Landroid/support/v4/k/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/k/a;->a(Ljava/lang/String;Landroid/support/v4/k/e;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/k/a;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/k/a;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
