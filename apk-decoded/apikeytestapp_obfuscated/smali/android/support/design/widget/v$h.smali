.class public Landroid/support/design/widget/v$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/v$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/v$h;->c:I

    iput v0, p0, Landroid/support/design/widget/v$h;->b:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/v$h;->c:I

    iput v0, p0, Landroid/support/design/widget/v$h;->b:I

    iput p1, p0, Landroid/support/design/widget/v$h;->c:I

    return-void
.end method

.method public a(IFI)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/design/widget/v$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/v;

    if-eqz v0, :cond_3

    iget v1, p0, Landroid/support/design/widget/v$h;->c:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Landroid/support/design/widget/v$h;->b:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    iget v4, p0, Landroid/support/design/widget/v$h;->c:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/support/design/widget/v$h;->b:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/design/widget/v;->a(IFZZ)V

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/v$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/v;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/v;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Landroid/support/design/widget/v$h;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/widget/v$h;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/v$h;->b:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/v;->a(I)Landroid/support/design/widget/v$f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/v;->b(Landroid/support/design/widget/v$f;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
