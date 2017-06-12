.class Landroid/support/c/ar$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/ar;->b(Landroid/view/ViewGroup;Landroid/support/c/y;ILandroid/support/c/y;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/ac;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/c/ar;


# direct methods
.method constructor <init>(Landroid/support/c/ar;Landroid/support/c/ac;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/ar$1;->c:Landroid/support/c/ar;

    iput-object p2, p0, Landroid/support/c/ar$1;->a:Landroid/support/c/ac;

    iput-object p3, p0, Landroid/support/c/ar$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/c/ar$1;->a:Landroid/support/c/ac;

    iget-object v1, p0, Landroid/support/c/ar$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/c/ac;->b(Landroid/view/View;)V

    return-void
.end method
