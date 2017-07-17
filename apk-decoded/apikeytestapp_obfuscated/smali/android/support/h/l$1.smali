.class final Landroid/support/h/l$1;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/h/bh;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/h/l$1;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/support/h/l$1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
