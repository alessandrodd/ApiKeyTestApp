.class Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x9
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/cg;

.field private c:Landroid/support/v7/widget/cg;

.field private d:Landroid/support/v7/widget/cg;

.field private e:Landroid/support/v7/widget/cg;

.field private final f:Landroid/support/v7/widget/ah;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ae;->g:I

    iput-object p1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ah;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/ae;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/af;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ae;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;
    .locals 3

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/r;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/cg;

    invoke-direct {v0}, Landroid/support/v7/widget/cg;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/cg;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/cg;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/ci;)V
    .locals 3

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/ae;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/ci;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->g:I

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_android_fontFamily:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget v1, p0, Landroid/support/v7/widget/ae;->g:I

    iget-object v2, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/ci;->a(IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ci;->e(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ae;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;

    :cond_2
    return-void

    :cond_3
    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_fontFamily:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ah;->a(IF)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->a(Z)V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->g()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->h()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/cg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/cg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/cg;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/cg;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/cg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/cg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/cg;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/cg;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ae;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ae;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/ah;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ci;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ci;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ae;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/ci;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/ae;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/r;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/cg;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 12

    const/16 v11, 0x17

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroid/support/v7/widget/r;->a()Landroid/support/v7/widget/r;

    move-result-object v0

    sget-object v3, Landroid/support/v7/a/b$l;->AppCompatTextHelper:[I

    invoke-static {v7, p1, v3, p2, v2}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ci;

    move-result-object v3

    sget v4, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v4, v9}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v4

    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v6

    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/cg;

    :cond_0
    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v6

    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/ae;->c:Landroid/support/v7/widget/cg;

    :cond_1
    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v6

    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/ae;->d:Landroid/support/v7/widget/cg;

    :cond_2
    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Landroid/support/v7/a/b$l;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ci;->g(II)I

    move-result v6

    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/r;I)Landroid/support/v7/widget/cg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->e:Landroid/support/v7/widget/cg;

    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/ci;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v8, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eq v4, v9, :cond_14

    sget-object v0, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {v7, v4, v0}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ci;

    move-result-object v9

    if-nez v8, :cond_13

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0, v2}, Landroid/support/v7/widget/ci;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    :goto_0
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/ci;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v11, :cond_12

    sget v4, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_1
    sget v6, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_2
    sget v10, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v10

    if-eqz v10, :cond_4

    sget v5, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroid/support/v7/widget/ci;->e()V

    :goto_4
    sget-object v9, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {v7, p1, v9, p2, v2}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ci;

    move-result-object v9

    if-nez v8, :cond_5

    sget v10, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v10

    if-eqz v10, :cond_5

    sget v0, Landroid/support/v7/a/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0, v2}, Landroid/support/v7/widget/ci;->a(IZ)Z

    move-result v3

    move v0, v1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v11, :cond_8

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_6
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_7
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ci;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ci;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_8
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/ae;->a(Landroid/content/Context;Landroid/support/v7/widget/ci;)V

    invoke-virtual {v9}, Landroid/support/v7/widget/ci;->e()V

    if-eqz v4, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz v6, :cond_a

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-nez v8, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ae;->a(Z)V

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->h:Landroid/graphics/Typeface;

    iget v3, p0, Landroid/support/v7/widget/ae;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->c()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->b()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_5

    :cond_10
    move-object v6, v5

    goto/16 :goto_2

    :cond_11
    move-object v4, v5

    goto/16 :goto_1

    :cond_12
    move-object v6, v5

    move-object v4, v5

    goto/16 :goto_3

    :cond_13
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :cond_14
    move-object v6, v5

    move-object v4, v5

    move v0, v2

    move v3, v2

    goto/16 :goto_4
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ae;->i()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae;->b(Z)V

    :cond_1
    return-void
.end method

.method a([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ah;->a([II)V

    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->f:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()[I

    move-result-object v0

    return-object v0
.end method
