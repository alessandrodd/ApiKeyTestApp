.class Landroid/support/h/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/bs;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation


# instance fields
.field private final a:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    iput-object v0, p0, Landroid/support/h/br;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/support/h/br;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/h/br;

    iget-object v0, p1, Landroid/support/h/br;->a:Landroid/view/WindowId;

    iget-object v1, p0, Landroid/support/h/br;->a:Landroid/view/WindowId;

    invoke-virtual {v0, v1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/h/br;->a:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
