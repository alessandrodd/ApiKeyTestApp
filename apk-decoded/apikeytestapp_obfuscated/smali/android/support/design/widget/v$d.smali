.class Landroid/support/design/widget/v$d;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/v;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/v$d;->a:Landroid/support/design/widget/v;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/v$d;->a:Landroid/support/design/widget/v;

    invoke-virtual {v0}, Landroid/support/design/widget/v;->d()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/v$d;->a:Landroid/support/design/widget/v;

    invoke-virtual {v0}, Landroid/support/design/widget/v;->d()V

    return-void
.end method
