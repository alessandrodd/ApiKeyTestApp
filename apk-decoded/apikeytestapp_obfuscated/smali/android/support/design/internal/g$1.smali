.class Landroid/support/design/internal/g$1;
.super Landroid/support/v4/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/g;


# direct methods
.method constructor <init>(Landroid/support/design/internal/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/g$1;->a:Landroid/support/design/internal/g;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    iget-object v0, p0, Landroid/support/design/internal/g$1;->a:Landroid/support/design/internal/g;

    iget-boolean v0, v0, Landroid/support/design/internal/g;->c:Z

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Z)V

    return-void
.end method
