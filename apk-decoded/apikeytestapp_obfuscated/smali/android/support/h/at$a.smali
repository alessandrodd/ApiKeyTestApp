.class Landroid/support/h/at$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/h/at$a;->a:[F

    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/h/at$a;->b:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/h/at$a;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Landroid/support/h/at$a;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Landroid/support/h/at$a;->b:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/h/at$a;->b:[F

    aget v1, v1, v0

    iget-object v2, p0, Landroid/support/h/at$a;->a:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/h/at$a;->b:[F

    iget-object v3, p0, Landroid/support/h/at$a;->a:[F

    aget v3, v3, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/h/at$a;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/h/at$a;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Landroid/support/h/at$a;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/h/at$a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
