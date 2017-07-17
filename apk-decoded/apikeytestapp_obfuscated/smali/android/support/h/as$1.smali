.class Landroid/support/h/as$1;
.super Landroid/support/h/ao$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/as;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/ao;

.field final synthetic b:Landroid/support/h/as;


# direct methods
.method constructor <init>(Landroid/support/h/as;Landroid/support/h/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/h/as$1;->b:Landroid/support/h/as;

    iput-object p2, p0, Landroid/support/h/as$1;->a:Landroid/support/h/ao;

    invoke-direct {p0}, Landroid/support/h/ao$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/h/ao;)V
    .locals 1
    .param p1    # Landroid/support/h/ao;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/h/as$1;->a:Landroid/support/h/ao;

    invoke-virtual {v0}, Landroid/support/h/ao;->h()V

    invoke-virtual {p1, p0}, Landroid/support/h/ao;->b(Landroid/support/h/ao$e;)Landroid/support/h/ao;

    return-void
.end method
