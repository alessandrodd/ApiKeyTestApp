.class Landroid/support/v4/i/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/i/a$h;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RealHelper:",
        "Landroid/support/v4/i/e;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/i/a$h;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRealHelper;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v4/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRealHelper;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v0}, Landroid/support/v4/i/e;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/e;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/a$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/v4/i/a$e$1;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/i/a$e$1;-><init>(Landroid/support/v4/i/a$e;Landroid/support/v4/i/a$a;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/i/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/e$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/a$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/v4/i/a$e$2;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/i/a$e$2;-><init>(Landroid/support/v4/i/a$e;Landroid/support/v4/i/a$a;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/i/e;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/e$a;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v0}, Landroid/support/v4/i/e;->c()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/e;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v0}, Landroid/support/v4/i/e;->b()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a$e;->a:Landroid/support/v4/i/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/i/e;->c(I)V

    return-void
.end method
