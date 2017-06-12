.class public Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ApiKeyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private apiKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "apiKeys":Ljava/util/List;, "Ljava/util/List<Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->apiKeys:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->apiKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->onBindViewHolder(Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 43
    iget-object v1, p0, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->apiKeys:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;

    .line 44
    .local v0, "apiKey":Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;
    iget-object v1, p1, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;->index:Landroid/widget/TextView;

    invoke-virtual {v0}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;->apiKey:Landroid/widget/TextView;

    invoke-virtual {v0}, Lit/uniroma2/adidiego/apikeytestapp/model/ApiKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a001c

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "itemView":Landroid/view/View;
    new-instance v1, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;

    invoke-direct {v1, p0, v0}, Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter$MyViewHolder;-><init>(Lit/uniroma2/adidiego/apikeytestapp/adapter/ApiKeyAdapter;Landroid/view/View;)V

    return-object v1
.end method
