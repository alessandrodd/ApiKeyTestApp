.class Landroid/support/design/widget/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$9;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/b$9;->a:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->i:Landroid/support/design/widget/b$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b$g;->setOnLayoutChangeListener(Landroid/support/design/widget/b$f;)V

    iget-object v0, p0, Landroid/support/design/widget/b$9;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b$9;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b$9;->a:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->j()V

    goto :goto_0
.end method
