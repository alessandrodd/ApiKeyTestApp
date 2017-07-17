.class public final Landroid/support/v4/widget/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/v$a;,
        Landroid/support/v4/widget/v$b;,
        Landroid/support/v4/widget/v$c;,
        Landroid/support/v4/widget/v$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/widget/SearchView;

    invoke-direct {v0, p0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/widget/v$a;)Landroid/widget/SearchView$OnCloseListener;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/v$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/v$2;-><init>(Landroid/support/v4/widget/v$a;)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/widget/v$c;)Landroid/widget/SearchView$OnQueryTextListener;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/v$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/v$1;-><init>(Landroid/support/v4/widget/v$c;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setImeOptions(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/widget/v$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-static {p1}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v$a;)Landroid/widget/SearchView$OnCloseListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/widget/v$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-static {p1}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v$c;)Landroid/widget/SearchView$OnQueryTextListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setInputType(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/widget/v;->e(Landroid/view/View;)V

    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchView must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Landroid/widget/SearchView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchView must be an instance of android.widget.SearchView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
