.class final Landroid/support/v4/app/FragmentTabHost$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field final b:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field d:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTabHost$b;->c:Landroid/os/Bundle;

    return-void
.end method
