.class public Landroid/support/b/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field static final k:I = 0x6

.field private static final p:Z

.field private static q:I


# instance fields
.field public g:I

.field h:I

.field public i:I

.field public j:F

.field l:[F

.field m:Landroid/support/b/a/g$a;

.field n:[Landroid/support/b/a/b;

.field o:I

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Landroid/support/b/a/g;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/g$a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/b/a/g;->g:I

    iput v0, p0, Landroid/support/b/a/g;->h:I

    iput v1, p0, Landroid/support/b/a/g;->i:I

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/g;->l:[F

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/b/a/b;

    iput-object v0, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    iput v1, p0, Landroid/support/b/a/g;->o:I

    iput-object p1, p0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/b/a/g$a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/b/a/g;->g:I

    iput v0, p0, Landroid/support/b/a/g;->h:I

    iput v1, p0, Landroid/support/b/a/g;->i:I

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/g;->l:[F

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/b/a/b;

    iput-object v0, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    iput v1, p0, Landroid/support/b/a/g;->o:I

    iput-object p1, p0, Landroid/support/b/a/g;->r:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    return-void
.end method

.method private static b(Landroid/support/b/a/g$a;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/support/b/a/g;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/b/a/g;->q:I

    sget-object v0, Landroid/support/b/a/g$1;->a:[I

    invoke-virtual {p0}, Landroid/support/b/a/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/b/a/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/b/a/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/b/a/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/b/a/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/b/a/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/b/a/g;->l:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/support/b/a/b;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/b/a/g;->o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/b/a/g;->o:I

    iget-object v1, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    iget-object v1, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/b;

    iput-object v0, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    iget v1, p0, Landroid/support/b/a/g;->o:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/b/a/g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/g;->o:I

    goto :goto_1
.end method

.method public a(Landroid/support/b/a/g$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/b/a/g;->r:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/b/a/g;->l:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/g;->l:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/g;->l:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method b(Landroid/support/b/a/b;)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/b/a/g;->o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    :goto_1
    iget v2, p0, Landroid/support/b/a/g;->o:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    add-int v3, v0, v1

    iget-object v4, p0, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/b/a/g;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/b/a/g;->o:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/g;->r:Ljava/lang/String;

    sget-object v0, Landroid/support/b/a/g$a;->e:Landroid/support/b/a/g$a;

    iput-object v0, p0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    iput v2, p0, Landroid/support/b/a/g;->i:I

    iput v1, p0, Landroid/support/b/a/g;->g:I

    iput v1, p0, Landroid/support/b/a/g;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/g;->j:F

    iput v2, p0, Landroid/support/b/a/g;->o:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
