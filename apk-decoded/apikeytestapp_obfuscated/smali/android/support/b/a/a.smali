.class public Landroid/support/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Z = false

.field private static final c:I = -0x1


# instance fields
.field a:I

.field private final d:Landroid/support/b/a/b;

.field private final e:Landroid/support/b/a/c;

.field private f:I

.field private g:Landroid/support/b/a/g;

.field private h:[I

.field private i:[I

.field private j:[F

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Landroid/support/b/a/b;Landroid/support/b/a/c;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/b/a/a;->a:I

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/b/a/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/a;->g:Landroid/support/b/a/g;

    iget v0, p0, Landroid/support/b/a/a;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/b/a/a;->h:[I

    iget v0, p0, Landroid/support/b/a/a;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/b/a/a;->i:[I

    iget v0, p0, Landroid/support/b/a/a;->f:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/a;->j:[F

    iput v1, p0, Landroid/support/b/a/a;->k:I

    iput v1, p0, Landroid/support/b/a/a;->l:I

    iput-boolean v2, p0, Landroid/support/b/a/a;->m:Z

    iput-object p1, p0, Landroid/support/b/a/a;->d:Landroid/support/b/a/b;

    iput-object p2, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/b/a/g;)F
    .locals 8

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Landroid/support/b/a/a;->g:Landroid/support/b/a/g;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/b/a/a;->g:Landroid/support/b/a/g;

    :cond_0
    iget v1, p0, Landroid/support/b/a/a;->k:I

    if-ne v1, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v4, p0, Landroid/support/b/a/a;->k:I

    const/4 v1, 0x0

    move v2, v3

    :goto_1
    if-eq v4, v3, :cond_1

    iget v5, p0, Landroid/support/b/a/a;->a:I

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v4

    iget v6, p1, Landroid/support/b/a/g;->g:I

    if-ne v5, v6, :cond_5

    iget v0, p0, Landroid/support/b/a/a;->k:I

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    aget v0, v0, v4

    iput v0, p0, Landroid/support/b/a/a;->k:I

    :goto_2
    iget-object v0, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/b/a/a;->d:Landroid/support/b/a/b;

    invoke-virtual {v0, v1}, Landroid/support/b/a/g;->b(Landroid/support/b/a/b;)V

    iget v0, p0, Landroid/support/b/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/b/a/a;->a:I

    iget-object v0, p0, Landroid/support/b/a/a;->h:[I

    aput v3, v0, v4

    iget-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    if-eqz v0, :cond_3

    iput v4, p0, Landroid/support/b/a/a;->l:I

    :cond_3
    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aget v0, v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    iget-object v1, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v1, v4

    aput v1, v0, v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1
.end method

.method final a(I)Landroid/support/b/a/g;
    .locals 3

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/b/a/a;->k:I

    iput v0, p0, Landroid/support/b/a/a;->l:I

    iput-boolean v1, p0, Landroid/support/b/a/a;->m:Z

    iput v1, p0, Landroid/support/b/a/a;->a:I

    return-void
.end method

.method a(F)V
    .locals 4

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    aget v3, v2, v1

    div-float/2addr v3, p1

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/support/b/a/b;)V
    .locals 4

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v2, v2, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v3, p0, Landroid/support/b/a/a;->h:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Landroid/support/b/a/g;->a(Landroid/support/b/a/b;)V

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/support/b/a/b;Landroid/support/b/a/b;)V
    .locals 8

    const/4 v7, -0x1

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/b/a/a;->k:I

    move v2, v0

    move v0, v1

    :goto_0
    if-eq v2, v7, :cond_2

    iget v3, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroid/support/b/a/a;->h:[I

    aget v3, v3, v2

    iget-object v4, p2, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    iget v4, v4, Landroid/support/b/a/g;->g:I

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aget v3, v0, v2

    iget-object v0, p2, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    invoke-virtual {p0, v0}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;)F

    iget-object v4, p2, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget v0, v4, Landroid/support/b/a/a;->k:I

    move v2, v0

    move v0, v1

    :goto_1
    if-eq v2, v7, :cond_0

    iget v5, v4, Landroid/support/b/a/a;->a:I

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v5, v5, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v6, v4, Landroid/support/b/a/a;->h:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    iget-object v6, v4, Landroid/support/b/a/a;->j:[F

    aget v6, v6, v2

    mul-float/2addr v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/support/b/a/a;->b(Landroid/support/b/a/g;F)V

    iget-object v5, v4, Landroid/support/b/a/a;->i:[I

    aget v2, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/support/b/a/b;->b:F

    iget v2, p2, Landroid/support/b/a/b;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/b/a/b;->b:F

    iget-object v0, p2, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    invoke-virtual {v0, p1}, Landroid/support/b/a/g;->b(Landroid/support/b/a/b;)V

    iget v0, p0, Landroid/support/b/a/a;->k:I

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/support/b/a/b;[Landroid/support/b/a/b;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, -0x1

    iget v0, p0, Landroid/support/b/a/a;->k:I

    move v2, v0

    move v0, v1

    :goto_0
    if-eq v2, v8, :cond_2

    iget v3, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v3, v3, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v4, p0, Landroid/support/b/a/a;->h:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    iget v4, v3, Landroid/support/b/a/g;->h:I

    if-eq v4, v8, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aget v4, v0, v2

    invoke-virtual {p0, v3}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;)F

    iget v0, v3, Landroid/support/b/a/g;->h:I

    aget-object v3, p2, v0

    iget-boolean v0, v3, Landroid/support/b/a/b;->e:Z

    if-nez v0, :cond_0

    iget-object v5, v3, Landroid/support/b/a/b;->d:Landroid/support/b/a/a;

    iget v0, v5, Landroid/support/b/a/a;->k:I

    move v2, v0

    move v0, v1

    :goto_1
    if-eq v2, v8, :cond_0

    iget v6, v5, Landroid/support/b/a/a;->a:I

    if-ge v0, v6, :cond_0

    iget-object v6, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v6, v6, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v7, v5, Landroid/support/b/a/a;->h:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    iget-object v7, v5, Landroid/support/b/a/a;->j:[F

    aget v7, v7, v2

    mul-float/2addr v7, v4

    invoke-virtual {p0, v6, v7}, Landroid/support/b/a/a;->b(Landroid/support/b/a/g;F)V

    iget-object v6, v5, Landroid/support/b/a/a;->i:[I

    aget v2, v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/support/b/a/b;->b:F

    iget v2, v3, Landroid/support/b/a/b;->b:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/b/a/b;->b:F

    iget-object v0, v3, Landroid/support/b/a/b;->a:Landroid/support/b/a/g;

    invoke-virtual {v0, p1}, Landroid/support/b/a/g;->b(Landroid/support/b/a/b;)V

    iget v0, p0, Landroid/support/b/a/a;->k:I

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/b/a/g;F)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/b/a/a;->a(Landroid/support/b/a/g;)F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/b/a/a;->k:I

    if-ne v0, v4, :cond_2

    iput v3, p0, Landroid/support/b/a/a;->k:I

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    iget v1, p0, Landroid/support/b/a/a;->k:I

    aput p2, v0, v1

    iget-object v0, p0, Landroid/support/b/a/a;->h:[I

    iget v1, p0, Landroid/support/b/a/a;->k:I

    iget v2, p1, Landroid/support/b/a/g;->g:I

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    iget v1, p0, Landroid/support/b/a/a;->k:I

    aput v4, v0, v1

    iget v0, p0, Landroid/support/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->a:I

    iget-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/b/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->l:I

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/b/a/a;->k:I

    move v2, v3

    move v0, v4

    :goto_1
    if-eq v1, v4, :cond_5

    iget v5, p0, Landroid/support/b/a/a;->a:I

    if-ge v2, v5, :cond_5

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/b/a/g;->g:I

    if-ne v5, v6, :cond_3

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aput p2, v0, v1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/b/a/g;->g:I

    if-ge v5, v6, :cond_4

    move v0, v1

    :cond_4
    iget-object v5, p0, Landroid/support/b/a/a;->i:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_5
    iget v1, p0, Landroid/support/b/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Landroid/support/b/a/a;->m:Z

    if-eqz v2, :cond_6

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    iget v2, p0, Landroid/support/b/a/a;->l:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_a

    iget v1, p0, Landroid/support/b/a/a;->l:I

    :cond_6
    :goto_2
    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_7

    iget v2, p0, Landroid/support/b/a/a;->a:I

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    move v2, v3

    :goto_3
    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_b

    move v1, v2

    :cond_7
    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    iget v2, p0, Landroid/support/b/a/a;->f:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/b/a/a;->f:I

    iput-boolean v3, p0, Landroid/support/b/a/a;->m:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/b/a/a;->l:I

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    iget v3, p0, Landroid/support/b/a/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/b/a/a;->j:[F

    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    iget v3, p0, Landroid/support/b/a/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/b/a/a;->h:[I

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    iget v3, p0, Landroid/support/b/a/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/b/a/a;->i:[I

    :cond_8
    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    iget v3, p1, Landroid/support/b/a/g;->g:I

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    aput p2, v2, v1

    if-eq v0, v4, :cond_c

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v3, v3, v0

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aput v1, v2, v0

    :goto_4
    iget v0, p0, Landroid/support/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->a:I

    iget-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    if-nez v0, :cond_9

    iget v0, p0, Landroid/support/b/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->l:I

    :cond_9
    iget v0, p0, Landroid/support/b/a/a;->a:I

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    iget v2, p0, Landroid/support/b/a/a;->k:I

    aput v2, v0, v1

    iput v1, p0, Landroid/support/b/a/a;->k:I

    goto :goto_4
.end method

.method final b(I)F
    .locals 3

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aget v0, v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/b/a/g;F)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/b/a/a;->k:I

    if-ne v0, v4, :cond_2

    iput v3, p0, Landroid/support/b/a/a;->k:I

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    iget v1, p0, Landroid/support/b/a/a;->k:I

    aput p2, v0, v1

    iget-object v0, p0, Landroid/support/b/a/a;->h:[I

    iget v1, p0, Landroid/support/b/a/a;->k:I

    iget v2, p1, Landroid/support/b/a/g;->g:I

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    iget v1, p0, Landroid/support/b/a/a;->k:I

    aput v4, v0, v1

    iget v0, p0, Landroid/support/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->a:I

    iget-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/b/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->l:I

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/support/b/a/a;->k:I

    move v2, v3

    move v0, v4

    :goto_1
    if-eq v1, v4, :cond_7

    iget v5, p0, Landroid/support/b/a/a;->a:I

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/b/a/g;->g:I

    if-ne v5, v6, :cond_5

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/b/a/a;->k:I

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/b/a/a;->k:I

    :goto_2
    iget-object v0, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    aget-object v0, v0, v5

    iget-object v2, p0, Landroid/support/b/a/a;->d:Landroid/support/b/a/b;

    invoke-virtual {v0, v2}, Landroid/support/b/a/g;->b(Landroid/support/b/a/b;)V

    iget-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    if-eqz v0, :cond_3

    iput v1, p0, Landroid/support/b/a/a;->l:I

    :cond_3
    iget v0, p0, Landroid/support/b/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/b/a/a;->a:I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    :cond_5
    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/b/a/g;->g:I

    if-ge v5, v6, :cond_6

    move v0, v1

    :cond_6
    iget-object v5, p0, Landroid/support/b/a/a;->i:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    :cond_7
    iget v1, p0, Landroid/support/b/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Landroid/support/b/a/a;->m:Z

    if-eqz v2, :cond_8

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    iget v2, p0, Landroid/support/b/a/a;->l:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_c

    iget v1, p0, Landroid/support/b/a/a;->l:I

    :cond_8
    :goto_3
    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_9

    iget v2, p0, Landroid/support/b/a/a;->a:I

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    move v2, v3

    :goto_4
    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    iget-object v5, p0, Landroid/support/b/a/a;->h:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_d

    move v1, v2

    :cond_9
    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    iget v2, p0, Landroid/support/b/a/a;->f:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/b/a/a;->f:I

    iput-boolean v3, p0, Landroid/support/b/a/a;->m:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/b/a/a;->l:I

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    iget v3, p0, Landroid/support/b/a/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/b/a/a;->j:[F

    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    iget v3, p0, Landroid/support/b/a/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/b/a/a;->h:[I

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    iget v3, p0, Landroid/support/b/a/a;->f:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/b/a/a;->i:[I

    :cond_a
    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    iget v3, p1, Landroid/support/b/a/g;->g:I

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    aput p2, v2, v1

    if-eq v0, v4, :cond_e

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v3, v3, v0

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aput v1, v2, v0

    :goto_5
    iget v0, p0, Landroid/support/b/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->a:I

    iget-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/b/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/b/a/a;->l:I

    :cond_b
    iget v0, p0, Landroid/support/b/a/a;->l:I

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/a;->m:Z

    iget-object v0, p0, Landroid/support/b/a/a;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/b/a/a;->l:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Landroid/support/b/a/a;->i:[I

    iget v2, p0, Landroid/support/b/a/a;->k:I

    aput v2, v0, v1

    iput v1, p0, Landroid/support/b/a/a;->k:I

    goto :goto_5
.end method

.method b()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/b/a/a;->k:I

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v3, p0, Landroid/support/b/a/a;->a:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroid/support/b/a/a;->j:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final b(Landroid/support/b/a/g;)Z
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/b/a/a;->k:I

    if-ne v1, v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/b/a/a;->k:I

    move v2, v1

    move v1, v0

    :goto_1
    if-eq v2, v5, :cond_0

    iget v3, p0, Landroid/support/b/a/a;->a:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroid/support/b/a/a;->h:[I

    aget v3, v3, v2

    iget v4, p1, Landroid/support/b/a/g;->g:I

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v2, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final c(Landroid/support/b/a/g;)F
    .locals 4

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/b/a/a;->h:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/b/a/g;->g:I

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aget v0, v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 5

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/b/a/a;->j:[F

    aget v3, v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v1

    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()Landroid/support/b/a/g;
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    move v5, v0

    move v6, v1

    move-object v1, v2

    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    iget v0, p0, Landroid/support/b/a/a;->a:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aget v0, v0, v6

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v7, v0, v4

    if-gez v7, :cond_0

    neg-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aput v4, v0, v6

    move v3, v4

    :goto_1
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v0, v0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v7, p0, Landroid/support/b/a/a;->h:[I

    aget v7, v7, v6

    aget-object v0, v0, v7

    iget-object v7, v0, Landroid/support/b/a/g;->m:Landroid/support/b/a/g$a;

    sget-object v8, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    if-ne v7, v8, :cond_2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :goto_2
    return-object v0

    :cond_0
    cmpg-float v3, v0, v3

    if-gez v3, :cond_7

    iget-object v0, p0, Landroid/support/b/a/a;->j:[F

    aput v4, v0, v6

    move v3, v4

    goto :goto_1

    :cond_1
    if-nez v1, :cond_6

    move-object v1, v2

    :goto_3
    iget-object v2, p0, Landroid/support/b/a/a;->i:[I

    aget v3, v2, v6

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    if-eqz v2, :cond_3

    iget v3, v0, Landroid/support/b/a/g;->i:I

    iget v7, v2, Landroid/support/b/a/g;->i:I

    if-ge v3, v7, :cond_6

    :cond_3
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move v3, v0

    goto :goto_1
.end method

.method e()Landroid/support/b/a/g;
    .locals 6

    iget-object v0, p0, Landroid/support/b/a/a;->g:Landroid/support/b/a/g;

    if-nez v0, :cond_2

    iget v2, p0, Landroid/support/b/a/a;->k:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget v1, p0, Landroid/support/b/a/a;->a:I

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Landroid/support/b/a/a;->j:[F

    aget v1, v1, v3

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v1, v1, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v4, p0, Landroid/support/b/a/a;->h:[I

    aget v4, v4, v3

    aget-object v1, v1, v4

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/support/b/a/g;->i:I

    iget v5, v1, Landroid/support/b/a/g;->i:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/b/a/a;->i:[I

    aget v3, v1, v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/b/a/a;->g:Landroid/support/b/a/g;

    :cond_3
    return-object v0
.end method

.method f()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/b/a/a;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    return v0
.end method

.method public g()V
    .locals 5

    iget v1, p0, Landroid/support/b/a/a;->a:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/b/a/a;->a(I)Landroid/support/b/a/g;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/support/b/a/a;->b(I)F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v2, ""

    iget v1, p0, Landroid/support/b/a/a;->k:I

    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/b/a/a;->a:I

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/b/a/a;->j:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/b/a/a;->e:Landroid/support/b/a/c;

    iget-object v3, v3, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    iget-object v4, p0, Landroid/support/b/a/a;->h:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/b/a/a;->i:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
