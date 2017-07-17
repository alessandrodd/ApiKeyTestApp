.class public Landroid/support/b/a/a/e;
.super Landroid/support/b/a/a/j;


# static fields
.field private static final a:Z = false

.field public static final aA:I = 0x2

.field public static final aB:I = 0x4

.field public static final aC:I = 0x8

.field private static final aE:Z = false

.field private static final aF:Z = false

.field private static final aG:Z = false

.field private static final aP:I = 0x0

.field private static final aQ:I = 0x1

.field private static final aR:I = 0x2

.field private static final aT:I = 0x0

.field private static final aU:I = 0x1

.field private static final aV:I = 0x2

.field private static final aW:I = 0x3

.field static as:Z = false

.field public static final az:I = 0x1

.field private static final b:Z = true

.field private static final c:I = 0x8


# instance fields
.field private aH:Landroid/support/b/a/a/i;

.field private aI:I

.field private aJ:I

.field private aK:[Landroid/support/b/a/a/d;

.field private aL:[Landroid/support/b/a/a/d;

.field private aM:[Landroid/support/b/a/a/d;

.field private aN:I

.field private aO:[Z

.field private aS:[Landroid/support/b/a/a/d;

.field private aX:Z

.field private aY:Z

.field protected aq:Landroid/support/b/a/e;

.field protected ar:Landroid/support/b/a/e;

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:I

.field ay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/b/a/a/e;->as:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/b/a/a/j;-><init>()V

    new-instance v0, Landroid/support/b/a/e;

    invoke-direct {v0}, Landroid/support/b/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/a/e;->ar:Landroid/support/b/a/e;

    iput v1, p0, Landroid/support/b/a/a/e;->aI:I

    iput v1, p0, Landroid/support/b/a/a/e;->aJ:I

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/b/a/a/e;->aN:I

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/b/a/a/e;->aO:[Z

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    iput-boolean v1, p0, Landroid/support/b/a/a/e;->aX:Z

    iput-boolean v1, p0, Landroid/support/b/a/a/e;->aY:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/b/a/a/j;-><init>(II)V

    new-instance v0, Landroid/support/b/a/e;

    invoke-direct {v0}, Landroid/support/b/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/a/e;->ar:Landroid/support/b/a/e;

    iput v1, p0, Landroid/support/b/a/a/e;->aI:I

    iput v1, p0, Landroid/support/b/a/a/e;->aJ:I

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/b/a/a/e;->aN:I

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/b/a/a/e;->aO:[Z

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    iput-boolean v1, p0, Landroid/support/b/a/a/e;->aX:Z

    iput-boolean v1, p0, Landroid/support/b/a/a/e;->aY:Z

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a/a/j;-><init>(IIII)V

    new-instance v0, Landroid/support/b/a/e;

    invoke-direct {v0}, Landroid/support/b/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/a/e;->ar:Landroid/support/b/a/e;

    iput v1, p0, Landroid/support/b/a/a/e;->aI:I

    iput v1, p0, Landroid/support/b/a/a/e;->aJ:I

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/b/a/a/e;->aN:I

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/b/a/a/e;->aO:[Z

    new-array v0, v2, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    iput-boolean v1, p0, Landroid/support/b/a/a/e;->aX:Z

    iput-boolean v1, p0, Landroid/support/b/a/a/e;->aY:Z

    return-void
.end method

.method static a(Landroid/support/b/a/a/a;I)I
    .locals 3

    iget v0, p0, Landroid/support/b/a/a/a;->m:I

    iget-object v1, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-gt v0, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Landroid/support/b/a/a/a;->m:I

    invoke-virtual {p0}, Landroid/support/b/a/a/a;->p()Landroid/support/b/a/a/a;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v0

    :cond_3
    iput v0, p0, Landroid/support/b/a/a/a;->m:I

    move p1, v0

    goto :goto_0

    :cond_4
    move v0, p1

    goto :goto_1
.end method

.method private a(Landroid/support/b/a/e;[Landroid/support/b/a/a/d;Landroid/support/b/a/a/d;I[Z)I
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    if-nez p4, :cond_b

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v1, :cond_1c

    iget-object v1, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v1, p0, :cond_1c

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/support/b/a/a/d;->s()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    :goto_1
    iget-object v3, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    invoke-virtual {v6}, Landroid/support/b/a/a/d;->s()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_9

    if-nez v2, :cond_1a

    move-object v3, v6

    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    iput-object v6, v0, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    :cond_1
    move-object v2, v6

    :goto_3
    invoke-virtual {v6}, Landroid/support/b/a/a/d;->s()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget-object v0, v6, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v7, :cond_4

    iget-object v0, v6, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    :cond_2
    iget v0, v6, Landroid/support/b/a/a/d;->K:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    iget-object v7, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    :cond_3
    iget-object v7, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    :cond_4
    iget-object v0, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_a

    :cond_5
    :goto_4
    iget-object v0, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v0, p3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    :cond_8
    iput-boolean v1, p3, Landroid/support/b/a/a/d;->ak:Z

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 v0, 0x2

    aput-object v3, p2, v0

    const/4 v0, 0x1

    aput-object v4, p2, v0

    const/4 v0, 0x3

    aput-object v2, p2, v0

    :goto_5
    return v5

    :cond_9
    iget-object v3, v6, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v6, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    iget-object v3, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v6, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    iget-object v0, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, v6, :cond_5

    iget-object v0, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, v6, :cond_5

    iget-object v0, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v1, :cond_19

    iget-object v1, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v1, v1, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v1, p0, :cond_19

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/support/b/a/a/d;->s()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    :goto_7
    iget-object v3, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    invoke-virtual {v6}, Landroid/support/b/a/a/d;->s()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_15

    if-nez v2, :cond_17

    move-object v3, v6

    :goto_8
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    iput-object v6, v0, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    :cond_d
    move-object v2, v6

    :goto_9
    invoke-virtual {v6}, Landroid/support/b/a/a/d;->s()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget-object v0, v6, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v7, :cond_10

    iget-object v0, v6, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v7, :cond_e

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    :cond_e
    iget v0, v6, Landroid/support/b/a/a/d;->K:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    iget-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    iget-object v7, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    :cond_f
    iget-object v7, p0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    :cond_10
    iget-object v0, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_16

    :cond_11
    :goto_a
    iget-object v0, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p0, :cond_12

    const/4 v1, 0x0

    :cond_12
    iget-object v0, p3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    :cond_14
    iput-boolean v1, p3, Landroid/support/b/a/a/d;->al:Z

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 v0, 0x2

    aput-object v3, p2, v0

    const/4 v0, 0x1

    aput-object v4, p2, v0

    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_5

    :cond_15
    iget-object v3, v6, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v6, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    iget-object v3, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v6, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_16
    iget-object v0, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, v6, :cond_11

    iget-object v0, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, v6, :cond_11

    iget-object v0, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_17
    move-object v3, v2

    goto/16 :goto_8

    :cond_18
    move-object v3, v2

    move-object v2, v0

    goto :goto_a

    :cond_19
    move v1, v0

    goto/16 :goto_6

    :cond_1a
    move-object v3, v2

    goto/16 :goto_2

    :cond_1b
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4

    :cond_1c
    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/support/b/a/a/e;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/support/b/a/a/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;I)",
            "Landroid/support/b/a/a/e;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/support/b/a/a/e;->a(Ljava/util/ArrayList;)Landroid/support/b/a/a/h;

    move-result-object v2

    iget v0, v2, Landroid/support/b/a/a/h;->c:I

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/support/b/a/a/h;->d:I

    if-nez v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    if-lez p3, :cond_4

    iget v0, v2, Landroid/support/b/a/a/h;->a:I

    iget v3, v2, Landroid/support/b/a/a/h;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p3, v0, :cond_3

    move p3, v0

    :cond_3
    invoke-virtual {v2, p3, p3}, Landroid/support/b/a/a/h;->a(II)V

    :cond_4
    iget v0, v2, Landroid/support/b/a/a/h;->a:I

    iget v3, v2, Landroid/support/b/a/a/h;->b:I

    invoke-virtual {p0, v0, v3}, Landroid/support/b/a/a/e;->b(II)V

    iget v0, v2, Landroid/support/b/a/a/h;->c:I

    iget v3, v2, Landroid/support/b/a/a/h;->d:I

    invoke-virtual {p0, v0, v3}, Landroid/support/b/a/a/e;->e(II)V

    invoke-virtual {p0, p1}, Landroid/support/b/a/a/e;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v5

    if-eq v5, v3, :cond_5

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/b/a/a/e;->f(Landroid/support/b/a/a/d;)V

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->y()I

    move-result v5

    iget v6, v2, Landroid/support/b/a/a/h;->a:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/support/b/a/a/d;->g(I)V

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->z()I

    move-result v5

    iget v6, v2, Landroid/support/b/a/a/h;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/support/b/a/a/d;->h(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/a/e;->aI:I

    iput v0, p0, Landroid/support/b/a/a/e;->aJ:I

    return-void
.end method

.method private c(Landroid/support/b/a/e;)Z
    .locals 14

    const/4 v13, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v5

    :goto_0
    if-ge v1, v10, :cond_12

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    iput v13, v0, Landroid/support/b/a/a/d;->q:I

    iput v13, v0, Landroid/support/b/a/a/d;->r:I

    iget-object v2, v0, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v2, v4, :cond_0

    iget-object v2, v0, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v2, v4, :cond_1

    :cond_0
    iput v3, v0, Landroid/support/b/a/a/d;->q:I

    iput v3, v0, Landroid/support/b/a/a/d;->r:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    move v0, v3

    :goto_1
    move v8, v2

    move v9, v1

    move v4, v0

    move v0, v7

    :goto_2
    if-nez v4, :cond_9

    add-int/lit8 v7, v0, 0x1

    move v6, v5

    move v2, v5

    move v1, v5

    :goto_3
    if-ge v6, v10, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    iget v11, v0, Landroid/support/b/a/a/d;->q:I

    if-ne v11, v13, :cond_3

    iget-object v11, p0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v12, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v11, v12, :cond_6

    iput v3, v0, Landroid/support/b/a/a/d;->q:I

    :cond_3
    :goto_4
    iget v11, v0, Landroid/support/b/a/a/d;->r:I

    if-ne v11, v13, :cond_4

    iget-object v11, p0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v12, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v11, v12, :cond_7

    iput v3, v0, Landroid/support/b/a/a/d;->r:I

    :cond_4
    :goto_5
    iget v11, v0, Landroid/support/b/a/a/d;->r:I

    if-ne v11, v13, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget v0, v0, Landroid/support/b/a/a/d;->q:I

    if-ne v0, v13, :cond_11

    add-int/lit8 v0, v2, 0x1

    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-static {p0, p1, v0}, Landroid/support/b/a/a/g;->b(Landroid/support/b/a/a/e;Landroid/support/b/a/e;Landroid/support/b/a/a/d;)V

    goto :goto_4

    :cond_7
    invoke-static {p0, p1, v0}, Landroid/support/b/a/a/g;->c(Landroid/support/b/a/a/e;Landroid/support/b/a/e;Landroid/support/b/a/a/d;)V

    goto :goto_5

    :cond_8
    if-ne v9, v1, :cond_10

    if-ne v8, v2, :cond_10

    move v0, v3

    goto :goto_1

    :cond_9
    move v4, v5

    move v2, v5

    move v1, v5

    :goto_7
    if-ge v4, v10, :cond_d

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    iget v6, v0, Landroid/support/b/a/a/d;->q:I

    if-eq v6, v3, :cond_a

    iget v6, v0, Landroid/support/b/a/a/d;->q:I

    if-ne v6, v13, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget v6, v0, Landroid/support/b/a/a/d;->r:I

    if-eq v6, v3, :cond_c

    iget v0, v0, Landroid/support/b/a/a/d;->r:I

    if-ne v0, v13, :cond_f

    :cond_c
    add-int/lit8 v0, v2, 0x1

    :goto_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_7

    :cond_d
    if-nez v1, :cond_e

    if-nez v2, :cond_e

    :goto_9
    return v3

    :cond_e
    move v3, v5

    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_8

    :cond_10
    move v0, v4

    goto :goto_1

    :cond_11
    move v0, v2

    goto :goto_6

    :cond_12
    move v0, v5

    move v8, v5

    move v9, v5

    move v4, v5

    goto :goto_2
.end method

.method private d(Landroid/support/b/a/e;)V
    .locals 22

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/b/a/a/e;->aI:I

    move/from16 v0, v16

    if-ge v0, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    aget-object v21, v4, v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    aget-object v7, v4, v16

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/b/a/a/e;->aO:[Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/e;[Landroid/support/b/a/a/d;Landroid/support/b/a/a/d;I[Z)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x2

    aget-object v15, v4, v5

    if-nez v15, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    invoke-virtual/range {v21 .. v21}, Landroid/support/b/a/a/d;->G()I

    move-result v4

    :goto_2
    if-eqz v15, :cond_0

    iget-object v5, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v5, v15, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    iget-object v6, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v6}, Landroid/support/b/a/a/a;->e()I

    move-result v6

    invoke-virtual {v15}, Landroid/support/b/a/a/d;->A()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v15, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v7}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->ai:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v13, v4

    :goto_3
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->ai:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    move v14, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v5, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/b/a/a/e;->aN:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/b/a/a/e;->aN:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, v21

    iget-boolean v5, v0, Landroid/support/b/a/a/d;->ak:Z

    if-eqz v5, :cond_7

    if-nez v14, :cond_7

    if-nez v4, :cond_7

    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->ai:I

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Landroid/support/b/a/a/g;->a(Landroid/support/b/a/a/e;Landroid/support/b/a/e;ILandroid/support/b/a/a/d;)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    move v13, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    move v14, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    if-eqz v18, :cond_8

    if-eqz v14, :cond_1c

    :cond_8
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v20, v15

    :goto_6
    if-eqz v20, :cond_19

    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    if-nez v5, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v4, 0x1

    move/from16 v18, v4

    move-object/from16 v19, v6

    :goto_7
    if-eqz v14, :cond_d

    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v7}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    if-eqz v9, :cond_34

    iget-object v6, v9, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v6}, Landroid/support/b/a/a/a;->e()I

    move-result v6

    add-int/2addr v4, v6

    move v6, v4

    :goto_8
    const/4 v4, 0x1

    move-object/from16 v0, v20

    if-eq v15, v0, :cond_9

    const/4 v4, 0x3

    :cond_9
    iget-object v8, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v6, v4}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v6, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v4, v6, :cond_a

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/b/a/a/d;->s:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_c

    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/b/a/a/d;->u:I

    invoke-virtual/range {v20 .. v20}, Landroid/support/b/a/a/d;->A()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v6, v8}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    :cond_a
    :goto_9
    move-object v4, v5

    :goto_a
    if-eqz v18, :cond_b

    const/4 v4, 0x0

    :cond_b
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v4

    move/from16 v4, v18

    goto :goto_6

    :cond_c
    iget-object v6, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v8, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v9, v7, Landroid/support/b/a/a/a;->j:I

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v20

    iget v7, v0, Landroid/support/b/a/a/d;->u:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    goto :goto_9

    :cond_d
    if-nez v13, :cond_f

    if-eqz v18, :cond_f

    if-eqz v9, :cond_f

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v4, :cond_e

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual/range {v20 .. v20}, Landroid/support/b/a/a/d;->L()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    move-object v4, v5

    goto :goto_a

    :cond_e
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    move-object v4, v5

    goto :goto_a

    :cond_f
    if-nez v13, :cond_11

    if-nez v18, :cond_11

    if-nez v9, :cond_11

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v4, :cond_10

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual/range {v20 .. v20}, Landroid/support/b/a/a/d;->G()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    move-object v4, v5

    goto/16 :goto_a

    :cond_10
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    move-object v4, v5

    goto/16 :goto_a

    :cond_11
    move-object/from16 v0, v20

    iget-object v8, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v8}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    invoke-virtual {v10}, Landroid/support/b/a/a/a;->e()I

    move-result v11

    iget-object v4, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v12}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v10, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v12, v11

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v6, v12, v1}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_15

    iget-object v4, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_b
    if-nez v9, :cond_12

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_16

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_c
    move-object v6, v4

    :cond_12
    if-nez v5, :cond_33

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_17

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    :goto_d
    move-object/from16 v17, v4

    :goto_e
    if-eqz v17, :cond_14

    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v9, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    if-eqz v18, :cond_13

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_18

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_f
    move-object v9, v4

    :cond_13
    if-eqz v6, :cond_14

    if-eqz v9, :cond_14

    iget-object v5, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_14
    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_15
    const/4 v6, 0x0

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    if-eqz v14, :cond_0

    iget-object v4, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v10, v8, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    invoke-virtual {v10}, Landroid/support/b/a/a/a;->e()I

    move-result v11

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_1a

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_10
    iget-object v5, v8, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_1b

    iget-object v5, v8, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_11
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    iget-object v5, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v8, v11

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v8, v12}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v5, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/support/b/a/a/d;->U:F

    iget-object v10, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;II)V

    goto/16 :goto_1

    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v15

    :goto_12
    if-eqz v7, :cond_23

    iget-object v4, v7, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v8, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v4, v8, :cond_21

    iget-object v4, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    if-eqz v5, :cond_1d

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1d
    const/4 v5, 0x3

    iget-object v8, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v8, v8, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v9, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v8, v9, :cond_1e

    const/4 v5, 0x2

    :cond_1e
    iget-object v8, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_1f

    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v5, v7, :cond_1f

    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1f
    const/4 v5, 0x3

    iget-object v8, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v8, v8, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v9, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v8, v9, :cond_20

    const/4 v5, 0x2

    :cond_20
    iget-object v8, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :goto_13
    iget-object v4, v7, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_12

    :cond_21
    iget v4, v7, Landroid/support/b/a/a/d;->am:F

    add-float/2addr v6, v4

    const/4 v4, 0x0

    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_22

    iget-object v4, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v7, v5, :cond_22

    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_22
    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v8, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v8, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v4, v9}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    goto :goto_13

    :cond_23
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget-object v4, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_24

    iget-object v5, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_24
    iget-object v5, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    iget-object v6, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v6, :cond_25

    iget-object v6, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v6}, Landroid/support/b/a/a/a;->e()I

    move-result v6

    add-int/2addr v5, v6

    :cond_25
    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_26

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :cond_26
    iget v8, v7, Landroid/support/b/a/a/d;->s:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_27

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v4, v9}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual/range {v21 .. v21}, Landroid/support/b/a/a/d;->A()I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    goto/16 :goto_1

    :cond_27
    iget-object v8, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v10}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    iget-object v4, v7, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    goto/16 :goto_1

    :cond_28
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_14
    add-int/lit8 v4, v18, -0x1

    move/from16 v0, v17

    if-ge v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    aget-object v11, v4, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    add-int/lit8 v5, v17, 0x1

    aget-object v15, v4, v5

    iget-object v4, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v8, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v4, v11, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v10, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v4, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v12, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v4, v15, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v14, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne v15, v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v14, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :cond_29
    iget-object v4, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2a

    iget-object v5, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2a

    iget-object v5, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v5, v11, :cond_2a

    iget-object v5, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_2a
    iget-object v5, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v4, v7}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v11, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    iget-object v4, v11, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_32

    iget-object v4, v11, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    if-eqz v4, :cond_32

    iget-object v4, v11, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    iget-object v4, v4, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_30

    iget-object v4, v11, Landroid/support/b/a/a/d;->ao:Landroid/support/b/a/a/d;

    iget-object v4, v4, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    :goto_15
    add-int/2addr v4, v5

    :goto_16
    iget-object v5, v11, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v5, v4, v7}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    add-int/lit8 v4, v17, 0x1

    add-int/lit8 v5, v18, -0x1

    if-ne v4, v5, :cond_2e

    iget-object v4, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2b

    iget-object v5, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2b

    iget-object v5, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v5, v15, :cond_2b

    iget-object v5, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_2b
    iget-object v5, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v5, v4, v7}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v15, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne v15, v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    :cond_2c
    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v7, :cond_2d

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v7, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v7, :cond_2d

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v7, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v7, v15, :cond_2d

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v7, v7, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v7}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    add-int/2addr v5, v7

    :cond_2d
    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v5, v5

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4, v5, v7}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_2e
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->v:I

    if-lez v4, :cond_2f

    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->v:I

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8, v4, v5}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v4

    iget v5, v11, Landroid/support/b/a/a/d;->am:F

    iget v7, v15, Landroid/support/b/a/a/d;->am:F

    iget-object v9, v11, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v9}, Landroid/support/b/a/a/a;->e()I

    move-result v9

    iget-object v11, v11, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v11}, Landroid/support/b/a/a/a;->e()I

    move-result v11

    iget-object v13, v15, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v13}, Landroid/support/b/a/a/a;->e()I

    move-result v13

    iget-object v15, v15, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v15}, Landroid/support/b/a/a/a;->e()I

    move-result v15

    invoke-virtual/range {v4 .. v15}, Landroid/support/b/a/b;->a(FFFLandroid/support/b/a/g;ILandroid/support/b/a/g;ILandroid/support/b/a/g;ILandroid/support/b/a/g;I)Landroid/support/b/a/b;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_14

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_31
    return-void

    :cond_32
    move v4, v5

    goto/16 :goto_16

    :cond_33
    move-object/from16 v17, v5

    goto/16 :goto_e

    :cond_34
    move v6, v4

    goto/16 :goto_8

    :cond_35
    move/from16 v18, v4

    move-object/from16 v19, v8

    goto/16 :goto_7
