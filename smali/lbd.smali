.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lkag;

.field c:I

.field d:Ljava/lang/String;

.field e:Lidc;

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljvf;",
            "Llbb;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbd;->f:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Llbd;->g:Ljava/util/Map;

    .line 107
    iput-object p1, p0, Llbd;->a:Landroid/content/Context;

    .line 108
    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, Llbd;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 468
    new-instance v1, Llba;

    iget v2, p0, Llbd;->c:I

    invoke-direct {v1, p1, v2}, Llba;-><init>(Landroid/content/Context;I)V

    .line 470
    invoke-virtual {v1}, Llba;->i()V

    .line 472
    :try_start_0
    const-string v2, "MediaUploadManagerImpl"

    invoke-virtual {v1, v2}, Llba;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16112
    iget-boolean v2, v1, Llks;->z:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Llks;->y:Lsaw;

    .line 477
    :cond_0
    check-cast v0, Loec;

    iget-object v0, v0, Loec;->a:Lpdd;

    .line 478
    iget-object v0, v0, Lpdd;->a:Lprw;

    iget-object v0, v0, Lprw;->c:Ljava/lang/String;

    iput-object v0, p0, Llbd;->h:Ljava/lang/String;

    .line 480
    :cond_1
    iget-object v0, p0, Llbd;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 474
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljvf;I)Llbb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    :goto_0
    const-string v2, "Call to MediaUploader.upload failed"

    .line 249
    :try_start_0
    invoke-direct {p0, p1}, Llbd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_1
    return-object v0

    .line 253
    :cond_1
    iget-object v3, p0, Llbd;->b:Lkag;

    new-instance v4, Lkaz;

    invoke-direct {v4}, Lkaz;-><init>()V

    .line 1221
    iget-object v5, p2, Ljvf;->d:Landroid/net/Uri;

    .line 2156
    iput-object v5, v4, Lkaz;->a:Landroid/net/Uri;

    .line 2186
    iput-object v1, v4, Lkaz;->d:Ljava/lang/String;

    .line 255
    const/4 v1, 0x0

    .line 2226
    iput-boolean v1, v4, Lkaz;->f:Z

    .line 257
    invoke-virtual {v4}, Lkaz;->a()Lkay;

    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Lkag;->a(Lkay;)Lkae;

    move-result-object v3

    .line 258
    new-instance v1, Llbb;

    .line 3121
    iget-object v4, v3, Lkae;->d:Ljava/lang/String;

    .line 4107
    iget-object v3, v3, Lkae;->b:Ljava/lang/String;

    .line 258
    invoke-direct {v1, v4, v3}, Llbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljzs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljzz; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 259
    :catch_0
    move-exception v1

    .line 260
    const-string v3, "MediaUploadManagerImpl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 262
    :catch_1
    move-exception v1

    .line 263
    const-string v3, "MediaUploadManagerImpl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    const/4 v1, 0x2

    if-ge p3, v1, :cond_0

    .line 267
    const-string v1, "Retrying upload."

    invoke-direct {p0, p2, v1}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 268
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method private final a(Ljvf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12443
    const-string v0, "MediaUploadManagerImpl"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 447
    if-eqz v0, :cond_1

    .line 449
    iget-object v1, p0, Llbd;->g:Ljava/util/Map;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v0, p0, Llbd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    .line 451
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    if-eqz p1, :cond_0

    .line 13245
    iget-object v1, p1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 453
    :goto_0
    if-eqz v1, :cond_0

    .line 454
    const-string v1, "\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14221
    iget-object v3, p1, Ljvf;->d:Landroid/net/Uri;

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    :cond_0
    if-eqz v0, :cond_1

    .line 457
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15037
    iget-object v3, v0, Llbb;->a:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15054
    iget-object v1, v0, Llbb;->b:Ljava/lang/String;

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    const-string v1, "\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16054
    iget-object v0, v0, Llbb;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    return-void

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13245
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final c(Ljvf;)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 307
    if-nez p1, :cond_0

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 4213
    :cond_0
    iget-object v0, p1, Ljvf;->b:Ljvn;

    .line 5062
    iget-wide v0, v0, Ljvn;->a:J

    .line 310
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "Photo already has photoId"

    invoke-direct {p0, p1, v0}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 5213
    iget-object v0, p1, Ljvf;->b:Ljvn;

    .line 6062
    iget-wide v0, v0, Ljvn;->a:J

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 6221
    :cond_1
    iget-object v0, p1, Ljvf;->d:Landroid/net/Uri;

    .line 314
    if-nez v0, :cond_2

    .line 315
    const-string v0, "No local Uri to upload"

    invoke-direct {p0, p1, v0}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_2
    iget-object v1, p0, Llbd;->g:Ljava/util/Map;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Llbd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    .line 320
    if-eqz v0, :cond_3

    .line 321
    const-string v2, "Photo already uploaded"

    invoke-direct {p0, p1, v2}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 7044
    iget-object v0, v0, Llbb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 322
    monitor-exit v1

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Ljvf;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Llbd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 9225
    iget-object v2, p1, Ljvf;->g:Ljava/lang/String;

    .line 400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10225
    iget-object v0, p1, Ljvf;->g:Ljava/lang/String;

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 11221
    :cond_1
    iget-object v2, p1, Ljvf;->d:Landroid/net/Uri;

    .line 406
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 407
    :try_start_1
    invoke-static {v2}, Ljxc;->b(Ljava/io/InputStream;)Ljxc;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljxc;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 414
    if-eqz v2, :cond_0

    .line 416
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 409
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 410
    :goto_1
    :try_start_3
    const-string v3, "MediaUploadManagerImpl"

    const-string v4, "Photo url not found"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    if-eqz v2, :cond_0

    .line 416
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 417
    :catch_2
    move-exception v1

    .line 418
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 411
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 412
    :goto_2
    :try_start_5
    const-string v3, "MediaUploadManagerImpl"

    const-string v4, "Unable to open photo url"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    if-eqz v2, :cond_0

    .line 416
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 417
    :catch_4
    move-exception v1

    .line 418
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 416
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 419
    :cond_2
    :goto_4
    throw v0

    .line 417
    :catch_5
    move-exception v1

    .line 418
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 414
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 411
    :catch_6
    move-exception v1

    goto :goto_2

    .line 409
    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljvf;)Llbb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 236
    const/4 v0, 0x1

    new-array v0, v0, [Ljvf;

    aput-object p2, v0, v6

    .line 237
    invoke-virtual {p0, p1, v0}, Llbd;->a(Landroid/content/Context;[Ljvf;)[Ljava/lang/Long;

    move-result-object v1

    .line 238
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "uploadInternal skipped - checkExistingPhotosOp."

    invoke-direct {p0, p2, v0}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 240
    new-instance v0, Llbb;

    aget-object v1, v1, v6

    .line 1217
    iget-object v2, p2, Ljvf;->c:Ljava/lang/String;

    .line 240
    invoke-direct {v0, v1, v2}, Llbb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, v6}, Llbd;->a(Landroid/content/Context;Ljvf;I)Llbb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 4

    .prologue
    .line 11443
    const-string v0, "MediaUploadManagerImpl"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  Uploading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    :cond_0
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Llbd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Llbd;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Llbd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "asyncUpload skipped, image already pending."

    invoke-direct {p0, p1, v0}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 181
    monitor-exit v1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    iget-object v1, p0, Llbd;->g:Ljava/util/Map;

    monitor-enter v1

    .line 186
    :try_start_2
    iget-object v0, p0, Llbd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    const-string v0, "asyncUpload skipped, image already uploaded."

    invoke-direct {p0, p1, v0}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 189
    monitor-exit v1

    goto :goto_0

    .line 191
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    const-string v0, "asyncUpload started."

    invoke-direct {p0, p1, v0}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 193
    new-instance v0, Llbe;

    invoke-direct {v0, p0, p1}, Llbe;-><init>(Llbd;Ljvf;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[Ljvf;)[Ljava/lang/Long;
    .locals 16

    .prologue
    .line 348
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v4, v2, [Ljava/lang/Long;

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 352
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 353
    aget-object v7, p2, v2

    .line 354
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Llbd;->c(Ljvf;)Ljava/lang/Long;

    move-result-object v3

    .line 355
    aput-object v3, v4, v2

    .line 7302
    if-eqz v7, :cond_1

    .line 8221
    iget-object v8, v7, Ljvf;->d:Landroid/net/Uri;

    .line 7302
    if-eqz v8, :cond_1

    .line 7303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 358
    :goto_1
    if-eqz v3, :cond_0

    .line 359
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Llbd;->d(Ljvf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7303
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 364
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    .line 395
    :goto_2
    return-object v2

    .line 368
    :cond_3
    new-instance v7, Lkyt;

    move-object/from16 v0, p0

    iget v2, v0, Llbd;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Llbd;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v2, v3, v5}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 370
    invoke-virtual {v7}, Lkyt;->i()V

    .line 372
    invoke-virtual {v7}, Lkyt;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 373
    const-string v2, "MediaUploadManagerImpl"

    .line 8337
    iget v3, v7, Lljm;->o:I

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CheckPhotosExistenceOperation error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    .line 375
    goto :goto_2

    .line 378
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 379
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    :try_start_0
    invoke-virtual {v7, v2}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 382
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 383
    aget-object v10, p2, v2

    .line 384
    move-object/from16 v0, p0

    iget-object v11, v0, Llbd;->g:Ljava/util/Map;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Llbd;->g:Ljava/util/Map;

    new-instance v13, Llbb;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 9217
    iget-object v15, v10, Ljvf;->c:Ljava/lang/String;

    .line 385
    invoke-direct {v13, v14, v15}, Llbb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :try_start_2
    const-string v11, "CheckPhotosExistenceOperation found PhotoID."

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 378
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 386
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    .line 395
    goto/16 :goto_2
.end method

.method public final b(Ljvf;)Llbb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Llbd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 224
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Llbd;->a(Ljvf;)V

    .line 214
    :goto_1
    iget-object v2, p0, Llbd;->g:Ljava/util/Map;

    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v0, p0, Llbd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    const-string v1, "blockingUpload finished."

    invoke-direct {p0, p1, v1}, Llbd;->a(Ljvf;Ljava/lang/String;)V

    .line 218
    monitor-exit v2

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p0, Llbd;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v3, "MediaUploadManagerImpl"

    const-string v4, "Interrupted while waiting for blocking upload."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
