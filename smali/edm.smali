.class public final Ledm;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field a:Ledp;

.field private b:Landroid/text/StaticLayout;

.field private c:Landroid/text/StaticLayout;

.field private final d:Landroid/graphics/Rect;

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private synthetic g:Lcom/google/android/apps/plus/views/BarGraphListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/BarGraphListView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 251
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    .line 243
    new-instance v0, Ledn;

    invoke-direct {v0, p0}, Ledn;-><init>(Ledm;)V

    iput-object v0, p0, Ledm;->f:Ljava/lang/Runnable;

    .line 252
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Ledm;->a:Ledp;

    .line 440
    iput-object v0, p0, Ledm;->b:Landroid/text/StaticLayout;

    .line 441
    iput-object v0, p0, Ledm;->c:Landroid/text/StaticLayout;

    .line 442
    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledm;->e:J

    .line 444
    iget-object v0, p0, Ledm;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ledm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 445
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x10

    const-wide/16 v8, 0x0

    .line 371
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 373
    iget-object v0, p0, Ledm;->a:Ledp;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 15055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    .line 377
    iget-object v1, p0, Ledm;->a:Ledp;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 16055
    iget-object v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->i:Ljava/util/HashSet;

    .line 378
    iget-object v1, p0, Ledm;->a:Ledp;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Ledm;->e:J

    .line 380
    iget-object v0, p0, Ledm;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ledm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 381
    iget-object v0, p0, Ledm;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v12, v13}, Ledm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :cond_2
    invoke-virtual {p0}, Ledm;->getPaddingLeft()I

    move-result v1

    .line 385
    invoke-virtual {p0}, Ledm;->getPaddingTop()I

    move-result v0

    .line 387
    iget-object v2, p0, Ledm;->b:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    .line 388
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    iget-object v2, p0, Ledm;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 390
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    iget-object v2, p0, Ledm;->b:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 17055
    sget v3, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 391
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 394
    :cond_3
    iget-object v2, p0, Ledm;->c:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 395
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    iget-object v2, p0, Ledm;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 397
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    iget-object v0, p0, Ledm;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 401
    :cond_4
    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-wide v0, p0, Ledm;->e:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 403
    iget-wide v0, p0, Ledm;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 404
    cmp-long v2, v0, v8

    if-gez v2, :cond_7

    move-wide v6, v8

    .line 409
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 411
    iget-object v1, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ledm;->d:Landroid/graphics/Rect;

    .line 412
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int v10, v1, v0

    .line 415
    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v10

    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 18055
    sget-object v5, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 415
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 417
    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v3, v10

    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 19055
    sget-object v5, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 417
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 421
    iput-wide v8, p0, Ledm;->e:J

    goto/16 :goto_0

    .line 426
    :cond_5
    iget-object v0, p0, Ledm;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ledm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    iget-object v0, p0, Ledm;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v12, v13}, Ledm;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 430
    :cond_6
    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    .line 20055
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->d:Landroid/graphics/Paint;

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 431
    iget-object v0, p0, Ledm;->d:Landroid/graphics/Rect;

    .line 21055
    sget-object v1, Lcom/google/android/apps/plus/views/BarGraphListView;->c:Landroid/graphics/Paint;

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    move-wide v6, v0

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    .line 281
    .line 1293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1296
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    move v8, v0

    .line 1318
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1319
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1321
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 283
    :goto_1
    invoke-virtual {p0, v8, v0}, Ledm;->setMeasuredDimension(II)V

    .line 284
    return-void

    .line 1300
    :cond_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1302
    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    move v8, v0

    .line 1303
    goto :goto_0

    .line 1306
    :cond_1
    const/16 v0, 0x1e0

    move v8, v0

    goto :goto_0

    .line 1325
    :cond_2
    invoke-virtual {p0}, Ledm;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ledm;->getPaddingBottom()I

    move-result v1

    add-int v9, v0, v1

    .line 1327
    iget-object v0, p0, Ledm;->a:Ledp;

    if-nez v0, :cond_3

    move v0, v9

    .line 1328
    goto :goto_1

    .line 1331
    :cond_3
    invoke-virtual {p0}, Ledm;->getPaddingLeft()I

    move-result v10

    .line 1332
    invoke-virtual {p0}, Ledm;->getPaddingRight()I

    move-result v0

    .line 1333
    add-int/2addr v0, v10

    sub-int v3, v8, v0

    .line 1335
    invoke-virtual {p0}, Ledm;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1336
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Ledm;->a:Ledp;

    .line 2210
    iget-object v1, v1, Ledp;->b:Ljava/lang/String;

    .line 3055
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->a:Landroid/text/TextPaint;

    .line 1337
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ledm;->b:Landroid/text/StaticLayout;

    .line 1340
    iget-object v0, p0, Ledm;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 4055
    sget v1, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 1340
    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 1343
    iget-object v0, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 5055
    iget-wide v0, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 1343
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 1344
    const/4 v0, 0x0

    .line 1346
    :goto_2
    sget v1, Llit;->jO:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ledm;->a:Ledp;

    .line 6214
    iget-wide v6, v5, Ledp;->a:J

    .line 1347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 7055
    iget-object v5, v5, Lcom/google/android/apps/plus/views/BarGraphListView;->l:Ljava/lang/String;

    .line 1347
    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 1346
    invoke-virtual {v11, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    new-instance v0, Landroid/text/StaticLayout;

    .line 8055
    sget-object v2, Lcom/google/android/apps/plus/views/BarGraphListView;->b:Landroid/text/TextPaint;

    .line 1348
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Ledm;->c:Landroid/text/StaticLayout;

    .line 1351
    iget-object v0, p0, Ledm;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 9055
    sget v1, Lcom/google/android/apps/plus/views/BarGraphListView;->f:I

    .line 1351
    add-int/2addr v0, v1

    add-int v1, v9, v0

    .line 1356
    iget-object v0, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 10055
    iget-wide v4, v0, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    .line 1356
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 1357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1362
    :goto_3
    iget-object v2, p0, Ledm;->d:Landroid/graphics/Rect;

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v10

    .line 12055
    sget v3, Lcom/google/android/apps/plus/views/BarGraphListView;->e:I

    .line 1363
    add-int/2addr v3, v1

    .line 1362
    invoke-virtual {v2, v10, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13055
    sget v0, Lcom/google/android/apps/plus/views/BarGraphListView;->e:I

    .line 14055
    sget v2, Lcom/google/android/apps/plus/views/BarGraphListView;->g:I

    .line 1364
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1365
    goto/16 :goto_1

    .line 1344
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Ledm;->a:Ledp;

    .line 5214
    iget-wide v4, v1, Ledp;->a:J

    .line 1344
    long-to-float v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 6055
    iget-wide v4, v1, Lcom/google/android/apps/plus/views/BarGraphListView;->j:J

    .line 1344
    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 1359
    :cond_5
    iget-object v0, p0, Ledm;->a:Ledp;

    .line 10214
    iget-wide v4, v0, Ledp;->a:J

    .line 1359
    long-to-float v0, v4

    iget-object v2, p0, Ledm;->g:Lcom/google/android/apps/plus/views/BarGraphListView;

    .line 11055
    iget-wide v4, v2, Lcom/google/android/apps/plus/views/BarGraphListView;->k:J

    .line 1359
    long-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_3
.end method
