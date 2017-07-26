.class Landroid/support/v7/app/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/x;


# direct methods
.method constructor <init>(Landroid/support/v7/app/x;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/x$2;->a:Landroid/support/v7/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/x$2;->a:Landroid/support/v7/app/x;

    iget-object v0, v0, Landroid/support/v7/app/x;->k:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
