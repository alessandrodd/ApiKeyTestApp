.class Landroid/support/v4/i/e$1;
.super Landroid/print/PrintDocumentAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/i/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/i/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/support/v4/i/e$a;

.field final synthetic e:Landroid/support/v4/i/e;

.field private f:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroid/support/v4/i/e;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/support/v4/i/e$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/i/e$1;->e:Landroid/support/v4/i/e;

    iput-object p2, p0, Landroid/support/v4/i/e$1;->a:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/i/e$1;->b:I

    iput-object p4, p0, Landroid/support/v4/i/e$1;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroid/support/v4/i/e$1;->d:Landroid/support/v4/i/e$a;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/e$1;->d:Landroid/support/v4/i/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/i/e$1;->d:Landroid/support/v4/i/e$a;

    invoke-interface {v0}, Landroid/support/v4/i/e$a;->a()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-object p2, p0, Landroid/support/v4/i/e$1;->f:Landroid/print/PrintAttributes;

    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Landroid/support/v4/i/e$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/i/e$1;->e:Landroid/support/v4/i/e;

    iget-object v1, p0, Landroid/support/v4/i/e$1;->f:Landroid/print/PrintAttributes;

    iget v2, p0, Landroid/support/v4/i/e$1;->b:I

    iget-object v3, p0, Landroid/support/v4/i/e$1;->c:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/support/v4/i/e;->a(Landroid/support/v4/i/e;Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
