.class final Lmv;
.super Landroid/print/PrintDocumentAdapter;
.source "PG"


# instance fields
.field private a:Landroid/print/PrintAttributes;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/graphics/Bitmap;

.field private synthetic d:I

.field private synthetic e:Lmz;

.field private synthetic f:Lmu;


# direct methods
.method constructor <init>(Lmu;Ljava/lang/String;Landroid/graphics/Bitmap;ILmz;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmv;->f:Lmu;

    iput-object p2, p0, Lmv;->b:Ljava/lang/String;

    iput-object p3, p0, Lmv;->c:Landroid/graphics/Bitmap;

    iput p4, p0, Lmv;->d:I

    iput-object p5, p0, Lmv;->e:Lmz;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    iput-object p2, p0, Lmv;->a:Landroid/print/PrintAttributes;

    .line 202
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lmv;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 206
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    :goto_0
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 208
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 214
    new-instance v2, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Lmv;->f:Lmu;

    iget-object v0, v0, Lmu;->a:Landroid/content/Context;

    iget-object v1, p0, Lmv;->a:Landroid/print/PrintAttributes;

    invoke-direct {v2, v0, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 217
    iget-object v0, p0, Lmv;->f:Lmu;

    iget-object v0, p0, Lmv;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmv;->a:Landroid/print/PrintAttributes;

    invoke-virtual {v1}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v1

    .line 1569
    if-eq v1, v3, :cond_2

    .line 220
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 222
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    iget-object v1, p0, Lmv;->f:Lmu;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v1, p0, Lmv;->d:I

    .line 2283
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 2286
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 2287
    const/4 v9, 0x2

    if-ne v1, v9, :cond_3

    .line 2288
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v9, v6

    div-float/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2292
    :goto_1
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2295
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float v5, v8, v5

    div-float/2addr v5, v10

    .line 2297
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v4, v1

    div-float/2addr v1, v10

    .line 2299
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 232
    invoke-virtual {v2, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 239
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v3, 0x0

    sget-object v4, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v4, v1, v3

    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_2
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 250
    if-eqz p2, :cond_0

    .line 252
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :cond_0
    :goto_3
    iget-object v1, p0, Lmv;->c:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    :cond_1
    return-void

    .line 1573
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1575
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1576
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1577
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1578
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1579
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1580
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1581
    invoke-virtual {v3, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1582
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 1584
    goto/16 :goto_0

    .line 2290
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v9, v6

    div-float/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_1

    .line 241
    :catch_0
    move-exception v1

    .line 243
    const-string v3, "PrintHelperKitkat"

    const-string v4, "Error writing printed content"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 250
    if-eqz p2, :cond_4

    .line 252
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    :cond_4
    :goto_4
    iget-object v2, p0, Lmv;->c:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_5

    .line 259
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
