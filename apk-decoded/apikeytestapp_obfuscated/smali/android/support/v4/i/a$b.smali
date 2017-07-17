.class final Landroid/support/v4/i/a$b;
.super Landroid/support/v4/i/a$e;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/i/a$e",
        "<",
        "Landroid/support/v4/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/support/v4/i/b;

    invoke-direct {v0, p1}, Landroid/support/v4/i/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/i/a$e;-><init>(Landroid/support/v4/i/e;)V

    return-void
.end method
