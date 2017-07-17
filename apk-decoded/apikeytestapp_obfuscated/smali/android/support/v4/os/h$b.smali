.class Landroid/support/v4/os/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/os/i;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/os/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/support/v4/os/i;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = -0x1L
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    return-object v0
.end method

.method public a(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->a(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/os/i;->a([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([Ljava/util/Locale;)V
    .locals 1
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    new-instance v0, Landroid/support/v4/os/i;

    invoke-direct {v0, p1}, Landroid/support/v4/os/i;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->a()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/x;
        a = 0x0L
    .end annotation

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->b()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    check-cast p1, Landroid/support/v4/os/h;

    invoke-virtual {p1}, Landroid/support/v4/os/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/os/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/h$b;->a:Landroid/support/v4/os/i;

    invoke-virtual {v0}, Landroid/support/v4/os/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
