.class Landroid/support/v7/widget/ao$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->d()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ao$b;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->e()V

    return-void
.end method
