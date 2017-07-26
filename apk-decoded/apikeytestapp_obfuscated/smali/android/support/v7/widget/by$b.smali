.class Landroid/support/v7/widget/by$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/by$b;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/h;Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/by$b;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/by$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/by$b;->a:Landroid/support/v7/widget/by;

    iget-object v0, v0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/by$a;

    iget-object v1, p0, Landroid/support/v7/widget/by$b;->a:Landroid/support/v7/widget/by;

    invoke-interface {v0, v1, p2}, Landroid/support/v7/widget/by$a;->a(Landroid/support/v7/widget/by;Landroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
