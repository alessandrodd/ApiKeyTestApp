.class Landroid/support/v4/widget/z$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextViewCompatBase"

.field private static final b:I = 0x1

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "TextViewCompatBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "TextViewCompatBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Landroid/support/v4/widget/z$g;->f:Z

    if-nez v0, :cond_0

    const-string v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/z$g;->e:Ljava/lang/reflect/Field;

    sput-boolean v1, Landroid/support/v4/widget/z$g;->f:Z

    :cond_0
    sget-object v0, Landroid/support/v4/widget/z$g;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/z$g;->e:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Landroid/support/v4/widget/z$g;->d:Z

    if-nez v0, :cond_1

    const-string v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/z$g;->c:Ljava/lang/reflect/Field;

    sput-boolean v1, Landroid/support/v4/widget/z$g;->d:Z

    :cond_1
    sget-object v0, Landroid/support/v4/widget/z$g;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/z$g;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;[II)V
    .locals 1
    .param p2    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1, p2, p3}, Landroid/support/v4/widget/b;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Landroid/support/v4/widget/z$g;->j:Z

    if-nez v0, :cond_0

    const-string v0, "mMinMode"

    invoke-static {v0}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/z$g;->i:Ljava/lang/reflect/Field;

    sput-boolean v1, Landroid/support/v4/widget/z$g;->j:Z

    :cond_0
    sget-object v0, Landroid/support/v4/widget/z$g;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/z$g;->i:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Landroid/support/v4/widget/z$g;->h:Z

    if-nez v0, :cond_1

    const-string v0, "mMinimum"

    invoke-static {v0}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/z$g;->g:Ljava/lang/reflect/Field;

    sput-boolean v1, Landroid/support/v4/widget/z$g;->h:Z

    :cond_1
    sget-object v0, Landroid/support/v4/widget/z$g;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/z$g;->g:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/z$g;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/b;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;IIII)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/widget/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/widget/TextView;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeTextType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/widget/TextView;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f(Landroid/widget/TextView;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g(Landroid/widget/TextView;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeMaxTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h(Landroid/widget/TextView;)[I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/b;

    invoke-interface {p1}, Landroid/support/v4/widget/b;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method
