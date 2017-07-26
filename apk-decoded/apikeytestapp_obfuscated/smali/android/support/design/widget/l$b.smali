.class Landroid/support/design/widget/l$b;
.super Landroid/support/design/widget/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/l;


# direct methods
.method constructor <init>(Landroid/support/design/widget/l;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/l$b;->a:Landroid/support/design/widget/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/l$e;-><init>(Landroid/support/design/widget/l;Landroid/support/design/widget/l$1;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/l$b;->a:Landroid/support/design/widget/l;

    iget v0, v0, Landroid/support/design/widget/l;->m:F

    iget-object v1, p0, Landroid/support/design/widget/l$b;->a:Landroid/support/design/widget/l;

    iget v1, v1, Landroid/support/design/widget/l;->n:F

    add-float/2addr v0, v1

    return v0
.end method
