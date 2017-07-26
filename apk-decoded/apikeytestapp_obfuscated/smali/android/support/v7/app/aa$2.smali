.class Landroid/support/v7/app/aa$2;
.super Landroid/support/v4/view/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/aa$2;->a:Landroid/support/v7/app/aa;

    invoke-direct {p0}, Landroid/support/v4/view/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/aa$2;->a:Landroid/support/v7/app/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/aa;->v:Landroid/support/v7/h/h;

    iget-object v0, p0, Landroid/support/v7/app/aa$2;->a:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->k:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->requestLayout()V

    return-void
.end method
