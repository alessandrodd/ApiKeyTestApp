.class public Landroid/support/v7/app/z;
.super Landroid/support/v7/app/a;

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/z$b;,
        Landroid/support/v7/app/z$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final N:I = -0x1

.field private static final O:J = 0x64L

.field private static final P:J = 0xc8L


# instance fields
.field private E:Landroid/content/Context;

.field private F:Landroid/app/Activity;

.field private G:Landroid/app/Dialog;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/v7/app/z$b;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field i:Landroid/content/Context;

.field j:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field k:Landroid/support/v7/widget/ActionBarContainer;

.field l:Landroid/support/v7/widget/aj;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Landroid/support/v7/widget/bl;

.field p:Landroid/support/v7/app/z$a;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/view/b$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Landroid/support/v7/view/h;

.field w:Z

.field final x:Landroid/support/v4/view/ah;

.field final y:Landroid/support/v4/view/ah;

.field final z:Landroid/support/v4/view/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/app/z;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/z;->A:Z

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/z;->C:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/z;->D:Landroid/view/animation/Interpolator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/z;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/z;->R:I

    iput-boolean v1, p0, Landroid/support/v7/app/z;->s:Z

    iput-boolean v1, p0, Landroid/support/v7/app/z;->T:Z

    new-instance v0, Landroid/support/v7/app/z$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$1;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->x:Landroid/support/v4/view/ah;

    new-instance v0, Landroid/support/v7/app/z$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$2;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->y:Landroid/support/v4/view/ah;

    new-instance v0, Landroid/support/v7/app/z$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$3;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->z:Landroid/support/v4/view/aj;

    iput-object p1, p0, Landroid/support/v7/app/z;->F:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/z;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/z;->R:I

    iput-boolean v1, p0, Landroid/support/v7/app/z;->s:Z

    iput-boolean v1, p0, Landroid/support/v7/app/z;->T:Z

    new-instance v0, Landroid/support/v7/app/z$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$1;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->x:Landroid/support/v4/view/ah;

    new-instance v0, Landroid/support/v7/app/z$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$2;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->y:Landroid/support/v4/view/ah;

    new-instance v0, Landroid/support/v7/app/z$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$3;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->z:Landroid/support/v4/view/aj;

    iput-object p1, p0, Landroid/support/v7/app/z;->G:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/z;->J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/z;->R:I

    iput-boolean v1, p0, Landroid/support/v7/app/z;->s:Z

    iput-boolean v1, p0, Landroid/support/v7/app/z;->T:Z

    new-instance v0, Landroid/support/v7/app/z$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$1;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->x:Landroid/support/v4/view/ah;

    new-instance v0, Landroid/support/v7/app/z$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$2;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->y:Landroid/support/v4/view/ah;

    new-instance v0, Landroid/support/v7/app/z$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$3;-><init>(Landroid/support/v7/app/z;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->z:Landroid/support/v4/view/aj;

    sget-boolean v0, Landroid/support/v7/app/z;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/z;->b(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bl;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroid/support/v7/app/z;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/bl;)V

    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/z;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bl;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    goto :goto_2
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->c(Landroid/support/v7/app/a$f;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->a()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/z;->J:I

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/app/z;->S:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/z;->S:Z

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->p(Z)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/z;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/z;->S:Z

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/z;->p(Z)V

    :cond_1
    return-void
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ac;->Z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/a$f;I)V
    .locals 3

    check-cast p1, Landroid/support/v7/app/z$b;

    invoke-virtual {p1}, Landroid/support/v7/app/z$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/z$b;->e(I)V

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/z$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/z$b;->e(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/support/v7/a/b$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    sget v0, Landroid/support/v7/a/b$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->c(Landroid/view/View;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    sget v0, Landroid/support/v7/a/b$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/b$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->r()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/app/z;->K:Z

    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->f(Z)V

    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->o(Z)V

    iget-object v0, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/b$l;->ActionBar:[I

    sget v5, Landroid/support/v7/a/b$b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Landroid/support/v7/a/b$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/support/v7/app/z;->g(Z)V

    :cond_5
    sget v2, Landroid/support/v7/a/b$l;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/z;->a(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private c(Landroid/view/View;)Landroid/support/v7/widget/aj;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/aj;

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/aj;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private o(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroid/support/v7/app/z;->Q:Z

    iget-boolean v0, p0, Landroid/support/v7/app/z;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bl;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/z;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    iget-object v3, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    iget-boolean v3, p0, Landroid/support/v7/app/z;->Q:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/aj;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/z;->Q:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    iget-object v3, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/bl;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method private p(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/z;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/z;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/z;->S:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/z;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/app/z;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/z;->T:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/app/z;->l(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/z;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/z;->T:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/app/z;->m(Z)V

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/z;->r:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->r:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/z;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iput-object v2, p0, Landroid/support/v7/app/z;->q:Landroid/support/v7/view/b;

    iput-object v2, p0, Landroid/support/v7/app/z;->r:Landroid/support/v7/view/b$a;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/z;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/z;->u:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->p(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/app/z;->u:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/app/z;->u:Z

    invoke-direct {p0, v1}, Landroid/support/v7/app/z;->p(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->i()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v1}, Landroid/support/v7/widget/aj;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-virtual {v0}, Landroid/support/v7/app/z$b;->a()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->v()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/z;->p:Landroid/support/v7/app/z$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->p:Landroid/support/v7/app/z$a;

    invoke-virtual {v0}, Landroid/support/v7/app/z$a;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    new-instance v0, Landroid/support/v7/app/z$a;

    iget-object v1, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/z$a;-><init>(Landroid/support/v7/app/z;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    invoke-virtual {v0}, Landroid/support/v7/app/z$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Landroid/support/v7/app/z;->p:Landroid/support/v7/app/z$a;

    invoke-virtual {v0}, Landroid/support/v7/app/z$a;->d()V

    iget-object v1, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/z;->n(Z)V

    iget-object v1, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ac;->m(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/z;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v1}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->r()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/z;->K:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/aj;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->o(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v7/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/z;->a(Landroid/support/v7/app/a$f;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/z;->a(Landroid/support/v7/app/a$f;IZ)V

    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/z;->H()V

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/bl;->a(Landroid/support/v7/app/a$f;IZ)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/z;->b(Landroid/support/v7/app/a$f;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/z;->c(Landroid/support/v7/app/a$f;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/z;->H()V

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bl;->b(Landroid/support/v7/app/a$f;Z)V

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/z;->b(Landroid/support/v7/app/a$f;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/z;->c(Landroid/support/v7/app/a$f;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/a$b;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    new-instance v1, Landroid/support/v7/app/p;

    invoke-direct {v1, p2}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/aj;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/z;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/z;->p:Landroid/support/v7/app/z$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->p:Landroid/support/v7/app/z$a;

    invoke-virtual {v0}, Landroid/support/v7/app/z$a;->b()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->w()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/support/v7/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/v7/app/a$f;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->i(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/z;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->b(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/support/v7/app/a$f;)V
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v7/app/z;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/app/z;->J:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/z;->F:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/z;->F:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->i()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->g()Landroid/support/v4/app/y;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-ne v2, p1, :cond_5

    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-virtual {v1}, Landroid/support/v7/app/z$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/a$g;->c(Landroid/support/v7/app/a$f;Landroid/support/v4/app/y;)V

    iget-object v1, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bl;->b(I)V

    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->i()I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bl;->setTabSelected(I)V

    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-virtual {v1}, Landroid/support/v7/app/z$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/a$g;->b(Landroid/support/v7/app/a$f;Landroid/support/v4/app/y;)V

    :cond_7
    check-cast p1, Landroid/support/v7/app/z$b;

    iput-object p1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-virtual {v1}, Landroid/support/v7/app/z$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/a$g;->a(Landroid/support/v7/app/a$f;Landroid/support/v4/app/y;)V

    goto :goto_3
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/z;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->c(Landroid/support/v7/app/a$f;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->e(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/z;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/z;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->b(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/z;->K:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->c(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/z;->w:Z

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public h()Landroid/support/v7/app/a$f;
    .locals 1

    new-instance v0, Landroid/support/v7/app/z$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z$b;-><init>(Landroid/support/v7/app/z;)V

    return-object v0
.end method

.method public h(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/z;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->d(I)V

    packed-switch p1, :pswitch_data_1

    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/app/z;->Q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/support/v7/widget/aj;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/app/z;->Q:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/app/z;->a()I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/z;->J:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/app/z;->c(Landroid/support/v7/app/a$f;)V

    iget-object v3, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/z;->H()V

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bl;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/z;->J:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Landroid/support/v7/app/z;->J:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->d(I)V

    iput v5, p0, Landroid/support/v7/app/z;->J:I

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/z;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/z;->c(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/z;->I()V

    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    invoke-virtual {v0}, Landroid/support/v7/app/z$b;->a()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/z;->o:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bl;->d(I)V

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/z$b;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/z$b;->e(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/z$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/z$b;->e(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget v0, p0, Landroid/support/v7/app/z;->J:I

    move v1, v0

    goto :goto_1

    :cond_4
    if-ne v1, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/z;->c(Landroid/support/v7/app/a$f;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/z$b;

    goto :goto_3
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/app/z;->U:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    :cond_0
    return-void
.end method

.method public j()Landroid/support/v7/app/a$f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->I:Landroid/support/v7/app/z$b;

    return-object v0
.end method

.method public j(I)Landroid/support/v7/app/a$f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$f;

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/z;->L:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/z;->L:Z

    iget-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$d;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$d;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->g(I)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/z;->s:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/aj;->h(I)V

    return-void
.end method

.method public l(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/z;->R:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/z;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ac;->A(Landroid/view/View;)Landroid/support/v4/view/ag;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ag;->d(F)Landroid/support/v4/view/ag;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/z;->z:Landroid/support/v4/view/aj;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ag;->a(Landroid/support/v4/view/aj;)Landroid/support/v4/view/ag;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/z;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ac;->A(Landroid/view/View;)Landroid/support/v4/view/ag;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ag;->d(F)Landroid/support/v4/view/ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Landroid/support/v7/app/z;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/z;->y:Landroid/support/v4/view/ah;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ac;->O(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/z;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/z;->y:Landroid/support/v4/view/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ah;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/z;->t:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/app/z;->t:Z

    invoke-direct {p0, v1}, Landroid/support/v7/app/z;->p(Z)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public m(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    :cond_0
    iget v0, p0, Landroid/support/v7/app/z;->R:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/z;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ac;->A(Landroid/view/View;)Landroid/support/v4/view/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ag;->d(F)Landroid/support/v4/view/ag;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/z;->z:Landroid/support/v4/view/aj;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ag;->a(Landroid/support/v4/view/aj;)Landroid/support/v4/view/ag;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/z;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/z;->n:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ac;->A(Landroid/view/View;)Landroid/support/v4/view/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ag;->d(F)Landroid/support/v4/view/ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Landroid/support/v7/app/z;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/z;->x:Landroid/support/v4/view/ah;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/app/z;->v:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/z;->x:Landroid/support/v4/view/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ah;->b(Landroid/view/View;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/z;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/z;->t:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/z;->p(Z)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/z;->R:I

    return-void
.end method

.method public n(Z)V
    .locals 8

    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/app/z;->J()V

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/z;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/aj;->a(IJ)Landroid/support/v4/view/ag;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ag;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    :goto_2
    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/z;->K()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/aj;->a(IJ)Landroid/support/v4/view/ag;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ag;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj;->j(I)V

    iget-object v0, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/aj;->j(I)V

    iget-object v0, p0, Landroid/support/v7/app/z;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/z;->l()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/app/z;->T:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/z;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/z;->E:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/z;->E:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/z;->E:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/z;->i:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/z;->E:Landroid/content/Context;

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ac;->K(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/z;->l:Landroid/support/v7/widget/aj;

    invoke-interface {v0}, Landroid/support/v7/widget/aj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
