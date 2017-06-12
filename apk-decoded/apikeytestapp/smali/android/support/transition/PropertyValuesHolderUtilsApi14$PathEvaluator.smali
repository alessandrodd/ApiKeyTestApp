.class Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;
.super Ljava/lang/Object;
.source "PropertyValuesHolderUtilsApi14.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/PropertyValuesHolderUtilsApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPathLength:F

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mPointF:Landroid/graphics/PointF;

.field private final mPosition:[F


# direct methods
.method constructor <init>(Landroid/graphics/Path;)V
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPointF:Landroid/graphics/PointF;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPosition:[F

    .line 43
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 44
    iget-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPathLength:F

    .line 45
    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Landroid/graphics/PointF;
    .param p3, "endValue"    # Landroid/graphics/PointF;

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v1, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPathLength:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPosition:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPointF:Landroid/graphics/PointF;

    iget-object v1, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPosition:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPosition:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object v0, p0, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->mPointF:Landroid/graphics/PointF;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/transition/PropertyValuesHolderUtilsApi14$PathEvaluator;->evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
