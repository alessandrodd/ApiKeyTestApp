.class Landroid/support/v4/app/f$a;
.super Landroid/support/v4/app/f;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final c:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/f$a;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/f;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v4/app/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/f$a;

    iget-object v0, p0, Landroid/support/v4/app/f$a;->c:Landroid/app/ActivityOptions;

    iget-object v1, p1, Landroid/support/v4/app/f$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
