.class public Landroid/support/v7/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/f$a;,
        Landroid/support/v7/g/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final c:I = 0xa

.field private static final d:I = 0xa

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x4


# instance fields
.field b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/g/f$b;

.field private m:Landroid/support/v7/g/f$a;

.field private n:I

.field private final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/g/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v7/g/f$b",
            "<TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/g/f;-><init>(Ljava/lang/Class;Landroid/support/v7/g/f$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/g/f$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v7/g/f$b",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/g/f;->o:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/f;->n:I

    return-void
.end method

.method private a(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_0

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/g/f;->n:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0, v3, p1}, Landroid/support/v7/g/f;->b(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/g/f$b;->a(II)V

    :cond_0
    move v0, v3

    :goto_1
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v7/g/f;->n:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/g/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/g/f$b;->d(II)V

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private a(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v3, -0x1

    move v1, p4

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_5

    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    aget-object v4, p2, v0

    iget-object v5, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v5, v4, p1}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v5, v4, p1}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_2
    return v0

    :cond_2
    invoke-direct {p0, p1, v0, v2, v1}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;III)I

    move-result v1

    if-ne p5, v6, :cond_3

    if-eq v1, v3, :cond_1

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    if-ne p5, v6, :cond_6

    :goto_3
    move v0, v2

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method private a(IZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/g/f;->n:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/g/f;->n:I

    iget-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/g/f;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/g/f$b;->b(II)V

    :cond_0
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    iget-object v2, p0, Landroid/support/v7/g/f;->o:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iput v1, p0, Landroid/support/v7/g/f;->k:I

    move v0, v1

    :cond_0
    :goto_0
    iget v1, p0, Landroid/support/v7/g/f;->i:I

    iget v2, p0, Landroid/support/v7/g/f;->j:I

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_2

    :cond_1
    iget v1, p0, Landroid/support/v7/g/f;->i:I

    iget v2, p0, Landroid/support/v7/g/f;->j:I

    if-ne v1, v2, :cond_3

    sub-int v1, p2, v0

    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/g/f;->k:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroid/support/v7/g/f;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/g/f;->k:I

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/g/f;->n:I

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    iget v2, p0, Landroid/support/v7/g/f;->k:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/g/f$b;->a(II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-ne v0, p2, :cond_4

    iget v0, p0, Landroid/support/v7/g/f;->j:I

    iget v1, p0, Landroid/support/v7/g/f;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v7/g/f;->i:I

    iget-object v3, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/g/f;->k:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Landroid/support/v7/g/f;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/g/f;->k:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v7/g/f;->i:I

    aget-object v1, v1, v2

    aget-object v2, p1, v0

    iget-object v3, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/g/f;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v7/g/f;->k:I

    aput-object v2, v1, v3

    iget v1, p0, Landroid/support/v7/g/f;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/g/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    iget v2, p0, Landroid/support/v7/g/f;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/support/v7/g/f$b;->a(II)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/g/f;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/support/v7/g/f;->k:I

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Landroid/support/v7/g/f;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/v7/g/f;->i:I

    iget-object v3, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/g/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    iget v2, p0, Landroid/support/v7/g/f;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/support/v7/g/f$b;->d(II)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/g/f;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v7/g/f;->k:I

    aput-object v1, v2, v3

    iget v1, p0, Landroid/support/v7/g/f;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/g/f;->i:I

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot add item to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/g/f;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v7/g/f;->n:I

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/g/f;->o:Ljava/lang/Class;

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v0, p1

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroid/support/v7/g/f;->n:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, Landroid/support/v7/g/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/g/f;->n:I

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroid/support/v7/g/f;->n:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    instance-of v0, v0, Landroid/support/v7/g/f$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/g/f;->b()V

    :cond_0
    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    iput v1, p0, Landroid/support/v7/g/f;->i:I

    iget v2, p0, Landroid/support/v7/g/f;->n:I

    iput v2, p0, Landroid/support/v7/g/f;->j:I

    iget-object v2, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Landroid/support/v7/g/f;->c([Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Landroid/support/v7/g/f;->n:I

    if-nez v3, :cond_3

    iput-object p1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iput v2, p0, Landroid/support/v7/g/f;->n:I

    iput v2, p0, Landroid/support/v7/g/f;->k:I

    iget-object v3, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/g/f$b;->a(II)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/g/f;->c()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/g/f;->a([Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/g/f;->n:I

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/support/v7/g/f;->a(IZ)V

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private c([Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    array-length v1, p1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_6

    aget-object v3, p1, v0

    iget-object v4, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be sorted in ascending order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v4, :cond_4

    invoke-direct {p0, v3, p1, v2, v1}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    aput-object v3, p1, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_3

    aput-object v3, p1, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eq v1, v0, :cond_5

    aput-object v3, p1, v1

    :cond_5
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_6
    return v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method from within addAll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    invoke-virtual {p0, p1}, Landroid/support/v7/g/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/g/f;->a(IZ)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    invoke-virtual {p0, p1}, Landroid/support/v7/g/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/g/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eq v3, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v4, v3, p2}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/g/f$b;->d(II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/g/f$b;->d(II)V

    :cond_4
    invoke-direct {p0, p1, v1}, Landroid/support/v7/g/f;->a(IZ)V

    invoke-direct {p0, p2, v1}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/g/f$b;->c(II)V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/f;->o:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/g/f;->a([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/g/f;->a([Ljava/lang/Object;Z)V

    return-void
.end method

.method public a([Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    array-length v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/g/f;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/f;->o:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Landroid/support/v7/g/f;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    instance-of v0, v0, Landroid/support/v7/g/f$a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/g/f;->m:Landroid/support/v7/g/f$a;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/g/f$a;

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-direct {v0, v1}, Landroid/support/v7/g/f$a;-><init>(Landroid/support/v7/g/f$b;)V

    iput-object v0, p0, Landroid/support/v7/g/f;->m:Landroid/support/v7/g/f$a;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/f;->m:Landroid/support/v7/g/f$a;

    iput-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    invoke-virtual {p0, p1}, Landroid/support/v7/g/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1}, Landroid/support/v7/g/f;->a(IZ)V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/g/f$b;->c(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/g/f;->b(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    iget-object v0, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/g/f;->k:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    if-eq v0, v6, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/g/f;->i:I

    iget v4, p0, Landroid/support/v7/g/f;->j:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget v1, p0, Landroid/support/v7/g/f;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/g/f;->k:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/g/f;->n:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/g/f;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/g/f;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/g/f;->k:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/g/f;->h:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/g/f;->k:I

    sub-int v1, p1, v1

    iget v2, p0, Landroid/support/v7/g/f;->i:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    instance-of v0, v0, Landroid/support/v7/g/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    check-cast v0, Landroid/support/v7/g/f$a;

    invoke-virtual {v0}, Landroid/support/v7/g/f$a;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    iget-object v1, p0, Landroid/support/v7/g/f;->m:Landroid/support/v7/g/f$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/g/f;->m:Landroid/support/v7/g/f$a;

    iget-object v0, v0, Landroid/support/v7/g/f$a;->a:Landroid/support/v7/g/f$b;

    iput-object v0, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/support/v7/g/f;->e()V

    iget v0, p0, Landroid/support/v7/g/f;->n:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/g/f;->n:I

    iget-object v1, p0, Landroid/support/v7/g/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Landroid/support/v7/g/f;->n:I

    iget-object v1, p0, Landroid/support/v7/g/f;->l:Landroid/support/v7/g/f$b;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/g/f$b;->b(II)V

    goto :goto_0
.end method
