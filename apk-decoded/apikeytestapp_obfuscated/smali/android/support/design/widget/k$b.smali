.class Landroid/support/design/widget/k$b;
.super Landroid/support/design/widget/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/k;


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/k$b;->a:Landroid/support/design/widget/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/k$e;-><init>(Landroid/support/design/widget/k;Landroid/support/design/widget/k$1;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/k$b;->a:Landroid/support/design/widget/k;

    iget v0, v0, Landroid/support/design/widget/k;->m:F

    iget-object v1, p0, Landroid/support/design/widget/k$b;->a:Landroid/support/design/widget/k;

    iget v1, v1, Landroid/support/design/widget/k;->n:F

    add-float/2addr v0, v1

    return v0
.end method
