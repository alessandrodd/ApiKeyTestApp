.class Landroid/support/v7/widget/SearchView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$e;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->q()V

    goto :goto_0
.end method
