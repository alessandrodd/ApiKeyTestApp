.class Landroid/support/c/f$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/f;->a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/f$a;

.field final synthetic b:Landroid/support/c/f;

.field private c:Landroid/support/c/f$a;


# direct methods
.method constructor <init>(Landroid/support/c/f;Landroid/support/c/f$a;)V
    .locals 1

    iput-object p1, p0, Landroid/support/c/f$8;->b:Landroid/support/c/f;

    iput-object p2, p0, Landroid/support/c/f$8;->a:Landroid/support/c/f$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p0, Landroid/support/c/f$8;->a:Landroid/support/c/f$a;

    iput-object v0, p0, Landroid/support/c/f$8;->c:Landroid/support/c/f$a;

    return-void
.end method
