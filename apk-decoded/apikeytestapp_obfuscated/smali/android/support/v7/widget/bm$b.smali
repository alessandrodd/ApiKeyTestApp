.class Landroid/support/v7/widget/bm$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bm;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bm$b;->a:Landroid/support/v7/widget/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/d;Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bm$b;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->d:Landroid/support/v7/widget/bm$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bm$b;->a:Landroid/support/v7/widget/bm;

    iget-object v0, v0, Landroid/support/v7/widget/bm;->d:Landroid/support/v7/widget/bm$a;

    iget-object v1, p0, Landroid/support/v7/widget/bm$b;->a:Landroid/support/v7/widget/bm;

    invoke-interface {v0, v1, p2}, Landroid/support/v7/widget/bm$a;->a(Landroid/support/v7/widget/bm;Landroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
