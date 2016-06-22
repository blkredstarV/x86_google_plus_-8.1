.class public final Ljxk;
.super Licy;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final l:Ljvf;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(FFFFLjvf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string v0, "CropAndSavePhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 46
    iput p1, p0, Ljxk;->a:F

    .line 47
    iput p2, p0, Ljxk;->b:F

    .line 48
    iput p3, p0, Ljxk;->c:F

    .line 49
    iput p4, p0, Ljxk;->d:F

    .line 50
    iput-object p5, p0, Ljxk;->l:Ljvf;

    .line 51
    iput v1, p0, Ljxk;->m:I

    .line 52
    iput v1, p0, Ljxk;->n:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljvf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string v0, "CropAndSavePhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 57
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Ljxk;->a:F

    .line 58
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Ljxk;->b:F

    .line 59
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Ljxk;->c:F

    .line 60
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Ljxk;->d:F

    .line 61
    iput-object p2, p0, Ljxk;->l:Ljvf;

    .line 62
    iput v1, p0, Ljxk;->m:I

    .line 63
    iput v1, p0, Ljxk;->n:I

    .line 64
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 95
    const/4 v2, 0x0

    .line 98
    :try_start_0
    const-string v0, "CropperOutput"

    const-string v1, ".jpg"

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 98
    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 106
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 106
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 121
    :try_start_0
    iget-object v4, p0, Ljxk;->l:Ljvf;

    .line 1245
    iget-object v4, v4, Ljvf;->d:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 121
    :goto_0
    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Ljxk;->l:Ljvf;

    .line 2221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string v4, "CropAndSavePhotoTask"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    const-string v4, "hasLocalUri, scheme: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    .line 130
    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v7, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    .line 131
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v3

    .line 132
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v4

    .line 134
    const-string v0, "CropAndSavePhotoTask"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "width: %d height:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    :cond_1
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iget-object v1, p0, Ljxk;->l:Ljvf;

    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    if-nez v0, :cond_7

    .line 145
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot getBlockingMedia for image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    .line 173
    :goto_3
    :try_start_3
    const-string v3, "CropAndSavePhotoTask"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    const-string v3, "CropAndSavePhotoTask exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_3

    .line 179
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_3
    if-eqz v6, :cond_4

    .line 182
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_4
    throw v0

    :cond_5
    move v0, v3

    .line 1245
    goto/16 :goto_0

    .line 125
    :cond_6
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    .line 172
    :catch_1
    move-exception v0

    goto :goto_3

    .line 148
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 151
    iget v3, p0, Ljxk;->a:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 152
    iget v4, p0, Ljxk;->b:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 153
    iget v5, p0, Ljxk;->c:F

    int-to-float v8, v1

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 154
    iget v8, p0, Ljxk;->d:F

    int-to-float v9, v2

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 156
    const-string v9, "CropAndSavePhotoTask"

    const/4 v10, 0x4

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 157
    const-string v9, "width: %d, height: %d, left:%d top:%d, right:%d, bottom:%d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    .line 157
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    :cond_8
    sub-int v1, v5, v3

    sub-int v2, v8, v4

    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    if-nez v0, :cond_9

    .line 166
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Device doesn\'t have enough memory to load photo."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 169
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Ljxk;->m:I

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Ljxk;->n:I

    .line 171
    invoke-static {p1, v0}, Ljxk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 178
    if-eqz v7, :cond_a

    .line 179
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 181
    :cond_a
    if-eqz v6, :cond_b

    .line 182
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 171
    :cond_b
    return-object v0

    .line 178
    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto/16 :goto_4

    .line 172
    :catch_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_3

    :cond_c
    move-object v7, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Ljxk;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    new-instance v0, Lidx;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "image_uri"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_cropped_width"

    iget v3, p0, Ljxk;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_Cropped_height"

    iget v3, p0, Ljxk;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 82
    const-string v0, "CropAndSavePhotoTask"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "CropAndSavePhotoTask failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v6, v1, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget v0, Lcm;->ar:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
