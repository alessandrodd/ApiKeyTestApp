.class Landroid/support/c/f$9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/f;->a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/support/c/f;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/support/c/f;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/f$9;->g:Landroid/support/c/f;

    iput-object p2, p0, Landroid/support/c/f$9;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/c/f$9;->b:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/c/f$9;->c:I

    iput p5, p0, Landroid/support/c/f$9;->d:I

    iput p6, p0, Landroid/support/c/f$9;->e:I

    iput p7, p0, Landroid/support/c/f$9;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/f$9;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/c/f$9;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/f$9;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/c/f$9;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/c/f$9;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/c/f$9;->c:I

    iget v2, p0, Landroid/support/c/f$9;->d:I

    iget v3, p0, Landroid/support/c/f$9;->e:I

    iget v4, p0, Landroid/support/c/f$9;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/c/ak;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
