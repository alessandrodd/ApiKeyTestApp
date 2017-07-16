.class public Landroid/support/v7/widget/bm;
.super Landroid/support/v4/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bm$b;,
        Landroid/support/v7/widget/bm$c;,
        Landroid/support/v7/widget/bm$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_history.xml"

.field private static final e:I = 0x4


# instance fields
.field final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Landroid/support/v7/widget/bm$a;

.field private f:I

.field private final g:Landroid/support/v7/widget/bm$c;

.field private h:Landroid/support/v7/widget/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/bm;->f:I

    new-instance v0, Landroid/support/v7/widget/bm$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bm$c;-><init>(Landroid/support/v7/widget/bm;)V

    iput-object v0, p0, Landroid/support/v7/widget/bm;->g:Landroid/support/v7/widget/bm$c;

    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bm;->d:Landroid/support/v7/widget/bm$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bm;->h:Landroid/support/v7/widget/d$f;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/bm$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bm$b;-><init>(Landroid/support/v7/widget/bm;)V

    iput-object v0, p0, Landroid/support/v7/widget/bm;->h:Landroid/support/v7/widget/d$f;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bm;->h:Landroid/support/v7/widget/d$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bm;->b(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/bm$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bm;->d:Landroid/support/v7/widget/bm$a;

    invoke-direct {p0}, Landroid/support/v7/widget/bm;->i()V

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 8

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v7/widget/d;->b()I

    move-result v4

    iget v0, p0, Landroid/support/v7/widget/bm;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/bm;->g:Landroid/support/v7/widget/bm$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge v5, v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    sget v6, Landroid/support/v7/a/b$j;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/bm;->g:Landroid/support/v7/widget/bm$c;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/support/v7/widget/bm;->i()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/bm;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/d;)V

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/b$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Landroid/support/v7/widget/bm;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Landroid/support/v4/view/b;)V

    sget v1, Landroid/support/v7/a/b$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    sget v1, Landroid/support/v7/a/b$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
