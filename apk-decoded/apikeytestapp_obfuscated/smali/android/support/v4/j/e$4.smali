.class final Landroid/support/v4/j/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/j/e;->a(Landroid/content/Context;Landroid/support/v4/j/d;Landroid/support/v4/j/e$d;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/j/d;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/support/v4/j/e$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/j/d;Landroid/os/Handler;Landroid/support/v4/j/e$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/j/e$4;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/j/e$4;->b:Landroid/support/v4/j/d;

    iput-object p3, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroid/support/v4/j/e$4;->d:Landroid/support/v4/j/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/j/e$4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/j/e$4;->b:Landroid/support/v4/j/d;

    invoke-static {v0, v1, v2}, Landroid/support/v4/j/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/j/d;)Landroid/support/v4/j/e$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/j/e$b;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/j/e$b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$4;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$4;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$1;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$1;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$2;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$2;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$3;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$3;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/j/e$b;->b()[Landroid/support/v4/j/e$c;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$5;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$5;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/support/v4/j/e$c;->e()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/j/e$c;->e()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$6;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$6;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/j/e$4$7;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/j/e$4$7;-><init>(Landroid/support/v4/j/e$4;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v4/j/e$4;->a:Landroid/content/Context;

    invoke-static {v0, v5, v1}, Landroid/support/v4/j/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/j/e$c;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/j/e$4$8;

    invoke-direct {v1, p0}, Landroid/support/v4/j/e$4$8;-><init>(Landroid/support/v4/j/e$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/v4/j/e$4;->c:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/j/e$4$9;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/j/e$4$9;-><init>(Landroid/support/v4/j/e$4;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
