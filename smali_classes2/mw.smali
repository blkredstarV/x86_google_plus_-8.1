.class final Lmw;
.super Landroid/print/PrintDocumentAdapter;
.source "PG"


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

.field final synthetic e:Lmu;

.field private f:Landroid/print/PrintAttributes;

.field private synthetic g:Lmz;

.field private synthetic h:I


# direct methods
.method constructor <init>(Lmu;Ljava/lang/String;Landroid/net/Uri;Lmz;I)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lmw;->e:Lmu;

    iput-object p2, p0, Lmw;->c:Ljava/lang/String;

    iput-object p3, p0, Lmw;->d:Landroid/net/Uri;

    iput-object p4, p0, Lmw;->g:Lmz;

    iput p5, p0, Lmw;->h:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lmw;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lmw;->e:Lmu;

    .line 1051
    iget-object v1, v0, Lmu;->c:Ljava/lang/Object;

    .line 399
    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v0, p0, Lmw;->e:Lmu;

    iget-object v0, v0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lmw;->e:Lmu;

    iget-object v0, v0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 402
    iget-object v0, p0, Lmw;->e:Lmu;

    const/4 v2, 0x0

    iput-object v2, v0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    .line 404
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

.method public final onFinish()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 410
    invoke-virtual {p0}, Lmw;->a()V

    .line 411
    iget-object v0, p0, Lmw;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lmw;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 417
    :cond_0
    iget-object v0, p0, Lmw;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lmw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lmw;->b:Landroid/graphics/Bitmap;

    .line 421
    :cond_1
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 328
    iput-object p2, p0, Lmw;->f:Landroid/print/PrintAttributes;

    .line 330
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 396
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lmw;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 336
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lmw;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 340
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    :goto_1
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 340
    goto :goto_1

    .line 345
    :cond_2
    new-instance v0, Lmx;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmx;-><init>(Lmw;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    new-array v1, v6, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lmw;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 427
    new-instance v2, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Lmw;->e:Lmu;

    iget-object v0, v0, Lmu;->a:Landroid/content/Context;

    iget-object v1, p0, Lmw;->f:Landroid/print/PrintAttributes;

    invoke-direct {v2, v0, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 429
    iget-object v0, p0, Lmw;->e:Lmu;

    iget-object v0, p0, Lmw;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmw;->f:Landroid/print/PrintAttributes;

    invoke-virtual {v1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    .line 2569
    if-eq v1, v3, :cond_2

    .line 433
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 434
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 437
    iget-object v1, p0, Lmw;->e:Lmu;

    iget-object v1, p0, Lmw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, Lmw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v1, p0, Lmw;->h:I

    .line 3283
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 3286
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 3287
    const/4 v9, 0x2

    if-ne v1, v9, :cond_3

    .line 3288
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v9, v6

    div-float/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3292
    :goto_1
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3295
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float v5, v8, v5

    div-float/2addr v5, v10

    .line 3297
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v4, v1

    div-float/2addr v1, v10

    .line 3299
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 441
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v2, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 451
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v3, 0x0

    sget-object v4, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v4, v1, v3

    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :goto_2
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 462
    if-eqz p2, :cond_0

    .line 464
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :cond_0
    :goto_3
    iget-object v1, p0, Lmw;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    :cond_1
    return-void

    .line 2573
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2575
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2576
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 2577
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2578
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 2579
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2580
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2581
    invoke-virtual {v3, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2582
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 2584
    goto/16 :goto_0

    .line 3290
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v9, v6

    div-float/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_1

    .line 453
    :catch_0
    move-exception v1

    .line 455
    const-string v3, "PrintHelperKitkat"

    const-string v4, "Error writing printed content"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 462
    if-eqz p2, :cond_4

    .line 464
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 470
    :cond_4
    :goto_4
    iget-object v2, p0, Lmw;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_5

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4
.end method
