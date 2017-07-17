.class public Landroid/support/v7/app/q$b;
.super Landroid/support/v4/app/ak$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/ak$e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/ak$f;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q$1;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/q$g;

    invoke-direct {v0}, Landroid/support/v7/app/q$g;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v7/app/q$f;

    invoke-direct {v0}, Landroid/support/v7/app/q$f;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v7/app/q$e;

    invoke-direct {v0}, Landroid/support/v7/app/q$e;-><init>()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/ak$e;->d()Landroid/support/v4/app/ak$f;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/q$b;->m:Landroid/support/v4/app/ak$t;

    instance-of v0, v0, Landroid/support/v4/app/ak$j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/q$b;->m:Landroid/support/v4/app/ak$t;

    check-cast v0, Landroid/support/v4/app/ak$j;

    invoke-static {v0}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/ak$j;)Landroid/support/v4/app/ak$j$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/ak$e;Landroid/support/v4/app/ak$j;Landroid/support/v4/app/ak$j$a;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/ak$j$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/ak$e;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected l()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/q$b;->m:Landroid/support/v4/app/ak$t;

    instance-of v0, v0, Landroid/support/v4/app/ak$j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/q$b;->m:Landroid/support/v4/app/ak$t;

    check-cast v0, Landroid/support/v4/app/ak$j;

    invoke-static {v0}, Landroid/support/v7/app/q;->a(Landroid/support/v4/app/ak$j;)Landroid/support/v4/app/ak$j$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/ak$j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/ak$j$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/ak$e;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
