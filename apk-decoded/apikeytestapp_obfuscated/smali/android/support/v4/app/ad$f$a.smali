.class final Landroid/support/v4/app/ad$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ad$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroid/support/v4/app/ad$f;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ad$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ad$f$a;->b:Landroid/support/v4/app/ad$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/ad$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->b:Landroid/support/v4/app/ad$f;

    iget-object v0, v0, Landroid/support/v4/app/ad$f;->d:Landroid/app/job/JobParameters;

    iget-object v1, p0, Landroid/support/v4/app/ad$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0, v1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    return-void
.end method
