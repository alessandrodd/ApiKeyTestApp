.class Landroid/support/c/w$1;
.super Landroid/support/c/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/t;

.field final synthetic b:Landroid/support/c/w;


# direct methods
.method constructor <init>(Landroid/support/c/w;Landroid/support/c/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/c/w$1;->b:Landroid/support/c/w;

    iput-object p2, p0, Landroid/support/c/w$1;->a:Landroid/support/c/t;

    invoke-direct {p0}, Landroid/support/c/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 1

    iget-object v0, p0, Landroid/support/c/w$1;->a:Landroid/support/c/t;

    invoke-virtual {v0}, Landroid/support/c/t;->e()V

    invoke-virtual {p1, p0}, Landroid/support/c/t;->b(Landroid/support/c/t$b;)Landroid/support/c/t;

    return-void
.end method
