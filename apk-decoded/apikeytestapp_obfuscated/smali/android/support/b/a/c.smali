.class public Landroid/support/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/b/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/b/a/f$a",
            "<",
            "Landroid/support/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/b/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/b/a/f$a",
            "<",
            "Landroid/support/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/support/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/b/a/f$b;

    invoke-direct {v0, v1}, Landroid/support/b/a/f$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/a/c;->a:Landroid/support/b/a/f$a;

    new-instance v0, Landroid/support/b/a/f$b;

    invoke-direct {v0, v1}, Landroid/support/b/a/f$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/b/a/c;->b:Landroid/support/b/a/f$a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/b/a/g;

    iput-object v0, p0, Landroid/support/b/a/c;->c:[Landroid/support/b/a/g;

    return-void
.end method
