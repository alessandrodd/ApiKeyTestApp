.class public final Landroid/support/v7/e/a/g;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/support/v7/e/a/k$b;
.implements Landroid/support/v7/e/a/s;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/e/a/k;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/e/a/g;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method


# virtual methods
.method public a(Landroid/support/v7/e/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/e/a/g;->b:Landroid/support/v7/e/a/k;

    return-void
.end method

.method public a(Landroid/support/v7/e/a/m;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/e/a/g;->b:Landroid/support/v7/e/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/e/a/k;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    iget v0, p0, Landroid/support/v7/e/a/g;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/g;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/e/a/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a/m;

    invoke-virtual {p0, v0}, Landroid/support/v7/e/a/g;->a(Landroid/support/v7/e/a/m;)Z

    return-void
.end method
