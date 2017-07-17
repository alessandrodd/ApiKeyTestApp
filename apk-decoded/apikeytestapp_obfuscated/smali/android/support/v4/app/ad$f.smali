.class final Landroid/support/v4/app/ad$f;
.super Landroid/app/job/JobServiceEngine;

# interfaces
.implements Landroid/support/v4/app/ad$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ad$f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "JobServiceEngineImpl"

.field static final b:Z


# instance fields
.field final c:Landroid/support/v4/app/ad;

.field d:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    iput-object p1, p0, Landroid/support/v4/app/ad$f;->c:Landroid/support/v4/app/ad;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/ad$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v4/app/ad$e;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ad$f;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/app/ad$f$a;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/ad$f$a;-><init>(Landroid/support/v4/app/ad$f;Landroid/app/job/JobWorkItem;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/ad$f;->d:Landroid/app/job/JobParameters;

    iget-object v0, p0, Landroid/support/v4/app/ad$f;->c:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ad$f;->c:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->a()Z

    move-result v0

    return v0
.end method
