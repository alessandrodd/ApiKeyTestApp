.class public final Landroid/support/v4/app/ak$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ak$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ax;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ax;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$a$a;->d:Z

    iput p1, p0, Landroid/support/v4/app/ak$a$a;->a:I

    invoke-static {p2}, Landroid/support/v4/app/ak$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$a$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/ak$a$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroid/support/v4/app/ak$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/ak$a$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroid/support/v4/app/ak$a$a;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/ak$a;)V
    .locals 7

    iget v1, p1, Landroid/support/v4/app/ak$a;->b:I

    iget-object v2, p1, Landroid/support/v4/app/ak$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ak$a;->d:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/ak$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/support/v4/app/ak$a;->f()[Landroid/support/v4/app/ax;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/v4/app/ak$a;->e()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ak$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ax;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ak$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ak$a$b;)Landroid/support/v4/app/ak$a$a;
    .locals 0

    invoke-interface {p1, p0}, Landroid/support/v4/app/ak$a$b;->a(Landroid/support/v4/app/ak$a$a;)Landroid/support/v4/app/ak$a$a;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ax;)Landroid/support/v4/app/ak$a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$a$a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ak$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ak$a$a;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/ak$a$a;->d:Z

    return-object p0
.end method

.method public b()Landroid/support/v4/app/ak$a;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroid/support/v4/app/ak$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ak$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ax;

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :goto_2
    new-instance v0, Landroid/support/v4/app/ak$a;

    iget v1, p0, Landroid/support/v4/app/ak$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/ak$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ak$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/ak$a$a;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/ak$a$a;->d:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ak$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ax;[Landroid/support/v4/app/ax;Z)V

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ax;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ax;

    move-object v6, v0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ax;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ax;

    move-object v5, v0

    goto :goto_2
.end method
