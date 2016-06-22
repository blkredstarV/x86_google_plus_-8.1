.class final Laae;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;

.field private c:I

.field private synthetic d:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1244
    iput-object p1, p0, Laae;->d:Lzr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2092
    iget-object v0, p1, Lzr;->E:Lko;

    .line 1245
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Laae;->a:Landroid/graphics/Bitmap;

    .line 4092
    iget-object v0, p1, Lzr;->E:Lko;

    .line 1246
    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Laae;->b:Landroid/net/Uri;

    .line 1247
    return-void

    .line 3092
    :cond_0
    iget-object v0, p1, Lzr;->E:Lko;

    .line 3155
    iget-object v0, v0, Lko;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5092
    :cond_1
    iget-object v0, p1, Lzr;->E:Lko;

    .line 5165
    iget-object v1, v0, Lko;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1259
    .line 1260
    iget-object v0, p0, Laae;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1261
    iget-object v9, p0, Laae;->a:Landroid/graphics/Bitmap;

    .line 1307
    :cond_0
    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1309
    new-instance v10, Labj;

    invoke-direct {v10, v9}, Labj;-><init>(Landroid/graphics/Bitmap;)V

    .line 9625
    iput v6, v10, Labj;->c:I

    .line 9762
    iget-object v0, v10, Labj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 9766
    iget-object v3, v10, Labj;->a:Landroid/graphics/Bitmap;

    .line 9878
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9880
    iget v4, v10, Labj;->d:I

    if-lez v4, :cond_d

    .line 9881
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 9882
    iget v5, v10, Labj;->d:I

    if-le v4, v5, :cond_1

    .line 9883
    iget v0, v10, Labj;->d:I

    int-to-double v0, v0

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 9892
    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_e

    move-object v0, v3

    .line 9786
    :goto_2
    new-instance v11, Labf;

    .line 10850
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 10851
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 10852
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 10853
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 9786
    iget v4, v10, Labj;->c:I

    iget-object v3, v10, Labj;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v8

    :goto_3
    invoke-direct {v11, v1, v4, v3}, Labf;-><init>([II[Labk;)V

    .line 9792
    iget-object v1, v10, Labj;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 9793
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11144
    :cond_2
    iget-object v8, v11, Labf;->c:Ljava/util/List;

    .line 9807
    :cond_3
    new-instance v0, Labi;

    iget-object v1, v10, Labj;->b:Ljava/util/List;

    .line 12073
    invoke-direct {v0, v8, v1}, Labi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13073
    invoke-virtual {v0}, Labi;->a()V

    .line 13169
    iget-object v1, v0, Labi;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1310
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_4
    iput v2, p0, Laae;->c:I

    :cond_4
    move-object v8, v9

    .line 1313
    :cond_5
    :goto_5
    return-object v8

    .line 1262
    :cond_6
    iget-object v0, p0, Laae;->b:Landroid/net/Uri;

    if-eqz v0, :cond_11

    .line 1265
    :try_start_0
    iget-object v0, p0, Laae;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Laae;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_7

    .line 1266
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laae;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1299
    if-eqz v0, :cond_5

    .line 1301
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    .line 1270
    :cond_7
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1271
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1272
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1273
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v3, :cond_8

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_9

    .line 1299
    :cond_8
    if-eqz v0, :cond_5

    .line 1301
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    .line 1278
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1288
    :cond_a
    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1289
    iget-object v3, p0, Laae;->d:Lzr;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9092
    invoke-virtual {v3, v4, v5}, Lzr;->a(II)I

    move-result v3

    .line 1290
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v3, v4, v3

    .line 1291
    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1292
    invoke-virtual {p0}, Laae;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_b

    .line 1299
    if-eqz v0, :cond_5

    .line 1301
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    .line 1281
    :catch_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1282
    iget-object v3, p0, Laae;->b:Landroid/net/Uri;

    invoke-direct {p0, v3}, Laae;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laae;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1299
    if-eqz v0, :cond_5

    .line 1301
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 1295
    :cond_b
    const/4 v3, 0x0

    :try_start_a
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v9

    .line 1299
    if-eqz v0, :cond_0

    .line 1301
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 1303
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 1297
    :catch_6
    move-exception v0

    move-object v0, v8

    :goto_6
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laae;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1299
    if-eqz v0, :cond_11

    .line 1301
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-object v9, v8

    .line 1303
    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v9, v8

    goto/16 :goto_0

    .line 1299
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v8, :cond_c

    .line 1301
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1303
    :cond_c
    :goto_8
    throw v0

    .line 9885
    :cond_d
    iget v4, v10, Labj;->e:I

    if-lez v4, :cond_1

    .line 9886
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9887
    iget v5, v10, Labj;->e:I

    if-le v4, v5, :cond_1

    .line 9888
    iget v0, v10, Labj;->e:I

    int-to-double v0, v0

    int-to-double v4, v4

    div-double/2addr v0, v4

    goto/16 :goto_1

    .line 9897
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v3, v4, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 9786
    :cond_f
    iget-object v3, v10, Labj;->f:Ljava/util/List;

    iget-object v5, v10, Labj;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Labk;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Labk;

    goto/16 :goto_3

    .line 14169
    :cond_10
    iget-object v0, v0, Labi;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labl;

    .line 14450
    iget v2, v0, Labl;->a:I

    goto/16 :goto_4

    :catch_8
    move-exception v1

    goto :goto_8

    .line 1299
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_7

    .line 1297
    :catch_9
    move-exception v1

    goto :goto_6

    :cond_11
    move-object v9, v8

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1349
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1351
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    :cond_0
    iget-object v0, p0, Laae;->d:Lzr;

    .line 16092
    iget-object v0, v0, Lzr;->f:Landroid/content/Context;

    .line 1354
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 1362
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1356
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 17092
    sget v1, Lzr;->c:I

    .line 1358
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18092
    sget v1, Lzr;->c:I

    .line 1359
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1360
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1362
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Laae;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Laae;->d:Lzr;

    .line 15092
    const/4 v1, 0x0

    iput-object v1, v0, Lzr;->F:Laae;

    .line 1319
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1239
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18323
    iget-object v0, p0, Laae;->d:Lzr;

    .line 19092
    const/4 v1, 0x0

    iput-object v1, v0, Lzr;->F:Laae;

    .line 18324
    iget-object v0, p0, Laae;->d:Lzr;

    .line 20092
    iget-object v0, v0, Lzr;->G:Landroid/graphics/Bitmap;

    .line 18324
    iget-object v1, p0, Laae;->a:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laae;->d:Lzr;

    .line 21092
    iget-object v0, v0, Lzr;->H:Landroid/net/Uri;

    .line 18324
    iget-object v1, p0, Laae;->b:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    .line 18325
    :cond_0
    iget-object v0, p0, Laae;->d:Lzr;

    iget-object v1, p0, Laae;->a:Landroid/graphics/Bitmap;

    .line 22092
    iput-object v1, v0, Lzr;->G:Landroid/graphics/Bitmap;

    .line 18326
    iget-object v0, p0, Laae;->d:Lzr;

    iget-object v1, p0, Laae;->b:Landroid/net/Uri;

    .line 23092
    iput-object v1, v0, Lzr;->H:Landroid/net/Uri;

    .line 18328
    iget-object v0, p0, Laae;->d:Lzr;

    .line 24092
    iget-object v0, v0, Lzr;->k:Landroid/widget/ImageView;

    .line 18328
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18329
    iget-object v0, p0, Laae;->d:Lzr;

    .line 25092
    iget-object v0, v0, Lzr;->k:Landroid/widget/ImageView;

    .line 18329
    iget v1, p0, Laae;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18330
    iget-object v0, p0, Laae;->d:Lzr;

    .line 26092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzr;->d(Z)V

    .line 1239
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1251
    .line 5340
    iget-object v0, p0, Laae;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Laae;->d:Lzr;

    .line 6092
    iget-object v2, v2, Lzr;->G:Landroid/graphics/Bitmap;

    .line 5340
    if-eq v0, v2, :cond_1

    move v0, v1

    .line 1251
    :goto_0
    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p0, v1}, Laae;->cancel(Z)Z

    .line 1255
    :cond_0
    return-void

    .line 5342
    :cond_1
    iget-object v0, p0, Laae;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Laae;->b:Landroid/net/Uri;

    iget-object v2, p0, Laae;->d:Lzr;

    .line 7092
    iget-object v2, v2, Lzr;->H:Landroid/net/Uri;

    .line 8092
    invoke-static {v0, v2}, Lzr;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    .line 5342
    if-nez v0, :cond_2

    move v0, v1

    .line 5343
    goto :goto_0

    .line 5345
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
