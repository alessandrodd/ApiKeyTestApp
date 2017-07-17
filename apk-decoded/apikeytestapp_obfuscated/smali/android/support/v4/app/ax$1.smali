.class final Landroid/support/v4/app/ax$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/az$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/ax;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/ax;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/ax;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ax;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/ax;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/app/ax;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/az$a;
    .locals 1

    invoke-virtual/range {p0 .. p6}, Landroid/support/v4/app/ax$1;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)Landroid/support/v4/app/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/az$a;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ax$1;->a(I)[Landroid/support/v4/app/ax;

    move-result-object v0

    return-object v0
.end method
