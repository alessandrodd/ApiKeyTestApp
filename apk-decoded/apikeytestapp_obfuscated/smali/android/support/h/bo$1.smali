.class Landroid/support/h/bo$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/bo;->b(Landroid/view/ViewGroup;Landroid/support/h/au;ILandroid/support/h/au;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/az;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/h/bo;


# direct methods
.method constructor <init>(Landroid/support/h/bo;Landroid/support/h/az;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/bo$1;->c:Landroid/support/h/bo;

    iput-object p2, p0, Landroid/support/h/bo$1;->a:Landroid/support/h/az;

    iput-object p3, p0, Landroid/support/h/bo$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/h/bo$1;->a:Landroid/support/h/az;

    iget-object v1, p0, Landroid/support/h/bo$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/h/az;->b(Landroid/view/View;)V

    return-void
.end method
