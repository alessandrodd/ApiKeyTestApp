.class Landroid/support/v7/widget/ay$2;
.super Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ay$2;->a:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ay$2;->a:Landroid/support/v7/widget/ay;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ay;->a(II)V

    return-void
.end method
