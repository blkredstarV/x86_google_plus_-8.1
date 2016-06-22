.class public Lcom/google/android/apps/plus/views/PhotosProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized isIndeterminate()Z
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->getHeight()I

    move-result v7

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x7

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->b:J

    sub-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x1dcd6500

    rem-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41bdcd6500000000L    # 5.0E8

    div-double v10, v0, v2

    .line 59
    const/4 v0, -0x1

    move v6, v0

    :goto_1
    const/4 v0, 0x7

    if-ge v6, v0, :cond_1

    .line 60
    mul-int v0, v6, v8

    int-to-double v2, v8

    mul-double/2addr v2, v10

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 61
    int-to-float v1, v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->d:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/ProgressBar;->onFinishInflate()V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->kE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->lK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->d:I

    .line 43
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->c:Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->c:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->setProgress(I)V

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/plus/views/PhotosProgressBar;->b:J

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosProgressBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
