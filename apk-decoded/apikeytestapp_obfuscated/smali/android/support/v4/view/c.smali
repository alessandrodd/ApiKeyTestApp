.class public final Landroid/support/v4/view/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/c$c;,
        Landroid/support/v4/view/c$a;,
        Landroid/support/v4/view/c$b;,
        Landroid/support/v4/view/c$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/os/Handler;

.field c:Landroid/support/v4/view/c$c;

.field private e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/view/c$1;

    invoke-direct {v0, p0}, Landroid/support/v4/view/c$1;-><init>(Landroid/support/v4/view/c;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->e:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/support/v4/view/c$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->a:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/view/c;->e:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/view/c;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/support/v4/view/c$c;->a()Landroid/support/v4/view/c$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroid/support/v4/view/c$d;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/c$d;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ar;
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback argument may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    invoke-virtual {v0}, Landroid/support/v4/view/c$c;->c()Landroid/support/v4/view/c$b;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    iput p1, v0, Landroid/support/v4/view/c$b;->c:I

    iput-object p2, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, Landroid/support/v4/view/c$b;->e:Landroid/support/v4/view/c$d;

    iget-object v1, p0, Landroid/support/v4/view/c;->c:Landroid/support/v4/view/c$c;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/c$c;->b(Landroid/support/v4/view/c$b;)V

    return-void
.end method
