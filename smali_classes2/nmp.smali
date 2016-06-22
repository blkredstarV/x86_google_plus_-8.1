.class final Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljld;


# instance fields
.field private a:Z

.field private b:Lnmn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljlf;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {p2}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v7

    .line 32
    if-eqz v7, :cond_9

    .line 1123
    iget-object v0, p1, Llip;->o:Lliq;

    .line 1041
    check-cast v0, Lliq;

    .line 1042
    invoke-virtual {v0}, Lliq;->b()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1043
    iget-boolean v0, p0, Lnmp;->a:Z

    if-nez v0, :cond_1

    .line 1228
    iget-object v0, p1, Ljlf;->b:Ljlk;

    .line 1045
    invoke-interface {v0}, Ljlk;->d()Ljma;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_0

    .line 1047
    new-instance v2, Lnmn;

    invoke-interface {v0}, Ljlk;->r()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lnmn;-><init>(Landroid/content/Context;Ljma;)V

    iput-object v2, p0, Lnmp;->b:Lnmn;

    .line 1049
    :cond_0
    iput-boolean v3, p0, Lnmp;->a:Z

    .line 1051
    :cond_1
    iget-object v0, p0, Lnmp;->b:Lnmn;

    if-eqz v0, :cond_2

    .line 1052
    invoke-virtual {p1}, Ljlf;->g()Ljava/io/File;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_2

    .line 1054
    iget-object v1, p0, Lnmp;->b:Lnmn;

    .line 2068
    iget-object v1, v1, Lnmn;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3214
    :cond_2
    iget-boolean v0, p1, Llip;->t:Z

    .line 3062
    if-eqz v0, :cond_3

    .line 3063
    iget v0, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoding WEBP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3067
    :cond_3
    if-eqz p3, :cond_6

    .line 3228
    iget-object v0, p1, Ljlf;->b:Ljlk;

    .line 3068
    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v2, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    .line 3069
    invoke-interface {v0, v1, v2}, Ljlk;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 3070
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 3071
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v8, v0

    .line 3084
    :goto_0
    if-nez v8, :cond_7

    .line 3085
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot create a bitmap"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3072
    :cond_4
    instance-of v1, v0, Ljkv;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 3074
    check-cast v1, Ljkv;

    iget-object v8, v1, Ljkv;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    move-object v8, v4

    move-object v0, v4

    .line 3078
    goto :goto_0

    .line 4228
    :cond_6
    iget-object v0, p1, Ljlf;->b:Ljlk;

    .line 3079
    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v2, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    invoke-interface {v0, v1, v2}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3080
    if-nez v8, :cond_a

    .line 3081
    iget v0, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    .line 3087
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 3088
    invoke-static {p2, v8}, Lcom/google/android/webp/WebpDecoder;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3089
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3090
    const-string v4, "image/webp"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v7, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Ljlf;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    .line 3092
    :goto_1
    return-object v0

    .line 3094
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 3095
    const-string v0, "Cannot decode WEBP"

    .line 4234
    const-string v1, "EsResource"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    .line 34
    goto :goto_1

    :cond_9
    move-object v0, v4

    .line 37
    goto :goto_1

    :cond_a
    move-object v0, v8

    goto :goto_0
.end method
