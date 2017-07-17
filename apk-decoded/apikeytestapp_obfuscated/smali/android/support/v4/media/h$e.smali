.class Landroid/support/v4/media/h$e;
.super Landroid/support/v4/media/h$d;

# interfaces
.implements Landroid/support/v4/media/j$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h$e;->e:Landroid/support/v4/media/h;

    invoke-direct {p0, p1}, Landroid/support/v4/media/h$d;-><init>(Landroid/support/v4/media/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/h$e;->e:Landroid/support/v4/media/h;

    invoke-static {v0, p0}, Landroid/support/v4/media/j;->a(Landroid/content/Context;Landroid/support/v4/media/j$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/h$e;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/h$e;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/i$c",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/h$e$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/h$e$1;-><init>(Landroid/support/v4/media/h$e;Ljava/lang/Object;Landroid/support/v4/media/i$c;)V

    iget-object v1, p0, Landroid/support/v4/media/h$e;->e:Landroid/support/v4/media/h;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/h;->b(Ljava/lang/String;Landroid/support/v4/media/h$h;)V

    return-void
.end method
