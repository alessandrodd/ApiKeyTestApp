.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:I = 0x1


# instance fields
.field c:Landroid/support/design/widget/NavigationView$a;

.field private final g:Landroid/support/design/internal/f;

.field private final h:Landroid/support/design/internal/h;

.field private i:I

.field private j:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->d:[I

    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/design/internal/h;

    invoke-direct {v0}, Landroid/support/design/internal/h;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-static {p1}, Landroid/support/design/widget/x;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/support/design/internal/f;

    invoke-direct {v0, p1}, Landroid/support/design/internal/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    sget-object v0, Landroid/support/design/b$m;->NavigationView:[I

    sget v1, Landroid/support/design/b$l;->Widget_Design_NavigationView:I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ci;

    move-result-object v6

    sget v0, Landroid/support/design/b$m;->NavigationView_android_background:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/support/design/b$m;->NavigationView_elevation:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/b$m;->NavigationView_elevation:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/ci;->e(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->m(Landroid/view/View;F)V

    :cond_0
    sget v0, Landroid/support/design/b$m;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/ci;->a(IZ)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ac;->b(Landroid/view/View;Z)V

    sget v0, Landroid/support/design/b$m;->NavigationView_android_maxWidth:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/ci;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->i:I

    sget v0, Landroid/support/design/b$m;->NavigationView_itemIconTint:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/support/design/b$m;->NavigationView_itemIconTint:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    sget v1, Landroid/support/design/b$m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/support/design/b$m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v1

    move v3, v4

    :goto_1
    const/4 v5, 0x0

    sget v7, Landroid/support/design/b$m;->NavigationView_itemTextColor:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v5, Landroid/support/design/b$m;->NavigationView_itemTextColor:I

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_2
    sget v7, Landroid/support/design/b$m;->NavigationView_itemBackground:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    new-instance v9, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v9, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Landroid/support/design/internal/f;->a(Landroid/support/v7/h/a/k$a;)V

    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v8, v4}, Landroid/support/design/internal/h;->a(I)V

    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    invoke-virtual {v4, p1, v8}, Landroid/support/design/internal/h;->a(Landroid/content/Context;Landroid/support/v7/h/a/k;)V

    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/h;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/h;->d(I)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, v5}, Landroid/support/design/internal/h;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/h;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/f;->a(Landroid/support/v7/h/a/s;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p0}, Landroid/support/design/internal/h;->a(Landroid/view/ViewGroup;)Landroid/support/v7/h/a/t;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    sget v0, Landroid/support/design/b$m;->NavigationView_menu:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/support/design/b$m;->NavigationView_menu:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->a(I)V

    :cond_4
    sget v0, Landroid/support/design/b$m;->NavigationView_headerLayout:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/support/design/b$m;->NavigationView_headerLayout:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->b(I)Landroid/view/View;

    :cond_5
    invoke-virtual {v6}, Landroid/support/v7/widget/ci;->e()V

    return-void

    :cond_6
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 10

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/a/b$b;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->e:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/h/g;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->j:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->j:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/h;->b(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/h;->b(Z)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/h;->a(Z)V

    return-void
.end method

.method protected a(Landroid/support/v4/view/al;)V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->a(Landroid/support/v4/view/al;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0}, Landroid/support/design/internal/h;->d()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0}, Landroid/support/design/internal/h;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0}, Landroid/support/design/internal/h;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0}, Landroid/support/design/internal/h;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/k;->onMeasure(II)V

    return-void

    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->i:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/design/internal/k;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/k;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/f;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/support/design/internal/k;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/f;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/f;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    check-cast v0, Landroid/support/v7/h/a/n;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/h;->a(Landroid/support/v7/h/a/n;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->d(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->h:Landroid/support/design/internal/h;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/h;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/NavigationView$a;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/NavigationView$a;

    return-void
.end method
