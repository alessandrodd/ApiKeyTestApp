.class Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;
.super Landroid/support/v4/view/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$5;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {p0}, Landroid/support/v4/view/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ag;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/support/v4/view/ah;)Landroid/support/v4/view/ag;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/ag;

    return-void
.end method
