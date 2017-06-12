.class Landroid/support/c/t$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/t;->a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/c/t;


# direct methods
.method constructor <init>(Landroid/support/c/t;Landroid/support/v4/g/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/t$2;->b:Landroid/support/c/t;

    iput-object p2, p0, Landroid/support/c/t$2;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/c/t$2;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/c/t$2;->b:Landroid/support/c/t;

    invoke-static {v0}, Landroid/support/c/t;->a(Landroid/support/c/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/c/t$2;->b:Landroid/support/c/t;

    invoke-static {v0}, Landroid/support/c/t;->a(Landroid/support/c/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
