.class final Landroid/support/v4/app/ak$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/aq$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak$a;
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
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/az$a;[Landroid/support/v4/app/az$a;Z)Landroid/support/v4/app/aq$a;
    .locals 8

    new-instance v0, Landroid/support/v4/app/ak$a;

    check-cast p5, [Landroid/support/v4/app/ax;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/ax;

    check-cast p6, [Landroid/support/v4/app/ax;

    move-object v6, p6

    check-cast v6, [Landroid/support/v4/app/ax;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ak$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ax;[Landroid/support/v4/app/ax;Z)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/ak$a;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/app/ak$a;

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/aq$a;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ak$a$1;->a(I)[Landroid/support/v4/app/ak$a;

    move-result-object v0

    return-object v0
.end method
