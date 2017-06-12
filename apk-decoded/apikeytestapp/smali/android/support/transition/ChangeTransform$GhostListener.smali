.class Landroid/support/transition/ChangeTransform$GhostListener;
.super Landroid/support/transition/Transition$TransitionListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GhostListener"
.end annotation


# instance fields
.field private mGhostView:Landroid/support/transition/GhostViewImpl;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/transition/GhostViewImpl;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "ghostView"    # Landroid/support/transition/GhostViewImpl;

    .prologue
    .line 479
    invoke-direct {p0}, Landroid/support/transition/Transition$TransitionListenerAdapter;-><init>()V

    .line 480
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    .line 481
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mGhostView:Landroid/support/transition/GhostViewImpl;

    .line 482
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 3
    .param p1, "transition"    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 486
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 487
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/GhostViewUtils;->removeGhost(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mView:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 490
    return-void
.end method

.method public onTransitionPause(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mGhostView:Landroid/support/transition/GhostViewImpl;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/support/transition/GhostViewImpl;->setVisibility(I)V

    .line 495
    return-void
.end method

.method public onTransitionResume(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1, "transition"    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$GhostListener;->mGhostView:Landroid/support/transition/GhostViewImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/transition/GhostViewImpl;->setVisibility(I)V

    .line 500
    return-void
.end method
