.class Landroid/support/c/ar$a;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/support/c/b$a;
.implements Landroid/support/c/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    iput-object p1, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    iput p2, p0, Landroid/support/c/ar$a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroid/support/c/ar$a;->e:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/c/ar$a;->c:I

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/c/ar$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/c/ar$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroid/support/c/ar$a;->f:Z

    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/c/ar$a;->a()V

    invoke-virtual {p1, p0}, Landroid/support/c/t;->b(Landroid/support/c/t$b;)Landroid/support/c/t;

    return-void
.end method

.method public b(Landroid/support/c/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    return-void
.end method

.method public c(Landroid/support/c/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    return-void
.end method

.method public d(Landroid/support/c/t;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/c/ar$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/c/ar$a;->c:I

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
