.class Landroid/support/v7/app/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/d$c;,
        Landroid/support/v7/app/d$a;,
        Landroid/support/v7/app/d$d;,
        Landroid/support/v7/app/d$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:I

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private final O:Landroid/view/View$OnClickListener;

.field final a:Landroid/support/v7/app/n;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/n;Landroid/view/Window;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Landroid/support/v7/app/d;->A:Z

    iput v3, p0, Landroid/support/v7/app/d;->E:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/d;->k:I

    iput v3, p0, Landroid/support/v7/app/d;->N:I

    new-instance v0, Landroid/support/v7/app/d$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$1;-><init>(Landroid/support/v7/app/d;)V

    iput-object v0, p0, Landroid/support/v7/app/d;->O:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroid/support/v7/app/d;->q:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/n;

    iput-object p3, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    new-instance v0, Landroid/support/v7/app/d$b;

    invoke-direct {v0, p2}, Landroid/support/v7/app/d$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/d;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/b$l;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/b$b;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/d;->K:I

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/d;->L:I

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/d;->l:I

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/d;->m:I

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/d;->n:I

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/d;->o:I

    sget v1, Landroid/support/v7/a/b$l;->AlertDialog_showTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/d;->M:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v4}, Landroid/support/v7/app/n;->e(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    const/high16 v4, 0x20000

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Landroid/support/v7/app/d;->u:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/app/d;->u:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/app/d;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/b$g;->custom:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Landroid/support/v7/app/d;->A:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/app/d;->w:I

    iget v2, p0, Landroid/support/v7/app/d;->x:I

    iget v3, p0, Landroid/support/v7/app/d;->y:I

    iget v4, p0, Landroid/support/v7/app/d;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bf$b;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/bf$b;->g:F

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget v1, p0, Landroid/support/v7/app/d;->v:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/d;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/app/d;->v:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/b$g;->scrollIndicatorUp:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v3, Landroid/support/v7/a/b$g;->scrollIndicatorDown:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ac;->b(Landroid/view/View;II)V

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    :cond_3
    if-eqz v1, :cond_8

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/d;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/d$2;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/d$2;-><init>(Landroid/support/v7/app/d;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    iget-object v1, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/d$3;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/d$3;-><init>(Landroid/support/v7/app/d;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/d$4;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/d$4;-><init>(Landroid/support/v7/app/d;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/d$5;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/d$5;-><init>(Landroid/support/v7/app/d;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/b$b;->alertDialogCenterButtons:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/app/d;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Landroid/support/v7/app/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/app/d;->J:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/b$g;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/app/d;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/d;->M:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/b$g;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/d;->H:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/d;->H:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/d;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Landroid/support/v7/app/d;->E:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/d;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/d;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/d;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/d;->H:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/b$g;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()I
    .locals 2

    iget v0, p0, Landroid/support/v7/app/d;->L:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/d;->K:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/d;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/app/d;->L:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/app/d;->K:I

    goto :goto_0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/b$g;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/d;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/d;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/b$g;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b$g;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Landroid/support/v7/a/b$g;->contentPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroid/support/v7/a/b$g;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b$g;->customPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroid/support/v7/app/d;->a(Landroid/view/ViewGroup;)V

    sget v6, Landroid/support/v7/a/b$g;->topPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroid/support/v7/a/b$g;->contentPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Landroid/support/v7/a/b$g;->buttonPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {p0, v6, v2}, Landroid/support/v7/app/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {p0, v7, v4}, Landroid/support/v7/app/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-direct {p0, v8, v5}, Landroid/support/v7/app/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {p0, v7}, Landroid/support/v7/app/d;->c(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v5}, Landroid/support/v7/app/d;->d(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v6}, Landroid/support/v7/app/d;->b(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_8

    move v4, v3

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    move v2, v3

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_a

    move v5, v3

    :goto_2
    if-nez v5, :cond_0

    if-eqz v7, :cond_0

    sget v0, Landroid/support/v7/a/b$g;->textSpacerNoButtons:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_b

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_1
    const/4 v0, 0x0

    iget-object v8, p0, Landroid/support/v7/app/d;->t:Ljava/lang/CharSequence;

    if-nez v8, :cond_2

    iget-object v8, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    if-nez v8, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v4, :cond_3

    sget v0, Landroid/support/v7/a/b$g;->titleDividerNoCustom:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/d$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/d$d;

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/app/d$d;->a(ZZ)V

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_6

    if-eqz v2, :cond_d

    move v2, v3

    :goto_5
    if-eqz v5, :cond_e

    const/4 v0, 0x2

    :goto_6
    or-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-direct {p0, v7, v4, v0, v1}, Landroid/support/v7/app/d;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/d;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/d;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Landroid/support/v7/app/d;->k:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_7
    return-void

    :cond_8
    move v4, v1

    goto/16 :goto_0

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v5, v1

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_4

    sget v0, Landroid/support/v7/a/b$g;->textSpacerNoTitle:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    move-object v4, v0

    goto :goto_4

    :cond_d
    move v2, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_6
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/d;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/d;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/d;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/d;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/d;->a(Landroid/widget/Button;)V

    :cond_0
    :goto_3
    if-eqz v1, :cond_7

    :goto_4
    if-nez v3, :cond_1

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/d;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/d;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/2addr v1, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/d;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/2addr v1, v5

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/d;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    if-ne v1, v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/d;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/d;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/n;->setContentView(I)V

    invoke-direct {p0}, Landroid/support/v7/app/d;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/d;->u:Landroid/view/View;

    iput p1, p0, Landroid/support/v7/app/d;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/d;->A:Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/d;->B:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/app/d;->d:Landroid/os/Message;

    :goto_0
    return-void

    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/d;->C:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/app/d;->f:Landroid/os/Message;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/d;->D:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/app/d;->h:Landroid/os/Message;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v7/app/d;->F:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroid/support/v7/app/d;->E:I

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/d;->u:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/d;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/d;->A:Z

    iput p2, p0, Landroid/support/v7/app/d;->w:I

    iput p3, p0, Landroid/support/v7/app/d;->x:I

    iput p4, p0, Landroid/support/v7/app/d;->y:I

    iput p5, p0, Landroid/support/v7/app/d;->z:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/d;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/d;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/d;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/d;->N:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/d;->J:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/d;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/d;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/d;->F:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/app/d;->E:I

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/d;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v7/app/d;->u:Landroid/view/View;

    iput v0, p0, Landroid/support/v7/app/d;->v:I

    iput-boolean v0, p0, Landroid/support/v7/app/d;->A:Z

    return-void
.end method

.method public d(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/d;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public e(I)Landroid/widget/Button;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/d;->c:Landroid/widget/Button;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/d;->e:Landroid/widget/Button;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/app/d;->g:Landroid/widget/Button;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
