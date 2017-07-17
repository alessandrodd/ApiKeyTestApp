.class Landroid/support/h/av;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation


# instance fields
.field final a:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/h/au;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/i",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/h/av;->a:Landroid/support/v4/l/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/h/av;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/l/i;

    invoke-direct {v0}, Landroid/support/v4/l/i;-><init>()V

    iput-object v0, p0, Landroid/support/h/av;->c:Landroid/support/v4/l/i;

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/h/av;->d:Landroid/support/v4/l/a;

    return-void
.end method
