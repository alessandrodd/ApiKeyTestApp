.class public Landroid/support/design/widget/c;
.super Landroid/support/v7/app/n;


# instance fields
.field a:Z

.field private b:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/support/design/widget/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-static {p1, p2}, Landroid/support/design/widget/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Landroid/support/design/widget/c;->a:Z

    iput-boolean v1, p0, Landroid/support/design/widget/c;->c:Z

    new-instance v0, Landroid/support/design/widget/c$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$4;-><init>(Landroid/support/design/widget/c;)V

    iput-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {p0, v1}, Landroid/support/design/widget/c;->e(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput-boolean v1, p0, Landroid/support/design/widget/c;->a:Z

    iput-boolean v1, p0, Landroid/support/design/widget/c;->c:Z

    new-instance v0, Landroid/support/design/widget/c$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$4;-><init>(Landroid/support/design/widget/c;)V

    iput-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {p0, v1}, Landroid/support/design/widget/c;->e(I)Z

    iput-boolean p2, p0, Landroid/support/design/widget/c;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/design/b$c;->bottomSheetDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    sget p1, Landroid/support/design/b$l;->Theme_Design_Light_BottomSheetDialog:I

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b$j;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Landroid/support/design/b$h;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget v2, Landroid/support/design/b$h;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v4, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v3, v4}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    iget-object v3, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v4, p0, Landroid/support/design/widget/c;->a:Z

    invoke-virtual {v3, v4}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    if-nez p3, :cond_1

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    sget v3, Landroid/support/design/b$h;->touch_outside:I

    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/c$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/c$1;-><init>(Landroid/support/design/widget/c;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/support/design/widget/c$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/c$2;-><init>(Landroid/support/design/widget/c;)V

    invoke-static {v2, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    new-instance v1, Landroid/support/design/widget/c$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/c$3;-><init>(Landroid/support/design/widget/c;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/c;->d:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iput-boolean v3, p0, Landroid/support/design/widget/c;->c:Z

    :goto_0
    iput-boolean v3, p0, Landroid/support/design/widget/c;->d:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/c;->c:Z

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [I

    const v2, 0x101035b

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/c;->c:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/support/v7/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/n;->onStart()V

    iget-object v0, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/n;->setCancelable(Z)V

    iget-boolean v0, p0, Landroid/support/design/widget/c;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/c;->a:Z

    iget-object v0, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/app/n;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/c;->a:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/design/widget/c;->a:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/c;->c:Z

    iput-boolean v1, p0, Landroid/support/design/widget/c;->d:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/n;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/n;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/n;->setContentView(Landroid/view/View;)V

    return-void
.end method
