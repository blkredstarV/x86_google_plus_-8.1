.class public final Ljfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:F

.field private final g:Ljfy;

.field private h:Ljava/io/File;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJFF)V
    .locals 11

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 48
    new-instance v10, Ljfz;

    .line 1371
    invoke-direct {v10}, Ljfz;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 46
    invoke-direct/range {v1 .. v10}, Ljfv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFFLjfy;)V

    .line 49
    return-void

    .line 48
    :cond_0
    new-instance v10, Ljfx;

    .line 1387
    invoke-direct {v10}, Ljfx;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JJFFLjfy;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljfv;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ljfv;->b:Ljava/lang/String;

    .line 56
    iput-wide p3, p0, Ljfv;->c:J

    .line 57
    iput-wide p5, p0, Ljfv;->d:J

    .line 58
    iput p7, p0, Ljfv;->e:F

    .line 59
    iput p8, p0, Ljfv;->f:F

    .line 60
    iput-object p9, p0, Ljfv;->g:Ljfy;

    .line 61
    return-void
.end method

.method private final a(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 331
    const-wide/16 v2, 0x0

    .line 332
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 335
    aget-object v4, v1, v0

    .line 336
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Ljfv;->a(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 339
    :cond_1
    return-wide v2
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljfv;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljfv;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfv;->i:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Ljfv;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Ljfv;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljfv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ljfv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljfv;->h:Ljava/io/File;

    .line 67
    :cond_0
    iget-object v0, p0, Ljfv;->h:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 275
    aget-object v2, v1, v0

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {p0, v2, p2}, Ljfv;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 274
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {p2, v1}, Llp;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v2

    .line 2078
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2081
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    :goto_1
    :try_start_2
    invoke-static {p2, v1}, Llp;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2082
    :catch_2
    move-exception v1

    .line 2083
    const-string v2, "FileCache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot create cache directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create cache directory"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2087
    :cond_0
    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :catch_3
    move-exception v2

    .line 109
    const-string v3, "FileCache"

    const-string v4, "Cannot write file to cache: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p2}, Llp;->e([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljfv;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 93
    return-void
.end method

.method public final b()I
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2228
    invoke-virtual {p0}, Ljfv;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return v4

    .line 2232
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    invoke-virtual {p0}, Ljfv;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljfv;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 2234
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2238
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    const-wide/16 v0, 0x0

    .line 2240
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2241
    new-instance v9, Ljfw;

    invoke-direct {v9, v0}, Ljfw;-><init>(Ljava/io/File;)V

    .line 2242
    iget-wide v0, v9, Ljfw;->b:J

    sub-long v0, v6, v0

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, Ljfw;->d:Z

    .line 2243
    iget-wide v0, v9, Ljfw;->c:J

    add-long/2addr v0, v2

    .line 2244
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 2245
    goto :goto_1

    :cond_2
    move v0, v4

    .line 2242
    goto :goto_2

    .line 2247
    :cond_3
    invoke-virtual {p0}, Ljfv;->c()J

    move-result-wide v6

    .line 2248
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 2252
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v4

    .line 2256
    :goto_3
    if-ge v4, v8, :cond_4

    .line 2257
    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 2261
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfw;

    .line 2262
    iget-object v9, v0, Ljfw;->a:Ljava/io/File;

    .line 2263
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2264
    iget-wide v10, v0, Ljfw;->c:J

    sub-long/2addr v2, v10

    .line 2265
    add-int/lit8 v0, v1, 0x1

    .line 2256
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v4, v1

    .line 217
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljfv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    invoke-direct {p0}, Ljfv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljfv;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Ljfv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ljfv;->j:J

    .line 292
    :cond_0
    iget-wide v0, p0, Ljfv;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 7

    .prologue
    .line 300
    iget-wide v0, p0, Ljfv;->d:J

    .line 302
    iget-object v2, p0, Ljfv;->g:Ljfy;

    invoke-interface {v2}, Ljfy;->a()J

    move-result-wide v2

    .line 303
    long-to-float v4, v0

    long-to-float v5, v2

    iget v6, p0, Ljfv;->e:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 304
    long-to-float v0, v2

    iget v1, p0, Ljfv;->e:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 307
    :cond_0
    iget-wide v2, p0, Ljfv;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 308
    iget-wide v0, p0, Ljfv;->c:J

    .line 311
    :cond_1
    iget-object v2, p0, Ljfv;->g:Ljfy;

    invoke-interface {v2}, Ljfy;->b()J

    move-result-wide v2

    .line 312
    long-to-float v4, v0

    long-to-float v5, v2

    iget v6, p0, Ljfv;->f:F

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 320
    :goto_0
    return-wide v0

    .line 317
    :cond_2
    invoke-virtual {p0}, Ljfv;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 320
    long-to-float v0, v0

    iget v1, p0, Ljfv;->f:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Ljfv;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljfv;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljfv;->a(Ljava/io/File;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
