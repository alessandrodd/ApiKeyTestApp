.class public Landroid/support/v7/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/g/d;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field final a:Landroid/support/v7/g/d;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/g/d;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/b;->b:I

    iput v1, p0, Landroid/support/v7/g/b;->c:I

    iput v1, p0, Landroid/support/v7/g/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/g/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/g/b;->a:Landroid/support/v7/g/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Landroid/support/v7/g/b;->b:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/g/b;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/g/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/b;->b:I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/g/b;->a:Landroid/support/v7/g/d;

    iget v1, p0, Landroid/support/v7/g/b;->c:I

    iget v2, p0, Landroid/support/v7/g/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/d;->a(II)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/g/b;->a:Landroid/support/v7/g/d;

    iget v1, p0, Landroid/support/v7/g/b;->c:I

    iget v2, p0, Landroid/support/v7/g/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/d;->b(II)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/g/b;->a:Landroid/support/v7/g/d;

    iget v1, p0, Landroid/support/v7/g/b;->c:I

    iget v2, p0, Landroid/support/v7/g/b;->d:I

    iget-object v3, p0, Landroid/support/v7/g/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/g/d;->a(IILjava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v7/g/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    iget v1, p0, Landroid/support/v7/g/b;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/b;->d:I

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/b;->c:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/b;->a()V

    iput p1, p0, Landroid/support/v7/g/b;->c:I

    iput p2, p0, Landroid/support/v7/g/b;->d:I

    iput v2, p0, Landroid/support/v7/g/b;->b:I

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v7/g/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    iget v1, p0, Landroid/support/v7/g/b;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/g/b;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/g/b;->e:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    iget v1, p0, Landroid/support/v7/g/b;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/g/b;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/g/b;->c:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/g/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/g/b;->d:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/b;->a()V

    iput p1, p0, Landroid/support/v7/g/b;->c:I

    iput p2, p0, Landroid/support/v7/g/b;->d:I

    iput-object p3, p0, Landroid/support/v7/g/b;->e:Ljava/lang/Object;

    iput v2, p0, Landroid/support/v7/g/b;->b:I

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroid/support/v7/g/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->c:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/g/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/b;->d:I

    iput p1, p0, Landroid/support/v7/g/b;->c:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/b;->a()V

    iput p1, p0, Landroid/support/v7/g/b;->c:I

    iput p2, p0, Landroid/support/v7/g/b;->d:I

    iput v2, p0, Landroid/support/v7/g/b;->b:I

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/g/b;->a()V

    iget-object v0, p0, Landroid/support/v7/g/b;->a:Landroid/support/v7/g/d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/g/d;->c(II)V

    return-void
.end method
