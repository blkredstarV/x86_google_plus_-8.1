.class final Lmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/graphics/BitmapFactory$Options;

.field final c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 90
    iput v1, p0, Lmu;->d:I

    .line 92
    iput v1, p0, Lmu;->e:I

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lmu;->f:I

    .line 97
    iput-object p1, p0, Lmu;->a:Landroid/content/Context;

    .line 98
    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmu;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 551
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to loadBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 556
    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 558
    if-eqz v1, :cond_2

    .line 560
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 563
    :cond_2
    :goto_0
    return-object v0

    .line 558
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 560
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 563
    :cond_3
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmu;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to getScaledBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 505
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 506
    invoke-direct {p0, p1, v2}, Lmu;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 508
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 509
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 512
    if-lez v3, :cond_2

    if-gtz v4, :cond_3

    .line 541
    :cond_2
    :goto_0
    return-object v0

    .line 517
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 520
    :goto_1
    if-le v2, p2, :cond_4

    .line 521
    ushr-int/lit8 v2, v2, 0x1

    .line 522
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 526
    :cond_4
    if-lez v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v1

    if-lez v2, :cond_2

    .line 530
    iget-object v2, p0, Lmu;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 531
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    .line 532
    iget-object v0, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 533
    iget-object v0, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 534
    iget-object v0, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    .line 535
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537
    :try_start_1
    invoke-direct {p0, p1, v0}, Lmu;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 539
    iget-object v1, p0, Lmu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    .line 541
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 535
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 539
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lmu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lmu;->b:Landroid/graphics/BitmapFactory$Options;

    .line 541
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
