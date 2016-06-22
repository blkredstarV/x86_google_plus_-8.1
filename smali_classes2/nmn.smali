.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/io/File;

.field final c:Ljma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljma;)V
    .locals 3

    .prologue
    .line 57
    .line 1061
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "reencode_jpeg_queue"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1063
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lnmn;-><init>(Landroid/content/Context;Ljma;Landroid/os/Looper;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljma;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "jpeg_encoder_queue_temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnmn;->b:Ljava/io/File;

    .line 41
    iput-object p2, p0, Lnmn;->c:Ljma;

    .line 42
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnmo;

    invoke-direct {v1, p0}, Lnmo;-><init>(Lnmn;)V

    invoke-direct {v0, p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnmn;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method protected static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Llp;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "JpegEncodeQueue"

    const-string v4, "Unable to obtain byte buffer for file path: "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lnmn;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 90
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 91
    :goto_2
    :try_start_3
    const-string v2, "JpegEncodeQueue"

    const-string v3, "Temp file not found trying to write decoded bitmap"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    :cond_0
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_1

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    :cond_1
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 90
    :catch_4
    move-exception v0

    goto :goto_2
.end method
