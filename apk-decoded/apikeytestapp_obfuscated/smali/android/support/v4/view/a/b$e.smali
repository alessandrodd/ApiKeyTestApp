.class Landroid/support/v4/view/a/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/support/v4/view/a/b$d;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/b$d;)V
    .locals 0
    .param p1    # Landroid/support/v4/view/a/b$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/b$e;->a:Landroid/support/v4/view/a/b$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/support/v4/view/a/b$e;

    iget-object v0, p0, Landroid/support/v4/view/a/b$e;->a:Landroid/support/v4/view/a/b$d;

    iget-object v1, p1, Landroid/support/v4/view/a/b$e;->a:Landroid/support/v4/view/a/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/b$e;->a:Landroid/support/v4/view/a/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/b$e;->a:Landroid/support/v4/view/a/b$d;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/b$d;->a(Z)V

    return-void
.end method
