.class Landroid/support/v4/view/ae$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/q;

    invoke-interface {p1}, Landroid/support/v4/view/q;->getNestedScrollAxes()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
