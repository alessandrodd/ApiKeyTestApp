.class public final Landroid/support/v4/view/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/f$a;,
        Landroid/support/v4/view/f$b;,
        Landroid/support/v4/view/f$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/view/f$a;

    invoke-direct {v0}, Landroid/support/v4/view/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/f$b;

    invoke-direct {v0}, Landroid/support/v4/view/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/c/a/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/c/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/f$c;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/c/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
