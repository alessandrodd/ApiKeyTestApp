.class Landroid/support/design/widget/v$e$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/v$e;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/v$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v$e;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/v$e$2;->b:Landroid/support/design/widget/v$e;

    iput p2, p0, Landroid/support/design/widget/v$e$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/v$e$2;->b:Landroid/support/design/widget/v$e;

    iget v1, p0, Landroid/support/design/widget/v$e$2;->a:I

    iput v1, v0, Landroid/support/design/widget/v$e;->a:I

    iget-object v0, p0, Landroid/support/design/widget/v$e$2;->b:Landroid/support/design/widget/v$e;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/v$e;->b:F

    return-void
.end method