.end method

.method private e(Landroid/support/b/a/e;)V
    .locals 22

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/b/a/a/e;->aJ:I

    move/from16 v0, v16

    if-ge v0, v4, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    aget-object v21, v4, v16

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    aget-object v7, v4, v16

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/b/a/a/e;->aO:[Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/e;[Landroid/support/b/a/a/d;Landroid/support/b/a/a/d;I[Z)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x2

    aget-object v15, v4, v5

    if-nez v15, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    invoke-virtual/range {v21 .. v21}, Landroid/support/b/a/a/d;->H()I

    move-result v4

    :goto_2
    if-eqz v15, :cond_0

    iget-object v5, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    iget-object v5, v15, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    iget-object v6, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v6}, Landroid/support/b/a/a/a;->e()I

    move-result v6

    invoke-virtual {v15}, Landroid/support/b/a/a/d;->E()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v15, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v7}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->aj:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    move v13, v4

    :goto_3
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->aj:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    move v14, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v5, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/b/a/a/e;->aN:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/b/a/a/e;->aN:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_7

    move-object/from16 v0, v21

    iget-boolean v5, v0, Landroid/support/b/a/a/d;->al:Z

    if-eqz v5, :cond_7

    if-nez v14, :cond_7

    if-nez v4, :cond_7

    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->aj:I

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Landroid/support/b/a/a/g;->b(Landroid/support/b/a/a/e;Landroid/support/b/a/e;ILandroid/support/b/a/a/d;)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    move v13, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    move v14, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    if-eqz v18, :cond_8

    if-eqz v14, :cond_20

    :cond_8
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v20, v15

    :goto_6
    if-eqz v20, :cond_1d

    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    if-nez v5, :cond_38

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v4, 0x1

    move/from16 v18, v4

    move-object/from16 v19, v6

    :goto_7
    if-eqz v14, :cond_11

    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v10}, Landroid/support/b/a/a/a;->e()I

    move-result v8

    if-eqz v9, :cond_9

    iget-object v4, v9, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    add-int/2addr v8, v4

    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, v20

    if-eq v15, v0, :cond_a

    const/4 v4, 0x3

    :cond_a
    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v9, v10, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v9, :cond_f

    iget-object v7, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v10, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_c
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v6, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v4, v6, :cond_d

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/b/a/a/d;->t:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    move-object/from16 v0, v20

    iget v6, v0, Landroid/support/b/a/a/d;->w:I

    invoke-virtual/range {v20 .. v20}, Landroid/support/b/a/a/d;->E()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v6, v8}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    :cond_d
    :goto_9
    move-object v4, v5

    :goto_a
    if-eqz v18, :cond_e

    const/4 v4, 0x0

    :cond_e
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v20, v4

    move/from16 v4, v18

    goto :goto_6

    :cond_f
    move-object/from16 v0, v20

    iget-object v9, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v9, :cond_b

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v7, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {v10}, Landroid/support/b/a/a/a;->e()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_8

    :cond_10
    iget-object v6, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v7, v10, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget v8, v10, Landroid/support/b/a/a/a;->j:I

    const/4 v9, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v20

    iget v7, v0, Landroid/support/b/a/a/d;->w:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    goto :goto_9

    :cond_11
    if-nez v13, :cond_13

    if-eqz v18, :cond_13

    if-eqz v9, :cond_13

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v4, :cond_12

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual/range {v20 .. v20}, Landroid/support/b/a/a/d;->K()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    move-object v4, v5

    goto :goto_a

    :cond_12
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    move-object v4, v5

    goto/16 :goto_a

    :cond_13
    if-nez v13, :cond_15

    if-nez v18, :cond_15

    if-nez v9, :cond_15

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v4, :cond_14

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual/range {v20 .. v20}, Landroid/support/b/a/a/d;->H()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;I)V

    move-object v4, v5

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    move-object/from16 v0, v20

    iget-object v6, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    move-object v4, v5

    goto/16 :goto_a

    :cond_15
    move-object/from16 v0, v20

    iget-object v8, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    move-object/from16 v0, v20

    iget-object v10, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v8}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    invoke-virtual {v10}, Landroid/support/b/a/a/a;->e()I

    move-result v11

    iget-object v4, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v12}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v6, v10, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v12, v11

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v6, v12, v1}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_19

    iget-object v4, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_b
    if-nez v9, :cond_16

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_1a

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_c
    move-object v6, v4

    :cond_16
    if-nez v5, :cond_37

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_1b

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    :goto_d
    move-object/from16 v17, v4

    :goto_e
    if-eqz v17, :cond_18

    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v9, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    if-eqz v18, :cond_17

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_1c

    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_f
    move-object v9, v4

    :cond_17
    if-eqz v6, :cond_18

    if-eqz v9, :cond_18

    iget-object v5, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v10, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_18
    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    if-eqz v14, :cond_0

    iget-object v4, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v10, v8, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    invoke-virtual {v10}, Landroid/support/b/a/a/a;->e()I

    move-result v11

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_1e

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_10
    iget-object v5, v8, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_1f

    iget-object v5, v8, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_11
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    iget-object v5, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v8, v11

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9, v8, v12}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v5, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget v8, v0, Landroid/support/b/a/a/d;->V:F

    iget-object v10, v10, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;II)V

    goto/16 :goto_1

    :cond_1e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v15

    :goto_12
    if-eqz v7, :cond_27

    iget-object v4, v7, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v8, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v4, v8, :cond_25

    iget-object v4, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    if-eqz v5, :cond_21

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_21
    const/4 v5, 0x3

    iget-object v8, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v8, v8, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v9, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v8, v9, :cond_22

    const/4 v5, 0x2

    :cond_22
    iget-object v8, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_23

    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v5, v7, :cond_23

    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_23
    const/4 v5, 0x3

    iget-object v8, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v8, v8, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v9, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v8, v9, :cond_24

    const/4 v5, 0x2

    :cond_24
    iget-object v8, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v5}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :goto_13
    iget-object v4, v7, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_12

    :cond_25
    iget v4, v7, Landroid/support/b/a/a/d;->an:F

    add-float/2addr v6, v4

    const/4 v4, 0x0

    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_26

    iget-object v4, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    if-eq v7, v5, :cond_26

    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_26
    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v8, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v8, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v4, v9}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    goto :goto_13

    :cond_27
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    const/4 v5, 0x0

    aget-object v7, v4, v5

    iget-object v4, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_28

    iget-object v5, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_28
    iget-object v5, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    iget-object v6, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v6, :cond_29

    iget-object v6, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v6}, Landroid/support/b/a/a/a;->e()I

    move-result v6

    add-int/2addr v5, v6

    :cond_29
    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    if-ne v7, v8, :cond_2a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    iget-object v6, v6, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v6, v6, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :cond_2a
    iget v8, v7, Landroid/support/b/a/a/d;->t:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v4, v9}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, v21

    iget-object v5, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual/range {v21 .. v21}, Landroid/support/b/a/a/d;->E()I

    move-result v6

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    goto/16 :goto_1

    :cond_2b
    iget-object v8, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v8, v8, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v9, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v9, v9, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v4, v10}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    iget-object v4, v7, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v5, v5

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/support/b/a/e;->c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;

    goto/16 :goto_1

    :cond_2c
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_14
    add-int/lit8 v4, v18, -0x1

    move/from16 v0, v17

    if-ge v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    aget-object v11, v4, v17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aK:[Landroid/support/b/a/a/d;

    add-int/lit8 v5, v17, 0x1

    aget-object v15, v4, v5

    iget-object v4, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v8, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v4, v11, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v10, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v4, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v12, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    iget-object v4, v15, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v14, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-ne v15, v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v14, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :cond_2d
    iget-object v4, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2e

    iget-object v5, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2e

    iget-object v5, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v5, v11, :cond_2e

    iget-object v5, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_2e
    iget-object v5, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v5, v4, v7}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v11, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    iget-object v4, v11, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_36

    iget-object v4, v11, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    if-eqz v4, :cond_36

    iget-object v4, v11, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    iget-object v4, v4, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_34

    iget-object v4, v11, Landroid/support/b/a/a/d;->ap:Landroid/support/b/a/a/d;

    iget-object v4, v4, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    :goto_15
    add-int/2addr v4, v5

    :goto_16
    iget-object v5, v11, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v4, v4

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v5, v4, v7}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    add-int/lit8 v4, v17, 0x1

    add-int/lit8 v5, v18, -0x1

    if-ne v4, v5, :cond_32

    iget-object v4, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    iget-object v5, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2f

    iget-object v5, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_2f

    iget-object v5, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v5, v15, :cond_2f

    iget-object v5, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, v5, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v4, v5

    :cond_2f
    iget-object v5, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v5, v4, v7}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    iget-object v4, v15, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne v15, v5, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aS:[Landroid/support/b/a/a/d;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    :cond_30
    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v7, :cond_31

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v7, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v7, :cond_31

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v7, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v7, v15, :cond_31

    iget-object v7, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v7, v7, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v7, v7, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v7}, Landroid/support/b/a/a/a;->e()I

    move-result v7

    add-int/2addr v5, v7

    :cond_31
    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    neg-int v5, v5

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4, v5, v7}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_32
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->x:I

    if-lez v4, :cond_33

    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/b/a/a/d;->x:I

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8, v4, v5}, Landroid/support/b/a/e;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v4

    iget v5, v11, Landroid/support/b/a/a/d;->an:F

    iget v7, v15, Landroid/support/b/a/a/d;->an:F

    iget-object v9, v11, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v9}, Landroid/support/b/a/a/a;->e()I

    move-result v9

    iget-object v11, v11, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v11}, Landroid/support/b/a/a/a;->e()I

    move-result v11

    iget-object v13, v15, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v13}, Landroid/support/b/a/a/a;->e()I

    move-result v13

    iget-object v15, v15, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v15}, Landroid/support/b/a/a/a;->e()I

    move-result v15

    invoke-virtual/range {v4 .. v15}, Landroid/support/b/a/b;->a(FFFLandroid/support/b/a/g;ILandroid/support/b/a/g;ILandroid/support/b/a/g;ILandroid/support/b/a/g;I)Landroid/support/b/a/b;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_14

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_35
    return-void

    :cond_36
    move v4, v5

    goto/16 :goto_16

    :cond_37
    move-object/from16 v17, v5

    goto/16 :goto_e

    :cond_38
    move/from16 v18, v4

    move-object/from16 v19, v8

    goto/16 :goto_7
