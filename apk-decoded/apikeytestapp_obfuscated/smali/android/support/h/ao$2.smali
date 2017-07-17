.class Landroid/support/h/ao$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/ao;->a(Landroid/animation/Animator;Landroid/support/v4/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/l/a;

.field final synthetic b:Landroid/support/h/ao;


# direct methods
.method constructor <init>(Landroid/support/h/ao;Landroid/support/v4/l/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/ao$2;->b:Landroid/support/h/ao;

    iput-object p2, p0, Landroid/support/h/ao$2;->a:Landroid/support/v4/l/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/h/ao$2;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/h/ao$2;->b:Landroid/support/h/ao;

    invoke-static {v0}, Landroid/support/h/ao;->a(Landroid/support/h/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/h/ao$2;->b:Landroid/support/h/ao;

    invoke-static {v0}, Landroid/support/h/ao;->a(Landroid/support/h/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
