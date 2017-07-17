.class Landroid/support/v4/app/u$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/u$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/u;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/u$3;->d:Landroid/support/v4/app/u;

    iput-object p2, p0, Landroid/support/v4/app/u$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/u$3;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/u$3;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/u$3;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/u$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u$3;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->at()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u$3;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroid/support/v4/app/u$3;->d:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/u$3;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/u$3;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->au()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method
