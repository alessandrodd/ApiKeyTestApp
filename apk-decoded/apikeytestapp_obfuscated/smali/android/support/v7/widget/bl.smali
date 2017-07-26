.class public Landroid/support/v7/widget/bl;
.super Landroid/support/v7/widget/bi;

# interfaces
.implements Landroid/support/v7/widget/bk;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MenuPopupWindow"

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private p:Landroid/support/v7/widget/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/bl;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/ax;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/bl$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/bl$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/bl$a;->setHoverListener(Landroid/support/v7/widget/bk;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/support/v7/h/a/k;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/widget/bl;->p:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bl;->p:Landroid/support/v7/widget/bk;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/bk;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bl;->p:Landroid/support/v7/widget/bk;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bl;->h:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/support/v7/h/a/k;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/widget/bl;->p:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bl;->p:Landroid/support/v7/widget/bk;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/h/a/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bl;->h:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    sget-object v0, Landroid/support/v7/widget/bl;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/bl;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/bl;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
