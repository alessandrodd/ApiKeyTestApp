.class Landroid/support/v4/i/e$3;
.super Landroid/print/PrintDocumentAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/i/e;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/support/v4/i/e$a;

.field final synthetic f:I

.field final synthetic g:Landroid/support/v4/i/e;

.field private h:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroid/support/v4/i/e;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/i/e$a;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/i/e$3;->g:Landroid/support/v4/i/e;

    iput-object p2, p0, Landroid/support/v4/i/e$3;->c:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/i/e$3;->d:Landroid/net/Uri;

    iput-object p4, p0, Landroid/support/v4/i/e$3;->e:Landroid/support/v4/i/e$a;

    iput p5, p0, Landroid/support/v4/i/e$3;->f:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/i/e$3;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/i/e$3;->g:Landroid/support/v4/i/e;

    invoke-static {v0}, Landroid/support/v4/i/e;->a(Landroid/support/v4/i/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/i/e$3;->g:Landroid/support/v4/i/e;

    iget-object v0, v0, Landroid/support/v4/i/e;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/i/e$3;->g:Landroid/support/v4/i/e;

    iget-object v0, v0, Landroid/support/v4/i/e;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    iget-object v0, p0, Landroid/support/v4/i/e$3;->g:Landroid/support/v4/i/e;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/i/e;->b:Landroid/graphics/BitmapFactory$Options;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/support/v4/i/e$3;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/i/e$3;->a()V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/i/e$3;)Landroid/print/PrintAttributes;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/e$3;->h:Landroid/print/PrintAttributes;

    return-object v0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    invoke-direct {p0}, Landroid/support/v4/i/e$3;->a()V

    iget-object v0, p0, Landroid/support/v4/i/e$3;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/i/e$3;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/i/e$3;->e:Landroid/support/v4/i/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/i/e$3;->e:Landroid/support/v4/i/e$a;

    invoke-interface {v0}, Landroid/support/v4/i/e$a;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/i/e$3;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/i/e$3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/i/e$3;->b:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Landroid/support/v4/i/e$3;->h:Landroid/print/PrintAttributes;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/i/e$3;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Landroid/support/v4/i/e$3;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/v4/i/e$3$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/i/e$3$1;-><init>(Landroid/support/v4/i/e$3;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    new-array v1, v6, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/i/e$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/i/e$3;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/i/e$3;->g:Landroid/support/v4/i/e;

    iget-object v1, p0, Landroid/support/v4/i/e$3;->h:Landroid/print/PrintAttributes;

    iget v2, p0, Landroid/support/v4/i/e$3;->f:I

    iget-object v3, p0, Landroid/support/v4/i/e$3;->b:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/support/v4/i/e;->a(Landroid/support/v4/i/e;Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
