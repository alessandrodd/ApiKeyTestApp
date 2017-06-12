.class Landroid/support/v4/view/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/t;->a(Landroid/support/v4/view/w;)Landroid/support/v4/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/t;


# direct methods
.method constructor <init>(Landroid/support/v4/view/t;Landroid/support/v4/view/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/t$2;->c:Landroid/support/v4/view/t;

    iput-object p2, p0, Landroid/support/v4/view/t$2;->a:Landroid/support/v4/view/w;

    iput-object p3, p0, Landroid/support/v4/view/t$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/t$2;->a:Landroid/support/v4/view/w;

    iget-object v1, p0, Landroid/support/v4/view/t$2;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/View;)V

    return-void
.end method
