.class Landroid/support/h/ao$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/ao;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/ao;


# direct methods
.method constructor <init>(Landroid/support/h/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/ao$3;->a:Landroid/support/h/ao;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/h/ao$3;->a:Landroid/support/h/ao;

    invoke-virtual {v0}, Landroid/support/h/ao;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