.end method

.method private h(Landroid/support/b/a/a/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/b/a/a/e;->aI:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/b/a/a/e;->aI:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    iget-object v1, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/a/e;->aM:[Landroid/support/b/a/a/d;

    iget v1, p0, Landroid/support/b/a/a/e;->aI:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/b/a/a/e;->aI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a/e;->aI:I

    goto :goto_1
.end method

.method private i(Landroid/support/b/a/a/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/b/a/a/e;->aJ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/b/a/a/e;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    iget-object v1, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/a/d;

    iput-object v0, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/a/e;->aL:[Landroid/support/b/a/a/d;

    iget v1, p0, Landroid/support/b/a/a/e;->aJ:I

    aput-object p1, v0, v1

    iget v0, p0, Landroid/support/b/a/a/e;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a/e;->aJ:I

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method a(Landroid/support/b/a/a/d;I)V
    .locals 2

    if-nez p2, :cond_2

    :goto_0
    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v1, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object p1, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/b/a/a/e;->h(Landroid/support/b/a/a/d;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :goto_2
    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v1, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p1, :cond_3

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object p1, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroid/support/b/a/a/e;->i(Landroid/support/b/a/a/d;)V

    goto :goto_1
.end method

.method public a(Landroid/support/b/a/a/d;[Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v2, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v2, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/b/a/a/d;->K:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    aput-boolean v1, p2, v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/b/a/a/d;->B()I

    move-result v2

    iget-object v0, p1, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v4, :cond_1

    iget-object v0, p1, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v0, v4, :cond_1

    iget v0, p1, Landroid/support/b/a/a/d;->K:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    aput-boolean v1, p2, v1

    goto :goto_0

    :cond_1
    iput-boolean v6, p1, Landroid/support/b/a/a/d;->ag:Z

    instance-of v0, p1, Landroid/support/b/a/a/f;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/support/b/a/a/f;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->e()I

    move-result v3

    if-ne v3, v6, :cond_18

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v2

    if-eq v2, v7, :cond_4

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v0

    :goto_1
    move v2, v0

    move v4, v1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/support/b/a/a/d;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p1, Landroid/support/b/a/a/d;->I:I

    sub-int/2addr v2, v0

    iget v0, p1, Landroid/support/b/a/a/d;->I:I

    sub-int/2addr v4, v0

    :cond_3
    iput v2, p1, Landroid/support/b/a/a/d;->Z:I

    iput v4, p1, Landroid/support/b/a/a/d;->aa:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v2

    if-eq v2, v7, :cond_17

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v2

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/support/b/a/a/d;->y()I

    move-result v0

    add-int/2addr v0, v2

    move v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v4, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v4, p1, Landroid/support/b/a/a/d;->H:Landroid/support/b/a/a/d;

    if-eq v0, v4, :cond_8

    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v4, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->n()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Landroid/support/b/a/a/d;->ag:Z

    if-nez v5, :cond_9

    invoke-virtual {p0, v0, p2}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/d;[Z)V

    :cond_9
    :goto_3
    iget-object v5, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_a

    iget-object v3, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v5, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/support/b/a/a/d;->n()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Landroid/support/b/a/a/d;->ag:Z

    if-nez v5, :cond_a

    invoke-virtual {p0, v3, p2}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/d;[Z)V

    :cond_a
    iget-object v5, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->n()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    sget-object v7, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    if-ne v5, v7, :cond_11

    iget v5, v0, Landroid/support/b/a/a/d;->aa:I

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->B()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    :cond_b
    :goto_4
    iget-boolean v5, v0, Landroid/support/b/a/a/d;->ad:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v5, v7, :cond_12

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/b/a/a/d;->ad:Z

    iget-boolean v5, p1, Landroid/support/b/a/a/d;->ad:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v5, :cond_13

    :goto_6
    iget v0, v0, Landroid/support/b/a/a/d;->aa:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    :cond_d
    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/b/a/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v0

    sget-object v5, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    if-ne v0, v5, :cond_14

    iget v0, v3, Landroid/support/b/a/a/d;->Z:I

    invoke-virtual {v3}, Landroid/support/b/a/a/d;->B()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    :cond_e
    :goto_7
    iget-boolean v0, v3, Landroid/support/b/a/a/d;->ac:Z

    if-nez v0, :cond_f

    iget-object v0, v3, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v5, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v0, v5, :cond_10

    :cond_f
    move v1, v6

    :cond_10
    iput-boolean v1, p1, Landroid/support/b/a/a/d;->ac:Z

    iget-boolean v0, p1, Landroid/support/b/a/a/d;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_15

    :goto_8
    iget v0, v3, Landroid/support/b/a/a/d;->Z:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    iget-object v5, p1, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v5

    sget-object v7, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    if-ne v5, v7, :cond_b

    iget v5, v0, Landroid/support/b/a/a/d;->aa:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_12
    move v5, v1

    goto :goto_5

    :cond_13
    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v5, p1, :cond_d

    goto :goto_6

    :cond_14
    iget-object v0, p1, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v0

    sget-object v5, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    if-ne v0, v5, :cond_e

    iget v0, v3, Landroid/support/b/a/a/d;->Z:I

    add-int/2addr v2, v0

    goto :goto_7

    :cond_15
    iget-object v0, v3, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p1, :cond_2

    goto :goto_8

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_1

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/support/b/a/e;I[Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    aput-boolean v0, p3, v5

    invoke-virtual {p0, p1, p2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/e;I)V

    iget-object v1, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/e;I)V

    iget-object v3, v0, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->D()I

    move-result v4

    if-ge v3, v4, :cond_0

    aput-boolean v6, p3, v5

    :cond_0
    iget-object v3, v0, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->F()I

    move-result v0

    if-ge v3, v0, :cond_1

    aput-boolean v6, p3, v5

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;[Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;[Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_8

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    :goto_1
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v8, v5

    move v5, v2

    move v6, v3

    move v4, v1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroid/support/b/a/a/d;->ag:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p2}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/d;[Z)V

    :cond_1
    iget-boolean v1, v0, Landroid/support/b/a/a/d;->ah:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/a/d;[Z)V

    :cond_2
    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v1, v0, Landroid/support/b/a/a/d;->Z:I

    iget v2, v0, Landroid/support/b/a/a/d;->aa:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/support/b/a/a/d;->Y:I

    iget v11, v0, Landroid/support/b/a/a/d;->ab:I

    add-int/2addr v2, v11

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v11

    sub-int/2addr v2, v11

    iget-object v11, v0, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v12, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    if-ne v11, v12, :cond_5

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->A()I

    move-result v1

    iget-object v11, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget v11, v11, Landroid/support/b/a/a/a;->j:I

    add-int/2addr v1, v11

    iget-object v11, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget v11, v11, Landroid/support/b/a/a/a;->j:I

    add-int/2addr v1, v11

    :cond_5
    iget-object v11, v0, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v12, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    if-ne v11, v12, :cond_6

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->E()I

    move-result v2

    iget-object v11, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget v11, v11, Landroid/support/b/a/a/a;->j:I

    add-int/2addr v2, v11

    iget-object v11, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget v11, v11, Landroid/support/b/a/a/a;->j:I

    add-int/2addr v2, v11

    :cond_6
    invoke-virtual {v0}, Landroid/support/b/a/a/d;->s()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_7
    iget v11, v0, Landroid/support/b/a/a/d;->Z:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v0, Landroid/support/b/a/a/d;->aa:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v0, Landroid/support/b/a/a/d;->ab:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Landroid/support/b/a/a/d;->Y:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/b/a/a/e;->R:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/a/e;->at:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/b/a/a/e;->S:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/a/e;->au:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v10, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/b/a/a/d;->ag:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/b/a/a/d;->ah:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/b/a/a/d;->ac:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/b/a/a/d;->ad:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/b/a/a/d;->ae:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/b/a/a/d;->af:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public ap()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/b/a/a/e;->aX:Z

    return v0
.end method

.method public aq()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/b/a/a/e;->aY:Z

    return v0
.end method

.method public ar()V
    .locals 18

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/b/a/a/e;->M:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/b/a/a/e;->N:I

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->A()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->E()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/b/a/a/e;->aX:Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/b/a/a/e;->aY:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->H:Landroid/support/b/a/a/d;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/b/a/a/i;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/b/a/a/i;-><init>(Landroid/support/b/a/a/d;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/b/a/a/i;->a(Landroid/support/b/a/a/d;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/b/a/a/e;->av:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->g(I)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/b/a/a/e;->aw:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->h(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->ai()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/e;->n()Landroid/support/b/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/c;)V

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->aN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v2, v3, :cond_9

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/a/e;->aO:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a/a/e;->a(Ljava/util/ArrayList;[Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-lez v10, :cond_3

    if-lez v11, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->at:I

    if-gt v2, v10, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->au:I

    if-le v2, v11, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v2, v3, :cond_4

    sget-object v2, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    if-lez v10, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->at:I

    if-ge v10, v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/b/a/a/e;->aX:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/b/a/a/e;->m(I)V

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v2, v3, :cond_9

    sget-object v2, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    if-lez v11, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->au:I

    if-ge v11, v2, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/b/a/a/e;->aY:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/b/a/a/e;->n(I)V

    move v2, v1

    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/support/b/a/a/e;->b()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v14, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/a/a/d;

    instance-of v4, v1, Landroid/support/b/a/a/j;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/support/b/a/a/j;

    invoke-virtual {v1}, Landroid/support/b/a/a/j;->ar()V

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/b/a/a/e;->M:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/b/a/a/e;->N:I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->R:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/b/a/a/e;->at:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/b/a/a/e;->m(I)V

    goto :goto_1

    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->S:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/b/a/a/e;->au:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/b/a/a/e;->n(I)V

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    const/4 v1, 0x0

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_4
    if-eqz v2, :cond_16

    add-int/lit8 v7, v1, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/e;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/support/b/a/a/e;->c(Landroid/support/b/a/e;I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_5
    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aO:[Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/e;I[Z)V

    :cond_c
    :goto_6
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ge v7, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v4, 0x2

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_1b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_7
    if-ge v4, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/a/a/d;

    iget v15, v1, Landroid/support/b/a/a/d;->M:I

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v15, v1, Landroid/support/b/a/a/d;->N:I

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const v2, 0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/e;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v14, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/b/a/a/d;

    iget-object v4, v1, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v5, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->A()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->D()I

    move-result v5

    if-ge v4, v5, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto :goto_6

    :cond_e
    iget-object v4, v1, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v5, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v4, v5, :cond_f

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->E()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->F()I

    move-result v1

    if-ge v4, v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aO:[Z

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/b/a/a/e;->R:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/b/a/a/e;->S:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v13, v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->A()I

    move-result v5

    if-ge v5, v1, :cond_1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->m(I)V

    sget-object v1, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_9
    sget-object v3, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v12, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->E()I

    move-result v3

    if-ge v3, v4, :cond_11

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/b/a/a/e;->n(I)V

    sget-object v1, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_11
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/b/a/a/e;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->A()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->A()I

    move-result v4

    if-le v3, v4, :cond_12

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/b/a/a/e;->m(I)V

    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/b/a/a/e;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->E()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->E()I

    move-result v4

    if-le v3, v4, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/b/a/a/e;->n(I)V

    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_13
    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v3, v4, :cond_14

    if-lez v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->A()I

    move-result v3

    if-le v3, v10, :cond_14

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/b/a/a/e;->aX:Z

    const/4 v2, 0x1

    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/b/a/a/e;->m(I)V

    const/4 v1, 0x1

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    sget-object v4, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v3, v4, :cond_15

    if-lez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->E()I

    move-result v3

    if-le v3, v11, :cond_15

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/b/a/a/e;->aY:Z

    const/4 v2, 0x1

    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/b/a/a/e;->n(I)V

    const/4 v1, 0x1

    :cond_15
    move v3, v2

    move v2, v1

    move v1, v7

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->H:Landroid/support/b/a/a/d;

    if-eqz v1, :cond_19

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/b/a/a/e;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->A()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->E()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/support/b/a/a/i;->b(Landroid/support/b/a/a/d;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/b/a/a/e;->av:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/b/a/a/e;->ax:I

    add-int/2addr v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->m(I)V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/b/a/a/e;->aw:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/b/a/a/e;->ay:I

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->n(I)V

    :goto_b
    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/b/a/a/e;->W:Landroid/support/b/a/a/d$b;

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/b/a/a/e;->X:Landroid/support/b/a/a/d$b;

    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v1}, Landroid/support/b/a/e;->n()Landroid/support/b/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/c;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->aw()Landroid/support/b/a/a/e;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/support/b/a/a/e;->aa()V

    :cond_18
    return-void

    :cond_19
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/b/a/a/e;->M:I

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/b/a/a/e;->N:I

    goto :goto_b

    :cond_1a
    move v1, v2

    move v2, v3

    goto/16 :goto_9

    :cond_1b
    move v1, v2

    move v2, v3

    goto/16 :goto_a
.end method

.method public as()I
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iput v2, v4, Landroid/support/b/a/a/a;->m:I

    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iput v2, v4, Landroid/support/b/a/a/a;->m:I

    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iput v5, v4, Landroid/support/b/a/a/a;->m:I

    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iput v5, v4, Landroid/support/b/a/a/a;->m:I

    iget-object v0, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iput v5, v0, Landroid/support/b/a/a/a;->m:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public at()I
    .locals 12

    const/4 v0, 0x5

    new-array v7, v0, [Landroid/support/b/a/a/a$c;

    const/4 v0, 0x0

    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    aput-object v1, v7, v0

    const/4 v0, 0x1

    sget-object v1, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    aput-object v1, v7, v0

    const/4 v0, 0x2

    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    aput-object v1, v7, v0

    const/4 v0, 0x3

    sget-object v1, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    aput-object v1, v7, v0

    const/4 v0, 0x4

    sget-object v1, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    aput-object v1, v7, v0

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_a

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    iget-object v3, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget-object v4, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_5

    invoke-static {v3, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_1
    iget-object v3, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_2
    iget-object v3, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget-object v4, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_7

    invoke-static {v3, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_3
    iget-object v3, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v4, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v4, :cond_8

    invoke-static {v3, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_4
    iget-object v0, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v3, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v3, :cond_9

    invoke-static {v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/a/a;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/b/a/a/a;->m:I

    goto :goto_1

    :cond_6
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/b/a/a/a;->m:I

    goto :goto_2

    :cond_7
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/b/a/a/a;->m:I

    goto :goto_3

    :cond_8
    const v4, 0x7fffffff

    iput v4, v3, Landroid/support/b/a/a/a;->m:I

    goto :goto_4

    :cond_9
    const v3, 0x7fffffff

    iput v3, v0, Landroid/support/b/a/a/a;->m:I

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_6
    if-eqz v3, :cond_12

    const/4 v3, 0x0

    add-int/lit8 v6, v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_7
    if-ge v5, v8, :cond_11

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    const/4 v1, 0x0

    :goto_8
    array-length v4, v7

    if-ge v1, v4, :cond_10

    aget-object v9, v7, v1

    const/4 v4, 0x0

    sget-object v10, Landroid/support/b/a/a/e$1;->a:[I

    invoke-virtual {v9}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    :goto_9
    iget-object v9, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v9, :cond_c

    :cond_b
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_0
    iget-object v4, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    goto :goto_9

    :pswitch_1
    iget-object v4, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    goto :goto_9

    :pswitch_2
    iget-object v4, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    goto :goto_9

    :pswitch_3
    iget-object v4, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    goto :goto_9

    :pswitch_4
    iget-object v4, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    goto :goto_9

    :cond_c
    iget-object v10, v9, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v10}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v10

    if-eqz v10, :cond_d

    iget v10, v9, Landroid/support/b/a/a/a;->m:I

    iget v11, v4, Landroid/support/b/a/a/a;->m:I

    if-eq v10, v11, :cond_d

    iget v3, v4, Landroid/support/b/a/a/a;->m:I

    iget v10, v9, Landroid/support/b/a/a/a;->m:I

    if-le v3, v10, :cond_e

    iget v3, v9, Landroid/support/b/a/a/a;->m:I

    :goto_b
    iput v3, v4, Landroid/support/b/a/a/a;->m:I

    iput v3, v9, Landroid/support/b/a/a/a;->m:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v9}, Landroid/support/b/a/a/a;->p()Landroid/support/b/a/a/a;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v10, v9, Landroid/support/b/a/a/a;->m:I

    iget v11, v4, Landroid/support/b/a/a/a;->m:I

    if-eq v10, v11, :cond_b

    iget v3, v4, Landroid/support/b/a/a/a;->m:I

    iget v10, v9, Landroid/support/b/a/a/a;->m:I

    if-le v3, v10, :cond_f

    iget v3, v9, Landroid/support/b/a/a/a;->m:I

    :goto_c
    iput v3, v4, Landroid/support/b/a/a/a;->m:I

    iput v3, v9, Landroid/support/b/a/a/a;->m:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    iget v3, v4, Landroid/support/b/a/a/a;->m:I

    goto :goto_b

    :cond_f
    iget v3, v4, Landroid/support/b/a/a/a;->m:I

    goto :goto_c

    :cond_10
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_11
    move v0, v6

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v7

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    const/4 v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v3, v0

    :goto_d
    if-ge v3, v8, :cond_1b

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    iget-object v5, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    iget v1, v5, Landroid/support/b/a/a/a;->m:I

    const v6, 0x7fffffff

    if-eq v1, v6, :cond_1d

    iget v6, v5, Landroid/support/b/a/a/a;->m:I

    aget v1, v4, v6

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1c

    add-int/lit8 v1, v2, 0x1

    aput v2, v4, v6

    :goto_e
    aget v2, v4, v6

    iput v2, v5, Landroid/support/b/a/a/a;->m:I

    :goto_f
    iget-object v5, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget v2, v5, Landroid/support/b/a/a/a;->m:I

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_14

    iget v6, v5, Landroid/support/b/a/a/a;->m:I

    aget v2, v4, v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_13

    add-int/lit8 v2, v1, 0x1

    aput v1, v4, v6

    move v1, v2

    :cond_13
    aget v2, v4, v6

    iput v2, v5, Landroid/support/b/a/a/a;->m:I

    :cond_14
    iget-object v5, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    iget v2, v5, Landroid/support/b/a/a/a;->m:I

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_16

    iget v6, v5, Landroid/support/b/a/a/a;->m:I

    aget v2, v4, v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_15

    add-int/lit8 v2, v1, 0x1

    aput v1, v4, v6

    move v1, v2

    :cond_15
    aget v2, v4, v6

    iput v2, v5, Landroid/support/b/a/a/a;->m:I

    :cond_16
    iget-object v5, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget v2, v5, Landroid/support/b/a/a/a;->m:I

    const v6, 0x7fffffff

    if-eq v2, v6, :cond_18

    iget v6, v5, Landroid/support/b/a/a/a;->m:I

    aget v2, v4, v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_17

    add-int/lit8 v2, v1, 0x1

    aput v1, v4, v6

    move v1, v2

    :cond_17
    aget v2, v4, v6

    iput v2, v5, Landroid/support/b/a/a/a;->m:I

    :cond_18
    iget-object v2, v0, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget v0, v2, Landroid/support/b/a/a/a;->m:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_1a

    iget v5, v2, Landroid/support/b/a/a/a;->m:I

    aget v0, v4, v5

    const/4 v6, -0x1

    if-ne v0, v6, :cond_19

    add-int/lit8 v0, v1, 0x1

    aput v1, v4, v5

    move v1, v0

    :cond_19
    aget v0, v4, v5

    iput v0, v2, Landroid/support/b/a/a/a;->m:I

    :cond_1a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v1

    goto/16 :goto_d

    :cond_1b
    return v2

    :cond_1c
    move v1, v2

    goto :goto_e

    :cond_1d
    move v1, v2

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public au()Landroid/support/b/a/e;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    return-object v0
.end method

.method public b(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/a/e;->av:I

    iput p2, p0, Landroid/support/b/a/a/e;->aw:I

    iput p3, p0, Landroid/support/b/a/a/e;->ax:I

    iput p4, p0, Landroid/support/b/a/a/e;->ay:I

    return-void
.end method

.method public b(Landroid/support/b/a/a/d;[Z)V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v2, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    sget-object v2, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/support/b/a/a/d;->K:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    aput-boolean v1, p2, v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/b/a/a/d;->C()I

    move-result v2

    iput-boolean v6, p1, Landroid/support/b/a/a/d;->ah:Z

    instance-of v0, p1, Landroid/support/b/a/a/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/support/b/a/a/f;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->e()I

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->g()I

    move-result v2

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v0

    move v4, v1

    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/support/b/a/a/d;->s()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget v0, p1, Landroid/support/b/a/a/d;->J:I

    sub-int/2addr v4, v0

    iget v0, p1, Landroid/support/b/a/a/d;->J:I

    sub-int/2addr v2, v0

    :cond_2
    iput v4, p1, Landroid/support/b/a/a/d;->Y:I

    iput v2, p1, Landroid/support/b/a/a/d;->ab:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v2

    if-eq v2, v4, :cond_19

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->h()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/b/a/a/d;->z()I

    move-result v0

    add-int v4, v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v4, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v4, v4, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v4, p1, Landroid/support/b/a/a/d;->H:Landroid/support/b/a/a/d;

    if-eq v0, v4, :cond_7

    :cond_6
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/support/b/a/a/d;->C:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v0

    iget-boolean v1, v0, Landroid/support/b/a/a/d;->ah:Z

    if-nez v1, :cond_8

    invoke-virtual {p0, v0, p2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/a/d;[Z)V

    :cond_8
    iget v1, v0, Landroid/support/b/a/a/d;->Y:I

    iget v3, v0, Landroid/support/b/a/a/d;->J:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Landroid/support/b/a/a/d;->ab:I

    iget v0, v0, Landroid/support/b/a/a/d;->J:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/b/a/a/d;->s()I

    move-result v2

    if-ne v2, v8, :cond_9

    iget v2, p1, Landroid/support/b/a/a/d;->J:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/support/b/a/a/d;->J:I

    sub-int/2addr v0, v2

    :cond_9
    iput v1, p1, Landroid/support/b/a/a/d;->Y:I

    iput v0, p1, Landroid/support/b/a/a/d;->ab:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v0

    iget-object v4, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    invoke-virtual {v4}, Landroid/support/b/a/a/a;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->n()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Landroid/support/b/a/a/d;->ah:Z

    if-nez v5, :cond_b

    invoke-virtual {p0, v0, p2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/a/d;[Z)V

    :cond_b
    :goto_3
    iget-object v5, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v3, v3, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v3}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v3

    iget-object v5, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->e()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/support/b/a/a/d;->n()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Landroid/support/b/a/a/d;->ah:Z

    if-nez v5, :cond_c

    invoke-virtual {p0, v3, p2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/a/d;[Z)V

    :cond_c
    iget-object v5, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->n()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v5

    sget-object v7, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    if-ne v5, v7, :cond_13

    iget v5, v0, Landroid/support/b/a/a/d;->Y:I

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->C()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    :cond_d
    :goto_4
    iget-boolean v5, v0, Landroid/support/b/a/a/d;->ae:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v5, p1, :cond_14

    iget-object v5, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v5, p1, :cond_14

    iget-object v5, v0, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v5, v7, :cond_14

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/b/a/a/d;->ae:Z

    iget-boolean v5, p1, Landroid/support/b/a/a/d;->ae:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v5, :cond_15

    :goto_6
    iget v0, v0, Landroid/support/b/a/a/d;->Y:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    :cond_f
    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/b/a/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v0

    sget-object v5, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    if-ne v0, v5, :cond_16

    iget v0, v3, Landroid/support/b/a/a/d;->ab:I

    invoke-virtual {v3}, Landroid/support/b/a/a/d;->C()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    :cond_10
    :goto_7
    iget-boolean v0, v3, Landroid/support/b/a/a/d;->af:Z

    if-nez v0, :cond_11

    iget-object v0, v3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p1, :cond_12

    iget-object v0, v3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p1, :cond_12

    iget-object v0, v3, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v5, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    if-eq v0, v5, :cond_12

    :cond_11
    move v1, v6

    :cond_12
    iput-boolean v1, p1, Landroid/support/b/a/a/d;->af:Z

    iget-boolean v0, p1, Landroid/support/b/a/a/d;->af:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-nez v0, :cond_17

    :goto_8
    iget v0, v3, Landroid/support/b/a/a/d;->ab:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    iget-object v5, p1, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v5}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v5

    sget-object v7, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    if-ne v5, v7, :cond_d

    iget v5, v0, Landroid/support/b/a/a/d;->Y:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    goto :goto_5

    :cond_15
    iget-object v5, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v5, v5, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v5, p1, :cond_f

    goto :goto_6

    :cond_16
    iget-object v0, p1, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v0

    sget-object v5, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    if-ne v0, v5, :cond_10

    iget v0, v3, Landroid/support/b/a/a/d;->ab:I

    add-int/2addr v2, v0

    goto :goto_7

    :cond_17
    iget-object v0, v3, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    if-eq v0, p1, :cond_1

    goto :goto_8

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_1

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public c(Landroid/support/b/a/e;I)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/e;I)V

    iget-object v1, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v1, p0, Landroid/support/b/a/a/e;->aN:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, p0, Landroid/support/b/a/a/e;->aN:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/b/a/a/e;->c(Landroid/support/b/a/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    return v0

    :cond_1
    move v1, v2

    :goto_1
    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_8

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    instance-of v5, v0, Landroid/support/b/a/a/e;

    if-eqz v5, :cond_6

    iget-object v5, v0, Landroid/support/b/a/a/d;->W:Landroid/support/b/a/a/d$b;

    iget-object v6, v0, Landroid/support/b/a/a/d;->X:Landroid/support/b/a/a/d$b;

    sget-object v7, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v5, v7, :cond_2

    sget-object v7, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v7}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/d$b;)V

    :cond_2
    sget-object v7, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v6, v7, :cond_3

    sget-object v7, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    invoke-virtual {v0, v7}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d$b;)V

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/e;I)V

    sget-object v7, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v5, v7, :cond_4

    invoke-virtual {v0, v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/d$b;)V

    :cond_4
    sget-object v5, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    if-ne v6, v5, :cond_5

    invoke-virtual {v0, v6}, Landroid/support/b/a/a/d;->b(Landroid/support/b/a/a/d$b;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p0, p1, v0}, Landroid/support/b/a/a/g;->a(Landroid/support/b/a/a/e;Landroid/support/b/a/e;Landroid/support/b/a/a/d;)V

    :cond_7
    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/e;I)V

    goto :goto_3

    :cond_8
    iget v0, p0, Landroid/support/b/a/a/e;->aI:I

    if-lez v0, :cond_9

    invoke-direct {p0, p1}, Landroid/support/b/a/a/e;->d(Landroid/support/b/a/e;)V

    :cond_9
    iget v0, p0, Landroid/support/b/a/a/e;->aJ:I

    if-lez v0, :cond_a

    invoke-direct {p0, p1}, Landroid/support/b/a/a/e;->e(Landroid/support/b/a/e;)V

    :cond_a
    move v0, v2

    goto :goto_0

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/f;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    instance-of v4, v0, Landroid/support/b/a/a/f;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/support/b/a/a/f;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/b/a/a/f;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    instance-of v4, v0, Landroid/support/b/a/a/f;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/support/b/a/a/f;

    invoke-virtual {v0}, Landroid/support/b/a/a/f;->e()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v0}, Landroid/support/b/a/e;->a()V

    iput v1, p0, Landroid/support/b/a/a/e;->av:I

    iput v1, p0, Landroid/support/b/a/a/e;->ax:I

    iput v1, p0, Landroid/support/b/a/a/e;->aw:I

    iput v1, p0, Landroid/support/b/a/a/e;->ay:I

    invoke-super {p0}, Landroid/support/b/a/a/j;->l()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/a/e;->aN:I

    return-void
.end method

.method public y(I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v3, p0, Landroid/support/b/a/a/e;->M:I

    iget v4, p0, Landroid/support/b/a/a/e;->N:I

    iget-object v0, p0, Landroid/support/b/a/a/e;->H:Landroid/support/b/a/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/b/a/a/i;

    invoke-direct {v0, p0}, Landroid/support/b/a/a/i;-><init>(Landroid/support/b/a/a/d;)V

    iput-object v0, p0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    invoke-virtual {v0, p0}, Landroid/support/b/a/a/i;->a(Landroid/support/b/a/a/d;)V

    iput v1, p0, Landroid/support/b/a/a/e;->M:I

    iput v1, p0, Landroid/support/b/a/a/e;->N:I

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->ai()V

    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v0}, Landroid/support/b/a/e;->n()Landroid/support/b/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/c;)V

    :goto_0
    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Landroid/support/b/a/a/e;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    instance-of v6, v0, Landroid/support/b/a/a/j;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/support/b/a/a/j;

    invoke-virtual {v0}, Landroid/support/b/a/a/j;->ar()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iput v1, p0, Landroid/support/b/a/a/e;->M:I

    iput v1, p0, Landroid/support/b/a/a/e;->N:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/b/a/a/e;->y:Landroid/support/b/a/a/a;

    iput v1, v0, Landroid/support/b/a/a/a;->m:I

    iget-object v0, p0, Landroid/support/b/a/a/e;->A:Landroid/support/b/a/a/a;

    iput v1, v0, Landroid/support/b/a/a/a;->m:I

    iget-object v0, p0, Landroid/support/b/a/a/e;->z:Landroid/support/b/a/a/a;

    iput v7, v0, Landroid/support/b/a/a/a;->m:I

    iget-object v0, p0, Landroid/support/b/a/a/e;->B:Landroid/support/b/a/a/a;

    iput v7, v0, Landroid/support/b/a/a/a;->m:I

    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v0}, Landroid/support/b/a/e;->a()V

    :goto_2
    if-ge v1, p1, :cond_4

    :try_start_0
    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {p0, v0, v1}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/e;I)V

    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {v0}, Landroid/support/b/a/e;->g()V

    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    invoke-virtual {p0, v0, v1}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Landroid/support/b/a/a/e;->aq:Landroid/support/b/a/e;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2}, Landroid/support/b/a/a/e;->b(Landroid/support/b/a/e;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/b/a/a/e;->H:Landroid/support/b/a/a/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->E()I

    move-result v1

    iget-object v2, p0, Landroid/support/b/a/a/e;->aH:Landroid/support/b/a/a/i;

    invoke-virtual {v2, p0}, Landroid/support/b/a/a/i;->b(Landroid/support/b/a/a/d;)V

    invoke-virtual {p0, v0}, Landroid/support/b/a/a/e;->m(I)V

    invoke-virtual {p0, v1}, Landroid/support/b/a/a/e;->n(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/support/b/a/a/e;->aw()Landroid/support/b/a/a/e;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-virtual {p0}, Landroid/support/b/a/a/e;->aa()V

    :cond_5
    return-void

    :cond_6
    iput v3, p0, Landroid/support/b/a/a/e;->M:I

    iput v4, p0, Landroid/support/b/a/a/e;->N:I

    goto :goto_4
.end method
