.class Landroid/support/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/c/f$a;->e:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/c/f$a;->e:Landroid/view/View;

    iget v1, p0, Landroid/support/c/f$a;->a:I

    iget v2, p0, Landroid/support/c/f$a;->b:I

    iget v3, p0, Landroid/support/c/f$a;->c:I

    iget v4, p0, Landroid/support/c/f$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/c/ak;->a(Landroid/view/View;IIII)V

    iput v5, p0, Landroid/support/c/f$a;->f:I

    iput v5, p0, Landroid/support/c/f$a;->g:I

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/c/f$a;->a:I

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/c/f$a;->b:I

    iget v0, p0, Landroid/support/c/f$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/c/f$a;->f:I

    iget v0, p0, Landroid/support/c/f$a;->f:I

    iget v1, p0, Landroid/support/c/f$a;->g:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/c/f$a;->a()V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/c/f$a;->c:I

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/c/f$a;->d:I

    iget v0, p0, Landroid/support/c/f$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/c/f$a;->g:I

    iget v0, p0, Landroid/support/c/f$a;->f:I

    iget v1, p0, Landroid/support/c/f$a;->g:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/c/f$a;->a()V

    :cond_0
    return-void
.end method
