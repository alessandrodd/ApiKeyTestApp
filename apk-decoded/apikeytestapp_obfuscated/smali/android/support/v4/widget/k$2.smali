.class final Landroid/support/v4/widget/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/l$b",
        "<",
        "Landroid/support/v4/l/q",
        "<",
        "Landroid/support/v4/view/a/c;",
        ">;",
        "Landroid/support/v4/view/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/l/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/l/q",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/l/q;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/v4/l/q;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/k$2;->a(Landroid/support/v4/l/q;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v4/l/q;I)Landroid/support/v4/view/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/l/q",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;I)",
            "Landroid/support/v4/view/a/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/support/v4/l/q;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/c;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/support/v4/l/q;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/k$2;->a(Landroid/support/v4/l/q;I)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method
