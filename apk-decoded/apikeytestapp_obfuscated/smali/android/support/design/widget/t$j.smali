.class public Landroid/support/design/widget/t$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/t$j;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/t$f;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/t$j;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/design/widget/t$f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Landroid/support/design/widget/t$f;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/t$f;)V
    .locals 0

    return-void
.end method
