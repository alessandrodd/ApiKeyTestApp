.class Landroid/support/h/aw$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroid/support/h/aw$a;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Landroid/support/h/aw$a;->c:I

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p4, v0

    iput v0, p0, Landroid/support/h/aw$a;->d:I

    iput p5, p0, Landroid/support/h/aw$a;->h:F

    iput p6, p0, Landroid/support/h/aw$a;->i:F

    iget-object v0, p0, Landroid/support/h/aw$a;->a:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->transition_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/h/aw$a;->e:[I

    iget-object v0, p0, Landroid/support/h/aw$a;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/h/aw$a;->a:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->transition_position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IIFFLandroid/support/h/aw$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/support/h/aw$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroid/support/h/aw$a;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/h/aw$a;->e:[I

    :cond_0
    iget-object v0, p0, Landroid/support/h/aw$a;->e:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/h/aw$a;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/h/aw$a;->e:[I

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/h/aw$a;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/h/aw$a;->a:Landroid/view/View;

    sget v1, Landroid/support/h/ai$b;->transition_position:I

    iget-object v2, p0, Landroid/support/h/aw$a;->e:[I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/h/aw$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/h/aw$a;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/h/aw$a;->f:F

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/h/aw$a;->g:F

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/h/aw$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/h/aw$a;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/h/aw$a;->f:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroid/support/h/aw$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/h/aw$a;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
