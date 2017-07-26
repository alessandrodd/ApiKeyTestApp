.class public Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/a/s;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/h/a/k;

.field private b:Landroid/support/design/internal/d;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/h/a/t;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/h/a/k;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Landroid/support/v7/h/a/k;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->a(Landroid/support/v7/h/a/k;)V

    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Landroid/support/v7/h/a/k;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v1, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/internal/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    return-void
.end method

.method public a(Landroid/support/v7/h/a/k;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/h/a/s$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    invoke-virtual {v0}, Landroid/support/design/internal/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    invoke-virtual {v0}, Landroid/support/design/internal/d;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/support/v7/h/a/n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/h/a/y;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    return-void
.end method

.method public b(Landroid/support/v7/h/a/k;Landroid/support/v7/h/a/n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/design/internal/d;

    invoke-virtual {v1}, Landroid/support/design/internal/d;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    return-object v0
.end method
