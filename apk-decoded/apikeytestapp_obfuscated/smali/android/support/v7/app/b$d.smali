.class public Landroid/support/v7/app/b$d;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public a(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/b$d;->getPaddingLeft()I

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/b$d;->getPaddingTop()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/b$d;->getPaddingRight()I

    move-result v3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/b$d;->getPaddingBottom()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/support/v7/app/b$d;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Landroid/support/v7/app/b$d;->a:I

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/support/v7/app/b$d;->b:I

    goto :goto_1
.end method
