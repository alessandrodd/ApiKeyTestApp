.class public Landroid/support/v4/view/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/h$b;,
        Landroid/support/v4/view/a/h$a;,
        Landroid/support/v4/view/a/h$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/h$c;


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/h$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/a/h$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/a/h$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/h$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/a/h$c;->a(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/support/v4/view/a/h;)Landroid/support/v4/view/a/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/support/v4/view/a/h;

    iget-object v1, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/h$c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/a/h$c;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/a/h$c;->b(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public static b()Landroid/support/v4/view/a/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/h$c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/a/h;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    return-void
.end method

.method public c()Landroid/support/v4/view/a/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    return-void
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/a/h;

    iget-object v2, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    return-void
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, Landroid/support/v4/view/a/h;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0, p1}, Landroid/support/v4/view/a/h;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    return-void
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    return-void
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-static {v0}, Landroid/support/v4/view/a/h;->b(Landroid/view/accessibility/AccessibilityRecord;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    return-void
.end method
