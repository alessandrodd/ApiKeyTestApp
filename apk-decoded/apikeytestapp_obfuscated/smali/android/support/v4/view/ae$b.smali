.class Landroid/support/v4/view/ae$b;
.super Landroid/support/v4/view/ae$a;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method
