.class Landroid/support/h/aq$a$1;
.super Landroid/support/h/ao$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/aq$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/l/a;

.field final synthetic b:Landroid/support/h/aq$a;


# direct methods
.method constructor <init>(Landroid/support/h/aq$a;Landroid/support/v4/l/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/aq$a$1;->b:Landroid/support/h/aq$a;

    iput-object p2, p0, Landroid/support/h/aq$a$1;->a:Landroid/support/v4/l/a;

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

    iget-object v0, p0, Landroid/support/h/aq$a$1;->a:Landroid/support/v4/l/a;

    iget-object v1, p0, Landroid/support/h/aq$a$1;->b:Landroid/support/h/aq$a;

    iget-object v1, v1, Landroid/support/h/aq$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
