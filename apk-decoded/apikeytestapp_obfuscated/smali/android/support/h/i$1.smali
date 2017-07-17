.class Landroid/support/h/i$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/i;->a(Landroid/view/ViewGroup;Landroid/support/h/au;Landroid/support/h/au;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/h/i;


# direct methods
.method constructor <init>(Landroid/support/h/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/i$1;->b:Landroid/support/h/i;

    iput-object p2, p0, Landroid/support/h/i$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/h/i$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
