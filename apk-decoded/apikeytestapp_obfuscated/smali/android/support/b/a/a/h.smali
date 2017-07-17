.class public Landroid/support/b/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Landroid/support/b/a/a/h;->a:I

    iget v1, p0, Landroid/support/b/a/a/h;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method a(II)V
    .locals 2

    iget v0, p0, Landroid/support/b/a/a/h;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/b/a/a/h;->a:I

    iget v0, p0, Landroid/support/b/a/a/h;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/support/b/a/a/h;->b:I

    iget v0, p0, Landroid/support/b/a/a/h;->c:I

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/b/a/a/h;->c:I

    iget v0, p0, Landroid/support/b/a/a/h;->d:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/b/a/a/h;->d:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/a/h;->a:I

    iput p2, p0, Landroid/support/b/a/a/h;->b:I

    iput p3, p0, Landroid/support/b/a/a/h;->c:I

    iput p4, p0, Landroid/support/b/a/a/h;->d:I

    return-void
.end method

.method a(Landroid/support/b/a/a/h;)Z
    .locals 3

    iget v0, p0, Landroid/support/b/a/a/h;->a:I

    iget v1, p1, Landroid/support/b/a/a/h;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/b/a/a/h;->a:I

    iget v1, p1, Landroid/support/b/a/a/h;->a:I

    iget v2, p1, Landroid/support/b/a/a/h;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/b/a/a/h;->b:I

    iget v1, p1, Landroid/support/b/a/a/h;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/b/a/a/h;->b:I

    iget v1, p1, Landroid/support/b/a/a/h;->b:I

    iget v2, p1, Landroid/support/b/a/a/h;->d:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroid/support/b/a/a/h;->b:I

    iget v1, p0, Landroid/support/b/a/a/h;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(II)Z
    .locals 2

    iget v0, p0, Landroid/support/b/a/a/h;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/b/a/a/h;->a:I

    iget v1, p0, Landroid/support/b/a/a/h;->c:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroid/support/b/a/a/h;->b:I

    if-lt p2, v0, :cond_0

    iget v0, p0, Landroid/support/b/a/a/h;->b:I

    iget v1, p0, Landroid/support/b/a/a/h;->d:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
