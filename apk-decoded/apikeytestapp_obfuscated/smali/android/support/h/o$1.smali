.class Landroid/support/h/o$1;
.super Landroid/support/h/ao$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/h/o;


# direct methods
.method constructor <init>(Landroid/support/h/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/o$1;->b:Landroid/support/h/o;

    iput-object p2, p0, Landroid/support/h/o$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/h/ao$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/h/ao;)V
    .locals 2
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/o$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/h/bh;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/h/o$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/h/bh;->e(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/support/h/ao;->b(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    return-void
.end method
