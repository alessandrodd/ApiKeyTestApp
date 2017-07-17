.class Landroid/support/v4/view/l$a;
.super Landroid/support/v4/view/l$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;CCII)V
    .locals 0

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/MenuItem;CI)V
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/MenuItem;CI)V
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public c(Landroid/view/MenuItem;)I
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)I
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
