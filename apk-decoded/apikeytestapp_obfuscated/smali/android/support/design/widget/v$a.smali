.class Landroid/support/design/widget/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/v;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/v$a;->a:Landroid/support/design/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/u;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/u;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/v$a;->a:Landroid/support/design/widget/v;

    iget-object v0, v0, Landroid/support/design/widget/v;->t:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/v$a;->a:Landroid/support/design/widget/v;

    iget-boolean v1, p0, Landroid/support/design/widget/v$a;->b:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/v;->a(Landroid/support/v4/view/u;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/v$a;->b:Z

    return-void
.end method
