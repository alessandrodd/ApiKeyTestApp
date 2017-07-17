.class Landroid/support/v4/widget/z$f;
.super Landroid/support/v4/widget/z$e;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/z$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;[II)V
    .locals 0
    .param p2    # [I
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public b(Landroid/widget/TextView;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public d(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    return v0
.end method

.method public e(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public f(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public g(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public h(Landroid/widget/TextView;)[I
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method
