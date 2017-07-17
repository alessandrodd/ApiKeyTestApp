.class public abstract Landroid/support/v4/app/ak$t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation


# instance fields
.field e:Landroid/support/v4/app/ak$e;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ak$t;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/app/ak$e;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$t;->e:Landroid/support/v4/app/ak$e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/ak$t;->e:Landroid/support/v4/app/ak$e;

    iget-object v0, p0, Landroid/support/v4/app/ak$t;->e:Landroid/support/v4/app/ak$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$t;->e:Landroid/support/v4/app/ak$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ak$e;->a(Landroid/support/v4/app/ak$t;)Landroid/support/v4/app/ak$e;

    :cond_0
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    return-void
.end method

.method public d()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/ak$t;->e:Landroid/support/v4/app/ak$e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$t;->e:Landroid/support/v4/app/ak$e;

    invoke-virtual {v0}, Landroid/support/v4/app/ak$e;->c()Landroid/app/Notification;

    move-result-object v0

    :cond_0
    return-object v0
.end method
