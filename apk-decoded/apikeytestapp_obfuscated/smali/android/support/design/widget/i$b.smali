.class Landroid/support/design/widget/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iput p2, v0, Landroid/support/design/widget/i;->c:I

    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iget-object v0, v0, Landroid/support/design/widget/i;->d:Landroid/support/v4/view/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iget-object v0, v0, Landroid/support/design/widget/i;->d:Landroid/support/v4/view/al;

    invoke-virtual {v0}, Landroid/support/v4/view/al;->b()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-virtual {v0}, Landroid/support/design/widget/i;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/i$a;

    invoke-static {v5}, Landroid/support/design/widget/i;->a(Landroid/view/View;)Landroid/support/design/widget/aa;

    move-result-object v6

    iget v7, v0, Landroid/support/design/widget/i$a;->d:I

    packed-switch v7, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    neg-int v0, p2

    iget-object v7, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-virtual {v7, v5}, Landroid/support/design/widget/i;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v2, v5}, Landroid/support/v4/g/a;->a(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/aa;->a(I)Z

    goto :goto_2

    :pswitch_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v0, v0, Landroid/support/design/widget/i$a;->e:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/widget/aa;->a(I)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-virtual {v0}, Landroid/support/design/widget/i;->c()V

    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iget-object v0, v0, Landroid/support/design/widget/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-static {v0}, Landroid/support/v4/view/ac;->d(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-virtual {v0}, Landroid/support/design/widget/i;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    invoke-static {v2}, Landroid/support/v4/view/ac;->z(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/i$b;->a:Landroid/support/design/widget/i;

    iget-object v1, v1, Landroid/support/design/widget/i;->a:Landroid/support/design/widget/h;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/h;->c(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
