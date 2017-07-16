.class public abstract Landroid/support/v4/widget/k;
.super Landroid/support/v4/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/k$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field public static final c:I = -0x1

.field private static final d:Ljava/lang/String; = "android.view.View"

.field private static final e:Landroid/graphics/Rect;

.field private static final p:Landroid/support/v4/widget/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/l$a",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/support/v4/widget/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/l$b",
            "<",
            "Landroid/support/v4/l/q",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/view/View;

.field private l:Landroid/support/v4/widget/k$a;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/k;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v4/widget/k$1;

    invoke-direct {v0}, Landroid/support/v4/widget/k$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->p:Landroid/support/v4/widget/l$a;

    new-instance v0, Landroid/support/v4/widget/k$2;

    invoke-direct {v0}, Landroid/support/v4/widget/k$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->q:Landroid/support/v4/widget/l$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/k;->i:[I

    iput v1, p0, Landroid/support/v4/widget/k;->m:I

    iput v1, p0, Landroid/support/v4/widget/k;->n:I

    iput v1, p0, Landroid/support/v4/widget/k;->o:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/support/v4/view/ac;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Landroid/support/v4/view/ac;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/k;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/k;->m:I

    return v0
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2

    :sswitch_1
    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v3, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/k;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ac;->h(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/widget/k;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    return v0
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    invoke-direct {p0}, Landroid/support/v4/widget/k;->f()Landroid/support/v4/l/q;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/widget/k;->n:I

    if-ne v1, v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/l/q;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    move-object v3, v1

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_1

    :goto_1
    sget-object v1, Landroid/support/v4/widget/k;->q:Landroid/support/v4/widget/l$b;

    sget-object v2, Landroid/support/v4/widget/k;->p:Landroid/support/v4/widget/l$a;

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;Landroid/support/v4/widget/l$b;Landroid/support/v4/widget/l$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    :goto_2
    if-nez v1, :cond_4

    move v0, v7

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/k;->c(I)Z

    move-result v0

    return v0

    :cond_1
    move v5, v6

    goto :goto_1

    :sswitch_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/support/v4/widget/k;->n:I

    if-eq v1, v7, :cond_2

    iget v1, p0, Landroid/support/v4/widget/k;->n:I

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/k;->a(ILandroid/graphics/Rect;)V

    :goto_4
    sget-object v1, Landroid/support/v4/widget/k;->q:Landroid/support/v4/widget/l$b;

    sget-object v2, Landroid/support/v4/widget/k;->p:Landroid/support/v4/widget/l$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;Landroid/support/v4/widget/l$b;Landroid/support/v4/widget/l$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/c;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v1, p1, v4}, Landroid/support/v4/widget/k;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/l/q;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/l/q;->e(I)I

    move-result v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x11 -> :sswitch_1
        0x21 -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/k;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/k;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/k;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/k;->i(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/k;->j(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/k;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/k;->d(I)Z

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/k;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/a/c;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/a/h;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object v1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static e(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x82

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private f()Landroid/support/v4/l/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/l/q",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/k;->a(Ljava/util/List;)V

    new-instance v2, Landroid/support/v4/l/q;

    invoke-direct {v2}, Landroid/support/v4/l/q;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->h(I)Landroid/support/v4/view/a/c;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/l/q;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private f(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/k;->o:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/k;->o:I

    iput p1, p0, Landroid/support/v4/widget/k;->o:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/k;->a(II)Z

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/k;->a(II)Z

    goto :goto_0
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ac;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-object v0
.end method

.method private g()Z
    .locals 3

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/k;->b(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/support/v4/view/a/c;
    .locals 6
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/k;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/c;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v5, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/view/a/c;->c(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private h(I)Landroid/support/v4/view/a/c;
    .locals 8
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/support/v4/view/a/c;->c()Landroid/support/v4/view/a/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->j(Z)V

    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->c(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/support/v4/widget/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/support/v4/widget/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->e(Landroid/view/View;)V

    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/k;->a(ILandroid/support/v4/view/a/c;)V

    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->y()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->g:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->f()I

    move-result v0

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v3, v0, p1}, Landroid/support/v4/view/a/c;->b(Landroid/view/View;I)V

    iget v0, p0, Landroid/support/v4/widget/k;->m:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->f(Z)V

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    :goto_0
    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    if-ne v0, p1, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/c;->d(I)V

    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(Z)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/k;->i:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/support/v4/view/a/c;->b:I

    if-eq v0, v7, :cond_9

    invoke-static {}, Landroid/support/v4/view/a/c;->c()Landroid/support/v4/view/a/c;

    move-result-object v4

    iget v0, v3, Landroid/support/v4/view/a/c;->b:I

    :goto_3
    if-eq v0, v7, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v4, v5, v7}, Landroid/support/v4/view/a/c;->e(Landroid/view/View;I)V

    sget-object v5, Landroid/support/v4/widget/k;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/k;->a(ILandroid/support/v4/view/a/c;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/k;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/k;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/support/v4/view/a/c;->b:I

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/c;->f(Z)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/view/a/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->d(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/view/a/c;->z()V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/k;->i:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/k;->i:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/widget/k;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/k;->i:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/k;->i:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/k;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/c;->e(Z)V

    :cond_b
    return-object v3
.end method

.method private i(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Landroid/support/v4/view/a/b;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v4/widget/k;->m:I

    if-eq v1, p1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/k;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/v4/widget/k;->m:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/k;->j(I)Z

    :cond_2
    iput p1, p0, Landroid/support/v4/widget/k;->m:I

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->a(II)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/k;->m:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/k;->m:I

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->a(II)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/support/v4/widget/k$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/k$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/k$a;-><init>(Landroid/support/v4/widget/k;)V

    iput-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/support/v4/widget/k$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->l:Landroid/support/v4/widget/k$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->b(II)V

    return-void
.end method

.method protected abstract a(ILandroid/support/v4/view/a/c;)V
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/support/v4/view/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/k;->a(Landroid/support/v4/view/a/c;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/k;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/k;->d(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(II)Z
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/af;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/k;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/k;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/k;->e(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v6}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/k;->g()Z

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v6}, Landroid/support/v4/widget/k;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v2}, Landroid/support/v4/view/a/b;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/k;->a(FF)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v4/widget/k;->f(I)V

    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/k;->m:I

    if-eq v2, v4, :cond_0

    invoke-direct {p0, v4}, Landroid/support/v4/widget/k;->f(I)V

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/k;->m:I

    return v0
.end method

.method b(I)Landroid/support/v4/view/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/k;->h()Landroid/support/v4/view/a/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/k;->h(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/k;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object v2, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/af;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    return v0
.end method

.method public final c(I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/k;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Landroid/support/v4/widget/k;->n:I

    if-eq v2, p1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/widget/k;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/k;->d(I)Z

    :cond_2
    iput p1, p0, Landroid/support/v4/widget/k;->n:I

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/k;->a(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->a(II)Z

    move v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/k;->b(II)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/widget/k;->n:I

    if-eq v1, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/k;->n:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->a(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/k;->a(II)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/widget/k;->b()I

    move-result v0

    return v0
.end method
