.class Landroid/support/v7/widget/i$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/i$1;->a:Landroid/support/v7/widget/i;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/i$1;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Landroid/support/v7/widget/i$1;->a:Landroid/support/v7/widget/i;

    iget-object v0, v0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/i$a;->notifyDataSetInvalidated()V

    return-void
.end method
