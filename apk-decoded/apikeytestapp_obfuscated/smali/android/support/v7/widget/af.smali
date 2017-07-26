.class Landroid/support/v7/widget/af;
.super Landroid/support/v7/widget/ae;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x11
.end annotation


# instance fields
.field private b:Landroid/support/v7/widget/cg;

.field private c:Landroid/support/v7/widget/cg;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/ae;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/cg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/cg;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/cg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/cg;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ae;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v1

    sget-object v2, Landroid/support/v7/a/b$l;->AppCompatTextHelper:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/cg;

    :cond_0
    sget v3, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/cg;

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
