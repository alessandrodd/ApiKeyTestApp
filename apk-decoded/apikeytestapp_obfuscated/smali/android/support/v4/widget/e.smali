.class public Landroid/support/v4/widget/e;
.super Landroid/widget/ProgressBar;


# static fields
.field private static final e:I = 0x1f4

.field private static final f:I = 0x1f4


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/e;->a:J

    iput-boolean v2, p0, Landroid/support/v4/widget/e;->b:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/e;->c:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/e;->d:Z

    new-instance v0, Landroid/support/v4/widget/e$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e$1;-><init>(Landroid/support/v4/widget/e;)V

    iput-object v0, p0, Landroid/support/v4/widget/e;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/widget/e$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e$2;-><init>(Landroid/support/v4/widget/e;)V

    iput-object v0, p0, Landroid/support/v4/widget/e;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/e;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v4/widget/e;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/v4/widget/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/widget/e;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/e;->a:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    iget-wide v2, p0, Landroid/support/v4/widget/e;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/e;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/e;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/e;->g:Ljava/lang/Runnable;

    sub-long v0, v8, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/widget/e;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v6, p0, Landroid/support/v4/widget/e;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/e;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/widget/e;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroid/support/v4/widget/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/e;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/widget/e;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/e;->c:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/v4/widget/e;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/v4/widget/e;->c()V

    return-void
.end method
