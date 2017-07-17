.class Landroid/support/v7/widget/bo$1;
.super Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/bo;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bo;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/bo$1;->b:Landroid/support/v7/widget/bo;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bo$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bo$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bo$1;->a:Z

    iget-object v0, p0, Landroid/support/v7/widget/bo$1;->b:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bo$1;->a:Z

    :cond_1
    return-void
.end method
