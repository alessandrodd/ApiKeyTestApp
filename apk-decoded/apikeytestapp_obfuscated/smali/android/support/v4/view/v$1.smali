.class Landroid/support/v4/view/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/v;


# direct methods
.method constructor <init>(Landroid/support/v4/view/v;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/v;

    iget-object v0, v0, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/v$1;->a:Landroid/support/v4/view/v;

    iget-object v1, v1, Landroid/support/v4/view/v;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
