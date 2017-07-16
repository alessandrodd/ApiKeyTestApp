.class public final Landroid/support/v4/view/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/l$a;,
        Landroid/support/v4/view/l$b;,
        Landroid/support/v4/view/l$d;,
        Landroid/support/v4/view/l$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final f:Landroid/support/v4/view/l$c;

.field private static final g:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/view/l$a;

    invoke-direct {v0}, Landroid/support/v4/view/l$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/l$b;

    invoke-direct {v0}, Landroid/support/v4/view/l$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/f/a/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/l$d;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/support/v4/view/l$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/l$1;-><init>(Landroid/support/v4/view/l$d;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;CCII)V
    .locals 6

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/f/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;CCII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/f/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/l$c;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Landroid/support/v4/view/b;
    .locals 2

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->a()Landroid/support/v4/view/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/f/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/f/a/b;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/l$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$c;->a(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$c;->b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/view/MenuItem;)I
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getNumericModifiers()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$c;->d(Landroid/view/MenuItem;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getAlphabeticModifiers()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$c;->c(Landroid/view/MenuItem;)I

    move-result v0

    goto :goto_0
.end method

.method public static j(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$c;->e(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/l;->f:Landroid/support/v4/view/l$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/l$c;->f(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0
.end method
