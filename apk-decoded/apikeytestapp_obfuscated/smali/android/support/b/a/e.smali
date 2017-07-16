.class public Landroid/support/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final d:Z

.field private static e:I


# instance fields
.field a:I

.field b:I

.field final c:Landroid/support/b/a/c;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/b/a/d;

.field private h:I

.field private i:I

.field private j:[Landroid/support/b/a/b;

.field private k:[Z

.field private l:I

.field private m:I

.field private n:[Landroid/support/b/a/g;

.field private o:I

.field private p:[Landroid/support/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Landroid/support/b/a/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroid/support/b/a/e;->a:I

    iput-object v2, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/support/b/a/d;

    invoke-direct {v0}, Landroid/support/b/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    const/16 v0, 0x20

    iput v0, p0, Landroid/support/b/a/e;->h:I

    iget v0, p0, Landroid/support/b/a/e;->h:I

    iput v0, p0, Landroid/support/b/a/e;->i:I

    iput-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    iget v0, p0, Landroid/support/b/a/e;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/b/a/e;->k:[Z

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/b/a/e;->b:I

    iput v1, p0, Landroid/support/b/a/e;->l:I

    iget v0, p0, Landroid/support/b/a/e;->h:I

    iput v0, p0, Landroid/support/b/a/e;->m:I

    sget v0, Landroid/support/b/a/e;->e:I

    new-array v0, v0, [Landroid/support/b/a/g;

    iput-object v0, p0, Landroid/support/b/a/e;->n:[Landroid/support/b/a/g;

    iput v1, p0, Landroid/support/b/a/e;->o:I

    iget v0, p0, Landroid/support/b/a/e;->h:I

    new-array v0, v0, [Landroid/support/b/a/b;

    iput-object v0, p0, Landroid/support/b/a/e;->p:[Landroid/support/b/a/b;

    iget v0, p0, Landroid/support/b/a/e;->h:I

    new-array v0, v0, [Landroid/support/b/a/b;

    iput-object v0, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    invoke-direct {p0}, Landroid/support/b/a/e;->p()V

    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    return-void
.end method

.method public static a(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;IZ)Landroid/support/b/a/b;
    .locals 8

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Landroid/support/b/a/g;->i:I

    const/4 v3, 0x4

    iput v3, v2, Landroid/support/b/a/g;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;)Landroid/support/b/a/b;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;IZ)Landroid/support/b/a/b;
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;FZ)Landroid/support/b/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Landroid/support/b/a/e;->b(Landroid/support/b/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;F)Landroid/support/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/b/a/g$a;)Landroid/support/b/a/g;
    .locals 4

    iget-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->b:Landroid/support/b/a/f$a;

    invoke-interface {v0}, Landroid/support/b/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/g;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/b/a/g;

    invoke-direct {v0, p1}, Landroid/support/b/a/g;-><init>(Landroid/support/b/a/g$a;)V

    move-object v1, v0

    :goto_0
    iget v0, p0, Landroid/support/b/a/e;->o:I

    sget v2, Landroid/support/b/a/e;->e:I

    if-lt v0, v2, :cond_0

    sget v0, Landroid/support/b/a/e;->e:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/b/a/e;->e:I

    iget-object v0, p0, Landroid/support/b/a/e;->n:[Landroid/support/b/a/g;

    sget v2, Landroid/support/b/a/e;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/g;

    iput-object v0, p0, Landroid/support/b/a/e;->n:[Landroid/support/b/a/g;

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/e;->n:[Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/b/a/e;->o:I

    aput-object v1, v0, v2

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/support/b/a/g;->c()V

    invoke-virtual {v0, p1}, Landroid/support/b/a/g;->a(Landroid/support/b/a/g$a;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/support/b/a/b;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/b/a/b;->c(Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    return-void
.end method

.method private b(Landroid/support/b/a/d;)I
    .locals 13

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/b/a/e;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/e;->k:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    move v6, v1

    :goto_1
    if-nez v6, :cond_8

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {p1}, Landroid/support/b/a/d;->a()Landroid/support/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Landroid/support/b/a/e;->k:[Z

    iget v5, v0, Landroid/support/b/a/g;->g:I

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    move v9, v2

    :goto_2
    if-eqz v8, :cond_7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v3

    move v4, v0

    move v0, v1

    :goto_3
    iget v5, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v5, :cond_4

    iget-object v5, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v5, v5, v0

    iget-object v11, v5, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v11, v11, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v12, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-ne v11, v12, :cond_3

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Landroid/support/b/a/e;->k:[Z

    iget v5, v0, Landroid/support/b/a/g;->g:I

    aput-boolean v7, v4, v5

    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Landroid/support/b/a/e;->b:I

    if-lt v2, v4, :cond_9

    move-object v8, v0

    move v9, v2

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v5, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v11, v8}, Landroid/support/b/a/a;->c(Landroid/support/b/a/g;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    iget v5, v5, Landroid/support/b/a/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v11

    cmpg-float v11, v5, v4

    if-gez v11, :cond_1

    move v2, v0

    move v4, v5

    goto :goto_4

    :cond_4
    if-le v2, v3, :cond_6

    iget-object v0, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v4, v0, v2

    iget-object v0, v4, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iput v3, v0, Landroid/support/b/a/g;->h:I

    invoke-virtual {v4, v8}, Landroid/support/b/a/b;->b(Landroid/support/b/a/g;)V

    iget-object v0, v4, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iput v2, v0, Landroid/support/b/a/g;->h:I

    move v0, v1

    :goto_5
    iget v2, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/b/a/b;->a(Landroid/support/b/a/b;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p0}, Landroid/support/b/a/d;->a(Landroid/support/b/a/e;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/b/a/e;->c(Landroid/support/b/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move v0, v6

    :goto_7
    move v2, v9

    move v6, v0

    move v0, v10

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_6
    move v0, v7

    goto :goto_7

    :cond_7
    move v0, v7

    goto :goto_7

    :cond_8
    return v0

    :cond_9
    move-object v8, v0

    move v9, v2

    goto :goto_2
.end method

.method public static b(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;IZ)Landroid/support/b/a/b;
    .locals 3

    invoke-virtual {p0}, Landroid/support/b/a/e;->c()Landroid/support/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    if-eqz p4, :cond_0

    iget-object v2, v1, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v2, v0}, Landroid/support/b/a/a;->c(Landroid/support/b/a/g;)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;Landroid/support/b/a/g$a;)Landroid/support/b/a/g;
    .locals 3

    iget v0, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/b/a/e;->i:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/b/a/e;->o()V

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g$a;)Landroid/support/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/b/a/g;->a(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/b/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->a:I

    iget v1, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->b:I

    iget v1, p0, Landroid/support/b/a/e;->a:I

    iput v1, v0, Landroid/support/b/a/g;->g:I

    iget-object v1, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/b/a/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;)Landroid/support/b/a/b;

    return-void
.end method

.method private c(Landroid/support/b/a/d;)I
    .locals 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/b/a/e;->l:I

    if-ge v2, v5, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v5, v5, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v6, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-ne v5, v6, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/support/b/a/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v10, :cond_b

    add-int/lit8 v11, v2, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/b/a/e;->l:I

    if-ge v2, v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v12, v7, v2

    iget-object v7, v12, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v7, v7, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v8, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-ne v7, v8, :cond_3

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget v7, v12, Landroid/support/b/a/b;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_5
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/b/a/e;->b:I

    if-ge v3, v8, :cond_11

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v8, v8, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    aget-object v13, v8, v3

    iget-object v8, v12, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v8, v13}, Landroid/support/b/a/a;->c(Landroid/support/b/a/g;)F

    move-result v14

    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_7
    const/4 v8, 0x6

    if-ge v7, v8, :cond_10

    iget-object v8, v13, Landroid/support/b/a/g;->l:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    cmpg-float v15, v8, v9

    if-gez v15, :cond_5

    if-eq v7, v6, :cond_6

    :cond_5
    if-le v7, v6, :cond_f

    :cond_6
    move v4, v3

    move v5, v2

    move v6, v7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_7

    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v5, v2, v4

    iget-object v2, v5, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    const/4 v6, -0x1

    iput v6, v2, Landroid/support/b/a/g;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v2, v2, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/b/a/b;->b(Landroid/support/b/a/g;)V

    iget-object v2, v5, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iput v4, v2, Landroid/support/b/a/g;->h:I

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/b/a/e;->l:I

    if-ge v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/support/b/a/b;->a(Landroid/support/b/a/b;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/b/a/d;->a(Landroid/support/b/a/e;)V

    move v2, v10

    :goto_a
    move v10, v2

    move v2, v11

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move v2, v3

    :cond_b
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/b/a/e;->l:I

    if-ge v3, v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v4, v4, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v5, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-ne v4, v5, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/support/b/a/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    :cond_e
    return v2

    :cond_f
    move v8, v9

    goto :goto_8

    :cond_10
    move v7, v9

    goto/16 :goto_6

    :cond_11
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_4

    :cond_12
    move v2, v4

    goto/16 :goto_1
.end method

.method public static c(Landroid/support/b/a/e;Landroid/support/b/a/g;Landroid/support/b/a/g;IZ)Landroid/support/b/a/b;
    .locals 3

    invoke-virtual {p0}, Landroid/support/b/a/e;->c()Landroid/support/b/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/b/a/b;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    if-eqz p4, :cond_0

    iget-object v2, v1, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v2, v0}, Landroid/support/b/a/a;->c(Landroid/support/b/a/g;)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private c(Landroid/support/b/a/b;)V
    .locals 2

    iget v0, p0, Landroid/support/b/a/e;->l:I

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/b;[Landroid/support/b/a/b;)V

    iget-object v0, p1, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget v0, v0, Landroid/support/b/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/b/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget v0, p0, Landroid/support/b/a/e;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/b/a/e;->h:I

    iget-object v0, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    iget v1, p0, Landroid/support/b/a/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/b;

    iput-object v0, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/g;

    iput-object v0, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v0, p0, Landroid/support/b/a/e;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/b/a/e;->k:[Z

    iget v0, p0, Landroid/support/b/a/e;->h:I

    iput v0, p0, Landroid/support/b/a/e;->i:I

    iget v0, p0, Landroid/support/b/a/e;->h:I

    iput v0, p0, Landroid/support/b/a/e;->m:I

    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    iget-object v0, v0, Landroid/support/b/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v2, v2, Landroid/support/b/a/c;->a:Landroid/support/b/a/f$a;

    invoke-interface {v2, v1}, Landroid/support/b/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget v1, v1, Landroid/support/b/a/b;->b:F

    iput v1, v2, Landroid/support/b/a/g;->j:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    invoke-direct {p0}, Landroid/support/b/a/e;->s()V

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    iget-object v0, v0, Landroid/support/b/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/b/a/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") :\n\t | C | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/b/a/e;->b:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v2, v2, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    invoke-virtual {p0, p1, v0}, Landroid/support/b/a/e;->a(Ljava/lang/String;Landroid/support/b/a/g$a;)Landroid/support/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/b/a/g;->j:F

    goto :goto_0
.end method

.method a(I)Landroid/support/b/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/b/a/g;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/b/a/e;->i:I

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Landroid/support/b/a/e;->o()V

    :cond_2
    instance-of v1, p1, Landroid/support/b/a/a/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->a()Landroid/support/b/a/g;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/support/b/a/a/a;

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    invoke-virtual {v0, v1}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/c;)V

    check-cast p1, Landroid/support/b/a/a/a;

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->a()Landroid/support/b/a/g;

    move-result-object v0

    :cond_3
    iget v1, v0, Landroid/support/b/a/g;->g:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/b/a/g;->g:I

    iget v2, p0, Landroid/support/b/a/e;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v2, v0, Landroid/support/b/a/g;->g:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    :cond_4
    iget v1, v0, Landroid/support/b/a/g;->g:I

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/support/b/a/g;->c()V

    :cond_5
    iget v1, p0, Landroid/support/b/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->a:I

    iget v1, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->b:I

    iget v1, p0, Landroid/support/b/a/e;->a:I

    iput v1, v0, Landroid/support/b/a/g;->g:I

    sget-object v1, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    iput-object v1, v0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/b/a/g$a;)Landroid/support/b/a/g;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/g;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroid/support/b/a/e;->b(Ljava/lang/String;Landroid/support/b/a/g$a;)Landroid/support/b/a/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v2, v2, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v2, v2, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/b/a/g;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->b:Landroid/support/b/a/f$a;

    iget-object v2, p0, Landroid/support/b/a/e;->n:[Landroid/support/b/a/g;

    iget v3, p0, Landroid/support/b/a/e;->o:I

    invoke-interface {v0, v2, v3}, Landroid/support/b/a/f$a;->a([Ljava/lang/Object;I)V

    iput v1, p0, Landroid/support/b/a/e;->o:I

    iget-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v1, p0, Landroid/support/b/a/e;->a:I

    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    iget-object v0, v0, Landroid/support/b/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/b/a/e;->b:I

    move v0, v1

    :goto_1
    iget v2, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/b/a/b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/b/a/e;->p()V

    iput v1, p0, Landroid/support/b/a/e;->l:I

    return-void
.end method

.method public a(Landroid/support/b/a/b;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Landroid/support/b/a/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/b/a/e;->m:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/b/a/e;->i:I

    if-lt v1, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/support/b/a/e;->o()V

    :cond_3
    iget-boolean v1, p1, Landroid/support/b/a/b;->e:Z

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Landroid/support/b/a/e;->c(Landroid/support/b/a/b;)V

    invoke-virtual {p1}, Landroid/support/b/a/b;->g()V

    invoke-virtual {p1}, Landroid/support/b/a/b;->h()V

    invoke-virtual {p1}, Landroid/support/b/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    iget v2, p0, Landroid/support/b/a/e;->l:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->a:Landroid/support/b/a/f$a;

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    iget v3, p0, Landroid/support/b/a/e;->l:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/b/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p1, Landroid/support/b/a/b;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/support/b/a/b;->a()V

    :cond_6
    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    iget v2, p0, Landroid/support/b/a/e;->l:I

    aput-object p1, v1, v2

    iget-object v1, p1, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->l:I

    iput v2, v1, Landroid/support/b/a/g;->h:I

    iget v1, p0, Landroid/support/b/a/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->l:I

    iget-object v1, p1, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget v2, v1, Landroid/support/b/a/g;->o:I

    if-lez v2, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/b/a/e;->p:[Landroid/support/b/a/b;

    array-length v1, v1

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Landroid/support/b/a/e;->p:[Landroid/support/b/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/b/a/b;

    iput-object v1, p0, Landroid/support/b/a/e;->p:[Landroid/support/b/a/b;

    goto :goto_0

    :cond_7
    iget-object v3, p0, Landroid/support/b/a/e;->p:[Landroid/support/b/a/b;

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_8

    iget-object v4, p1, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v4, v4, Landroid/support/b/a/g;->n:[Landroid/support/b/a/b;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v1, v3, v0

    if-ne v1, p1, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v1, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    invoke-virtual {v4, v1, p1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/b;Landroid/support/b/a/b;)V

    invoke-virtual {v1}, Landroid/support/b/a/b;->a()V

    goto :goto_3
.end method

.method a(Landroid/support/b/a/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/b/a/d;->a(Landroid/support/b/a/e;)V

    invoke-direct {p0, p1}, Landroid/support/b/a/e;->c(Landroid/support/b/a/d;)I

    invoke-direct {p0, p1}, Landroid/support/b/a/e;->b(Landroid/support/b/a/d;)I

    invoke-direct {p0}, Landroid/support/b/a/e;->q()V

    return-void
.end method

.method public a(Landroid/support/b/a/g;I)V
    .locals 3

    iget v0, p1, Landroid/support/b/a/g;->h:I

    iget v1, p1, Landroid/support/b/a/g;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/b/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float v1, p2

    iput v1, v0, Landroid/support/b/a/b;->b:F

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/b;->b(Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    invoke-virtual {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    invoke-virtual {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;II)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;IFLandroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v3

    move/from16 v0, p8

    iput v0, v2, Landroid/support/b/a/g;->i:I

    move/from16 v0, p8

    iput v0, v3, Landroid/support/b/a/g;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;)Landroid/support/b/a/b;

    invoke-virtual {p0, v1}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    return-void
.end method

.method public a(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/b/a/e;->c()Landroid/support/b/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/b/a/g;->i:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    invoke-virtual {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/support/b/a/a/a;

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->a()Landroid/support/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/b/a/g;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/b/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->a:Landroid/support/b/a/f$a;

    invoke-interface {v0}, Landroid/support/b/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/b/a/b;

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    invoke-direct {v0, v1}, Landroid/support/b/a/b;-><init>(Landroid/support/b/a/c;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/b/a/b;->e()V

    goto :goto_0
.end method

.method public b(Landroid/support/b/a/g;Landroid/support/b/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/b/a/e;->c()Landroid/support/b/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/b/a/g;->i:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/b/a/b;->b(Landroid/support/b/a/g;Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    invoke-virtual {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    return-void
.end method

.method public c(Landroid/support/b/a/g;Landroid/support/b/a/g;II)Landroid/support/b/a/b;
    .locals 3

    invoke-virtual {p0}, Landroid/support/b/a/e;->b()Landroid/support/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;I)Landroid/support/b/a/b;

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/b/a/e;->d()Landroid/support/b/a/g;

    move-result-object v2

    iput p4, v1, Landroid/support/b/a/g;->i:I

    iput p4, v2, Landroid/support/b/a/g;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/support/b/a/b;->a(Landroid/support/b/a/g;Landroid/support/b/a/g;)Landroid/support/b/a/b;

    invoke-virtual {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/b;)V

    return-object v0
.end method

.method public c()Landroid/support/b/a/g;
    .locals 3

    iget v0, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/b/a/e;->i:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/b/a/e;->o()V

    :cond_0
    sget-object v0, Landroid/support/b/a/g$a;->c:Landroid/support/b/a/g$a;

    invoke-direct {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g$a;)Landroid/support/b/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/b/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->a:I

    iget v1, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->b:I

    iget v1, p0, Landroid/support/b/a/e;->a:I

    iput v1, v0, Landroid/support/b/a/g;->g:I

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public d()Landroid/support/b/a/g;
    .locals 3

    iget v0, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/b/a/e;->i:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/b/a/e;->o()V

    :cond_0
    sget-object v0, Landroid/support/b/a/g$a;->d:Landroid/support/b/a/g$a;

    invoke-direct {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/g$a;)Landroid/support/b/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/b/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->a:I

    iget v1, p0, Landroid/support/b/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/b/a/e;->b:I

    iget v1, p0, Landroid/support/b/a/e;->a:I

    iput v1, v0, Landroid/support/b/a/g;->g:I

    iget-object v1, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget v2, p0, Landroid/support/b/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method e()Landroid/support/b/a/d;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    return-object v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    invoke-virtual {v0, p0}, Landroid/support/b/a/d;->a(Landroid/support/b/a/e;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    invoke-virtual {p0, v0}, Landroid/support/b/a/e;->a(Landroid/support/b/a/d;)V

    return-void
.end method

.method h()V
    .locals 3

    invoke-direct {p0}, Landroid/support/b/a/e;->s()V

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/b/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 5

    invoke-direct {p0}, Landroid/support/b/a/e;->s()V

    const-string v1, ""

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Landroid/support/b/a/e;->l:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget-object v2, v2, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v3, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/b/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    iget-object v1, v1, Landroid/support/b/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a/e;->g:Landroid/support/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/b/a/b;->f()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/e;->l:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/e;->a:I

    return v0
.end method

.method m()V
    .locals 7

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/b/a/e;->h:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/b/a/b;->f()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v1

    :goto_1
    iget v4, p0, Landroid/support/b/a/e;->l:I

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/b/a/e;->j:[Landroid/support/b/a/b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/b/a/b;->f()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/support/b/a/e;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/support/b/a/e;->h:I

    iget v6, p0, Landroid/support/b/a/e;->h:I

    mul-int/2addr v5, v6

    invoke-direct {p0, v5}, Landroid/support/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v2}, Landroid/support/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actual size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v3}, Landroid/support/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/b/a/e;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/b/a/e;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cols: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/b/a/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/b/a/e;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occupied cells, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Landroid/support/b/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public n()Landroid/support/b/a/c;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/e;->c:Landroid/support/b/a/c;

    return-object v0
.end method
