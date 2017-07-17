.class Landroid/support/v7/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/e$a;,
        Landroid/support/v7/g/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/g/g",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/g/g$a;)Landroid/support/v7/g/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/g$a",
            "<TT;>;)",
            "Landroid/support/v7/g/g$a",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/g/e$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/g/e$2;-><init>(Landroid/support/v7/g/e;Landroid/support/v7/g/g$a;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/g/g$b;)Landroid/support/v7/g/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/g$b",
            "<TT;>;)",
            "Landroid/support/v7/g/g$b",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/g/e$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/g/e$1;-><init>(Landroid/support/v7/g/e;Landroid/support/v7/g/g$b;)V

    return-object v0
.end method
