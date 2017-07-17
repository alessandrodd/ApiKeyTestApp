.class final Landroid/support/v4/view/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/support/v4/view/l$d;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/l$d;


# direct methods
.method constructor <init>(Landroid/support/v4/view/l$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/l$1;->a:Landroid/support/v4/view/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/l$1;->a:Landroid/support/v4/view/l$d;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$d;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/l$1;->a:Landroid/support/v4/view/l$d;

    invoke-interface {v0, p1}, Landroid/support/v4/view/l$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
