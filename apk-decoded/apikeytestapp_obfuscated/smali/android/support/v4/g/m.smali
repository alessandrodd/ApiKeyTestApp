.class public Landroid/support/v4/g/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/g/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/g/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroid/support/v4/g/m;->b:Z

    if-nez p1, :cond_0

    sget-object v0, Landroid/support/v4/g/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/g/m;->c:[I

    sget-object v0, Landroid/support/v4/g/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    :goto_0
    iput v2, p0, Landroid/support/v4/g/m;->e:I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v4/g/c;->a(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/g/m;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/g/m;->e:I

    iget-object v4, p0, Landroid/support/v4/g/m;->c:[I

    iget-object v5, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Landroid/support/v4/g/m;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/g/m;->b:Z

    iput v0, p0, Landroid/support/v4/g/m;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/g/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/m",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/g/m;->c:[I

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/g/m;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/g/m;->c:[I

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/g/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/g/m;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/g/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/g/m;->d()V

    :cond_0
    iget v0, p0, Landroid/support/v4/g/m;->e:I

    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/g/m;->c:[I

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/g/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/g/m;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/g/m;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/g/m;->b:Z

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/g/m;->c:[I

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/g/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/g/m;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/g/m;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    iget-object v2, p0, Landroid/support/v4/g/m;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/g/m;->d()V

    iget-object v0, p0, Landroid/support/v4/g/m;->c:[I

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/g/c;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Landroid/support/v4/g/m;->e:I

    iget-object v2, p0, Landroid/support/v4/g/m;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/g/c;->a(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/g/m;->c:[I

    iget-object v4, p0, Landroid/support/v4/g/m;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/g/m;->c:[I

    iput-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Landroid/support/v4/g/m;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    iget-object v2, p0, Landroid/support/v4/g/m;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/g/m;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/g/m;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget v0, p0, Landroid/support/v4/g/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/m;->e:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/g/m;->e:I

    iget-object v3, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/v4/g/m;->e:I

    iput-boolean v1, p0, Landroid/support/v4/g/m;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/g/m;->b(I)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Landroid/support/v4/g/m;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/m;->c:[I

    iget v1, p0, Landroid/support/v4/g/m;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/g/m;->b(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/g/m;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/g/m;->e:I

    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/g/m;->d()V

    :cond_1
    iget v0, p0, Landroid/support/v4/g/m;->e:I

    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/g/c;->a(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/g/m;->c:[I

    iget-object v4, p0, Landroid/support/v4/g/m;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/g/m;->c:[I

    iput-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/g/m;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/m;->e:I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/g/m;->a()Landroid/support/v4/g/m;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/g/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/g/m;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/m;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/g/m;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/g/m;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/m;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/g/m;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/g/m;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/g/m;->e:I

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/g/m;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/support/v4/g/m;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
