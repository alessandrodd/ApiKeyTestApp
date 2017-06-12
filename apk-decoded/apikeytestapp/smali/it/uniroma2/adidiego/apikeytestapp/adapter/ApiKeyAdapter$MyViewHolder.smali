.class public Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ApiKeyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public apiKey:Landroid/widget/TextView;

.field public index:Landroid/widget/TextView;

.field final synthetic this$0:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;


# direct methods
.method public constructor <init>(Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 22
    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;->this$0:Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;

    .line 23
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    const v0, 0x7f080050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;->index:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f080054

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;->apiKey:Landroid/widget/TextView;

    .line 26
    return-void
.end method
