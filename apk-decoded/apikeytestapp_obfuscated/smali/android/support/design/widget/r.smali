.class public final Landroid/support/design/widget/r;
.super Landroid/support/design/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/r$b;,
        Landroid/support/design/widget/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/b",
        "<",
        "Landroid/support/design/widget/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I = -0x2

.field public static final l:I = -0x1

.field public static final m:I


# instance fields
.field private n:Landroid/support/design/widget/b$a;
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/b$a",
            "<",
            "Landroid/support/design/widget/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/b$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/b$c;)V

    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/support/design/widget/r;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/support/design/widget/r;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/r;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-static {p0}, Landroid/support/design/widget/r;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/b$j;->design_layout_snackbar_include:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/l;

    new-instance v2, Landroid/support/design/widget/r;

    invoke-direct {v2, v1, v0, v0}, Landroid/support/design/widget/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/b$c;)V

    invoke-virtual {v2, p1}, Landroid/support/design/widget/r;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/r;

    invoke-virtual {v2, p2}, Landroid/support/design/widget/r;->a(I)Landroid/support/design/widget/b;

    return-object v2
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v2, 0x0

    move-object v1, v2

    move-object v0, p0

    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    :cond_4
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/r;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/widget/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/r;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)Landroid/support/design/widget/r;
    .locals 2
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/r;->i:Landroid/support/design/widget/b$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/l;

    invoke-virtual {v0}, Landroid/support/design/internal/l;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public a(Landroid/support/design/widget/r$a;)Landroid/support/design/widget/r;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/r;->n:Landroid/support/design/widget/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/r;->n:Landroid/support/design/widget/b$a;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/r;->b(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/r;->a(Landroid/support/design/widget/b$a;)Landroid/support/design/widget/b;

    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/r;->n:Landroid/support/design/widget/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/r;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/r;->i:Landroid/support/design/widget/b$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/l;

    invoke-virtual {v0}, Landroid/support/design/internal/l;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/r;
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/r;->i:Landroid/support/design/widget/b$g;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/b$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/l;

    invoke-virtual {v0}, Landroid/support/design/internal/l;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/support/design/widget/r$1;

    invoke-direct {v1, p0, p2}, Landroid/support/design/widget/r$1;-><init>(Landroid/support/design/widget/r;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public e(I)Landroid/support/design/widget/r;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/widget/r;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/r;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/r;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Landroid/support/design/widget/r;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/r;->i:Landroid/support/design/widget/b$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/l;

    invoke-virtual {v0}, Landroid/support/design/internal/l;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method
