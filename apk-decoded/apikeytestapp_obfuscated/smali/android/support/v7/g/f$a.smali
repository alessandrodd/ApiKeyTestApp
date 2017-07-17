.class public Landroid/support/v7/g/f$a;
.super Landroid/support/v7/g/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/g/f$b",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/g/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/g/f$b",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/g/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/g/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/f$b",
            "<TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/g/f$b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/g/f$a;->a:Landroid/support/v7/g/f$b;

    new-instance v0, Landroid/support/v7/g/b;

    iget-object v1, p0, Landroid/support/v7/g/f$a;->a:Landroid/support/v7/g/f$b;

    invoke-direct {v0, v1}, Landroid/support/v7/g/b;-><init>(Landroid/support/v7/g/d;)V

    iput-object v0, p0, Landroid/support/v7/g/f$a;->b:Landroid/support/v7/g/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/f$a;->b:Landroid/support/v7/g/b;

    invoke-virtual {v0}, Landroid/support/v7/g/b;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/f$a;->b:Landroid/support/v7/g/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/b;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/f$a;->a:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/f$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/f$a;->b:Landroid/support/v7/g/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/b;->b(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/f$a;->a:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/f$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/g/f$a;->b:Landroid/support/v7/g/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/b;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/g/f$a;->a:Landroid/support/v7/g/f$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/g/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/g/f$a;->b:Landroid/support/v7/g/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/g/b;->a(IILjava/lang/Object;)V

    return-void
.end method
