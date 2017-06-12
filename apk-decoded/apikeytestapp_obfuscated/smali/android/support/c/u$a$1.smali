.class Landroid/support/c/u$a$1;
.super Landroid/support/c/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/u$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/c/u$a;


# direct methods
.method constructor <init>(Landroid/support/c/u$a;Landroid/support/v4/g/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/u$a$1;->b:Landroid/support/c/u$a;

    iput-object p2, p0, Landroid/support/c/u$a$1;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/support/c/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 2

    iget-object v0, p0, Landroid/support/c/u$a$1;->a:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/c/u$a$1;->b:Landroid/support/c/u$a;

    iget-object v1, v1, Landroid/support/c/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
