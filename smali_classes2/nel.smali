.class public final Lnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field private static final e:Z


# instance fields
.field public a:Landroid/graphics/BitmapRegionDecoder;

.field public b:I

.field public c:I

.field public final d:I

.field private f:I

.field private g:Ljgr;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/BitmapFactory$Options;

.field private k:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lnel;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnel;->h:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnel;->i:Landroid/graphics/Rect;

    .line 68
    invoke-static {p1}, Lnex;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lnel;->f:I

    .line 69
    iput p4, p0, Lnel;->d:I

    .line 71
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lnel;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 72
    iget-object v0, p0, Lnel;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    iput v0, p0, Lnel;->b:I

    .line 73
    iget-object v0, p0, Lnel;->a:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    iput v0, p0, Lnel;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    .line 80
    iget-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    iget-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 82
    iget-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 83
    if-eqz p3, :cond_0

    .line 84
    const/16 v0, 0x400

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1203
    int-to-float v1, v0

    iget v2, p0, Lnel;->b:I

    iget v3, p0, Lnel;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1204
    iget-object v2, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Llp;->b(F)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1205
    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1207
    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1208
    if-nez v1, :cond_1

    .line 1209
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v8, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, v8, :cond_5

    .line 91
    new-instance v1, Ljgs;

    invoke-direct {v1, v0}, Ljgs;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lnel;->g:Ljgr;

    .line 101
    :cond_0
    :goto_2
    return-void

    .line 1214
    :cond_1
    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1216
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 1217
    invoke-static {v1, v0, v6}, Llp;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1223
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 1224
    goto :goto_1

    .line 1226
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 92
    :cond_5
    const-string v1, "BitmapRegionTileSource"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "Failed to create preview of appropriate size!  in: %dx%d, out: %dx%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lnel;->b:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lnel;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lnel;->f:I

    return v0
.end method

.method public final a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 130
    .line 2105
    iget v1, p0, Lnel;->f:I

    .line 131
    sget-boolean v0, Lnel;->e:Z

    if-nez v0, :cond_3

    .line 2168
    shl-int v0, v1, p1

    .line 2169
    iget-object v2, p0, Lnel;->h:Landroid/graphics/Rect;

    add-int v3, p2, v0

    add-int/2addr v0, p3

    invoke-virtual {v2, p2, p3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2171
    iget-object v0, p0, Lnel;->i:Landroid/graphics/Rect;

    iget v2, p0, Lnel;->b:I

    iget v3, p0, Lnel;->c:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2173
    iget-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    shl-int v2, v5, p1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2174
    iget-object v0, p0, Lnel;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v2, p0, Lnel;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2182
    iget-object v2, p0, Lnel;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lnel;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-object v0

    .line 2186
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2187
    iget-object v2, p0, Lnel;->k:Landroid/graphics/Canvas;

    if-nez v2, :cond_2

    .line 2188
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lnel;->k:Landroid/graphics/Canvas;

    .line 2190
    :cond_2
    iget-object v2, p0, Lnel;->k:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2191
    iget-object v2, p0, Lnel;->k:Landroid/graphics/Canvas;

    iget-object v3, p0, Lnel;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnel;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    shr-int/2addr v3, p1

    int-to-float v3, v3

    iget-object v4, p0, Lnel;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lnel;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    shr-int/2addr v4, p1

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2194
    iget-object v0, p0, Lnel;->k:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    shl-int v0, v1, p1

    .line 136
    iget-object v2, p0, Lnel;->h:Landroid/graphics/Rect;

    add-int v3, p2, v0

    add-int/2addr v0, p3

    invoke-virtual {v2, p2, p3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    if-nez p4, :cond_4

    .line 139
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 142
    :cond_4
    iget-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    shl-int v1, v5, p1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    iget-object v0, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 146
    :try_start_0
    iget-object v0, p0, Lnel;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lnel;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iput-object v6, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, p4, :cond_5

    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Lnel;->j:Landroid/graphics/BitmapFactory$Options;

    iput-object v6, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_5
    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lnel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lnel;->c:I

    return v0
.end method

.method public final d()Ljgr;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnel;->g:Ljgr;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lnel;->d:I

    return v0
.end method
